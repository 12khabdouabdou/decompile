package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.Pair;
import android.widget.LinearLayout;
import android.widget.Space;
import com.snapchat.android.R;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: wwk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC44915wwk {
    public static SharedPreferences a;
    public static SharedPreferences.Editor b;

    public static SharedPreferences a(Activity activity) {
        if (a == null) {
            a = activity.getSharedPreferences("rzp_preference_private", 0);
        }
        return a;
    }

    public static String b(Context context, String str, String str2) {
        try {
            String string = a((Activity) context).getString(str, null);
            if (string != null) {
                JSONObject jSONObject = new JSONObject(string);
                C15146ah4 c15146ah4 = new C15146ah4(0);
                if (str2 == null || str2.equals(jSONObject.getString("sdk_version"))) {
                    return c15146ah4.a(2, jSONObject.getString("data"), jSONObject.getString("iv"));
                }
            }
            return null;
        } catch (Exception e) {
            Sqk.r(e.getMessage(), "S1", e.getLocalizedMessage());
            return null;
        }
    }

    public static void c(Activity activity, String str, String str2) {
        try {
            if (str2 == null) {
                e(activity, str, null);
                return;
            }
            String bigInteger = new BigInteger(130, new SecureRandom()).toString(32);
            String a2 = new C15146ah4(0).a(1, str2, bigInteger);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("data", a2);
            jSONObject.put("iv", bigInteger);
            e(activity, str, jSONObject.toString());
        } catch (Exception e) {
            Sqk.r(e.getMessage(), "S1", e.getLocalizedMessage());
        }
    }

    public static SharedPreferences.Editor d(Activity activity) {
        if (b == null) {
            b = a(activity).edit();
        }
        return b;
    }

    public static void e(Activity activity, String str, String str2) {
        SharedPreferences.Editor d = d(activity);
        d.putString(str, str2);
        d.commit();
    }

    public static final int f(C26615jG7 c26615jG7, C26615jG7 c26615jG72) {
        if (AbstractC16717brj.a(c26615jG7.i0, c26615jG72.i0) && c26615jG7.v0 == c26615jG72.v0 && c26615jG7.w0 == c26615jG72.w0 && c26615jG7.x0 == c26615jG72.x0 && c26615jG7.b(c26615jG72)) {
            return 4;
        }
        return 1;
    }

    public static final void g(LinkedHashMap linkedHashMap, C16943c23 c16943c23, Function0 function0) {
    }

    public static final List h(InterfaceC0197Agb interfaceC0197Agb, C26615jG7 c26615jG7) {
        String str = c26615jG7.i0;
        if (str == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(interfaceC0197Agb.a(str, false, false));
        if ("audio/eac3-joc".equals(str)) {
            arrayList.addAll(interfaceC0197Agb.a("audio/eac3", false, false));
        }
        return Collections.unmodifiableList(AbstractC3501Ggb.f(arrayList, c26615jG7));
    }

    public static final float i(C26615jG7 c26615jG7, double d) {
        float f;
        if (c26615jG7 != null) {
            f = Math.abs((float) d) * c26615jG7.p0;
        } else {
            f = -1.0f;
        }
        if (f < 30.0f) {
            return -1.0f;
        }
        return f;
    }

    public static List j(InterfaceC0197Agb interfaceC0197Agb, C26615jG7 c26615jG7, int i) {
        boolean z;
        Pair c;
        String str = c26615jG7.i0;
        if (str == null) {
            return C38757sL6.a;
        }
        ArrayList arrayList = new ArrayList(interfaceC0197Agb.a(str, false, false));
        boolean equals = str.equals("video/dolby-vision");
        if (equals && (c = AbstractC3501Ggb.c(c26615jG7)) != null) {
            Integer num = (Integer) c.first;
            if ((num == null || num.intValue() != 16) && (num == null || num.intValue() != 256)) {
                if (num != null && num.intValue() == 512) {
                    arrayList.addAll(interfaceC0197Agb.a("video/avc", false, false));
                }
            } else {
                arrayList.addAll(interfaceC0197Agb.a("video/hevc", false, false));
            }
        }
        if (i != 2 && i != 3 && (i != 4 || equals)) {
            return Collections.unmodifiableList(AbstractC3501Ggb.f(arrayList, c26615jG7));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            try {
                z = ((C41880ugb) next).c(c26615jG7);
            } catch (C1825Dgb unused) {
                z = false;
            }
            if (z) {
                arrayList2.add(next);
            }
        }
        return Collections.unmodifiableList(arrayList2);
    }

    public static final void k(LinearLayout linearLayout, int i) {
        int childCount = linearLayout.getChildCount();
        if (childCount > 1) {
            int i2 = childCount - 1;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                i3++;
                Space space = new Space(linearLayout.getContext());
                space.setLayoutParams(new LinearLayout.LayoutParams(i, -1));
                linearLayout.addView(space, i4 + i3);
            }
        }
    }

    public static final boolean l(Context context) {
        if ((context.getApplicationContext().getResources().getConfiguration().uiMode & 48) == 32) {
            return true;
        }
        return false;
    }

    public static final boolean m(Context context) {
        if (context.getResources().getConfiguration().getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    public static final boolean n(EnumC16222bV3 enumC16222bV3) {
        if (enumC16222bV3 != EnumC16222bV3.SF_SPOTLIGHT && enumC16222bV3 != EnumC16222bV3.SF_SPOTLIGHT_MIXED_FEED) {
            return false;
        }
        return true;
    }

    public static final int o(InterfaceC0197Agb interfaceC0197Agb, C26615jG7 c26615jG7) {
        int i;
        String str = c26615jG7.i0;
        if (str == null || !AbstractC29586lUb.h(str)) {
            return 0;
        }
        int i2 = 4;
        if ("audio/raw".equals(str)) {
            int i3 = c26615jG7.x0;
            if (!AbstractC16717brj.B(i3) || (i3 == 4 && AbstractC16717brj.a < 21)) {
                return 1;
            }
        }
        if (!AbstractC16717brj.B(2)) {
            return 1;
        }
        List h = h(interfaceC0197Agb, c26615jG7);
        if (h.isEmpty()) {
            return 1;
        }
        C41880ugb c41880ugb = (C41880ugb) h.get(0);
        boolean c = c41880ugb.c(c26615jG7);
        if (c && c41880ugb.d(c26615jG7)) {
            i = 16;
        } else {
            i = 8;
        }
        if (!c) {
            i2 = 3;
        }
        return i | i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0283 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0289 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01c0 A[LOOP:4: B:83:0x01ba->B:85:0x01c0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList p(C42086upj c42086upj, int i, DE3 de3, String str, Context context, B73 b73, byte[] bArr, Function1 function1) {
        boolean z;
        List singletonList;
        String str2;
        String str3;
        int i2;
        String str4;
        String str5;
        int i3;
        String string;
        String str6;
        Iterator it;
        Iterator it2;
        int i4;
        UQh uQh;
        Long l;
        UQh uQh2;
        Long l2;
        C11842Vpj c11842Vpj;
        Boolean bool;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        JSh jSh;
        List list;
        int i5 = i;
        DE3 de32 = de3;
        int i6 = 2;
        int i7 = 1;
        FYh[] k = AbstractC43578vwk.k(c42086upj.b);
        ArrayList arrayList = new ArrayList();
        for (FYh fYh : k) {
            if (((Boolean) function1.invoke(fYh)).booleanValue()) {
                arrayList.add(fYh);
            }
        }
        int i8 = de32.b;
        C11842Vpj c11842Vpj2 = c42086upj.Z;
        if (c11842Vpj2 != null) {
            z = c11842Vpj2.g0;
        } else {
            z = false;
        }
        if (i8 != 14) {
            if (i8 != 17) {
                if (i8 != 20) {
                    if (i8 != 26) {
                        if (i8 != 35) {
                            if (i8 != 30) {
                                if (i8 == 31) {
                                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                                    Iterator it3 = arrayList.iterator();
                                    while (it3.hasNext()) {
                                        int[] iArr = ((FYh) it3.next()).J0;
                                        if (iArr != null) {
                                            list = AbstractC42464v70.X0(iArr);
                                        } else {
                                            list = C38757sL6.a;
                                        }
                                        arrayList2.add(list);
                                    }
                                    singletonList = q(JSh.OUR, AbstractC41828ue3.z0(AbstractC44502we3.h0(arrayList2)));
                                } else {
                                    throw new IllegalStateException(AbstractC31823n9f.q("Cannot resolve StoryKind for feedType=", i5, i8, " corpus="));
                                }
                            }
                        }
                    } else {
                        if (i5 == 6) {
                            jSh = JSh.MY;
                        } else {
                            jSh = JSh.FRIEND;
                        }
                        singletonList = Collections.singletonList(jSh);
                    }
                }
                singletonList = Collections.singletonList(JSh.GROUP);
            } else if (z) {
                singletonList = Collections.singletonList(JSh.FRIEND);
            } else {
                throw new IllegalStateException(AbstractC31823n9f.q("Cannot resolve StoryKind for feedType=", i5, i8, " corpus="));
            }
            List<JSh> list2 = singletonList;
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
            for (JSh jSh2 : list2) {
                ArrayList arrayList4 = new ArrayList();
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                    Object next = it4.next();
                    if (q(jSh2, AbstractC42464v70.X0(((FYh) next).J0)).contains(jSh2)) {
                        arrayList4.add(next);
                    }
                }
                if (i5 == 5 && jSh2 == JSh.FRIEND) {
                    str3 = de32.c;
                } else {
                    C11842Vpj c11842Vpj3 = c42086upj.Z;
                    if (c11842Vpj3 != null) {
                        str3 = c11842Vpj3.b;
                    } else {
                        str2 = null;
                        int[] iArr2 = AbstractC7908Oje.a;
                        i2 = iArr2[jSh2.ordinal()];
                        if (i2 == i7) {
                            str4 = "glssubmittolive";
                            if (i2 != i6 && i2 != 3) {
                                if (i2 != 4) {
                                    if (i2 == 5) {
                                        str4 = (String) AbstractC41828ue3.Q0(R4i.M1(de32.c, new String[]{":"}, 0, 6));
                                    } else {
                                        throw new IllegalStateException("Cannot get storyId for " + jSh2);
                                    }
                                } else {
                                    str5 = de32.c;
                                    C11842Vpj c11842Vpj4 = c42086upj.Z;
                                    i3 = iArr2[jSh2.ordinal()];
                                    if (i3 != i7) {
                                        if (i3 != i6) {
                                            if (i3 != 3) {
                                                if (i3 != 4) {
                                                    string = null;
                                                } else {
                                                    if (c11842Vpj4 != null) {
                                                        str12 = c11842Vpj4.t;
                                                    } else {
                                                        str12 = null;
                                                    }
                                                    string = PZj.y(str12);
                                                }
                                            } else {
                                                string = context.getString(R.string.story_spotlight_name);
                                            }
                                        } else {
                                            string = context.getString(R.string.story_snap_map_name);
                                        }
                                    } else {
                                        string = context.getString(R.string.story_my_story_display_name);
                                    }
                                    if (jSh2.c()) {
                                        str6 = str5;
                                    } else {
                                        str6 = null;
                                    }
                                    ArrayList arrayList5 = new ArrayList();
                                    it = arrayList4.iterator();
                                    while (it.hasNext()) {
                                        Object next2 = it.next();
                                        arrayList5.add(next2);
                                    }
                                    ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                                    it2 = arrayList5.iterator();
                                    while (it2.hasNext()) {
                                        FYh fYh2 = (FYh) it2.next();
                                        C38557sBg c38557sBg = fYh2.n0;
                                        if (c38557sBg != null && (str11 = c38557sBg.b) != null) {
                                            str7 = str11;
                                        } else if (i5 == 6) {
                                            str7 = str;
                                        } else {
                                            str7 = str2;
                                        }
                                        String str13 = fYh2.t;
                                        if (str7 == null) {
                                            str8 = str;
                                        } else {
                                            str8 = str7;
                                        }
                                        List M1 = R4i.M1(str13, new String[]{"~"}, i6, i6);
                                        if (M1.size() > 1) {
                                            str9 = String.format("%s~%s", Arrays.copyOf(new Object[]{str8.toUpperCase(Locale.US), M1.get(1)}, 2));
                                        } else {
                                            str9 = str13;
                                        }
                                        C42328v0i c42328v0i = c42086upj.Y;
                                        if (jSh2.c()) {
                                            str10 = fYh2.z0;
                                        } else {
                                            str10 = null;
                                        }
                                        String str14 = str2;
                                        str2 = str14;
                                        arrayList6.add(AbstractC42241uwk.h(fYh2, str9, c42328v0i, str10, str14, null, 32));
                                        i5 = i;
                                        i6 = 2;
                                    }
                                    List u1 = AbstractC41828ue3.u1(arrayList6);
                                    switch (AbstractC0726Bfi.a[jSh2.ordinal()]) {
                                        case 1:
                                            i4 = 1;
                                            break;
                                        case 2:
                                            i4 = 2;
                                            break;
                                        case 3:
                                            i4 = 4;
                                            break;
                                        case 4:
                                            i4 = 3;
                                            break;
                                        case 5:
                                            i4 = 6;
                                            break;
                                        case 6:
                                            i4 = 5;
                                            break;
                                        case 7:
                                        case 8:
                                        case 9:
                                        case 10:
                                        case 11:
                                        case 12:
                                            throw new IllegalStateException("Cannot resolve SyncStoryType");
                                        default:
                                            throw new RuntimeException();
                                    }
                                    uQh = c42086upj.c;
                                    if (uQh != null) {
                                        l = Long.valueOf(uQh.b);
                                    } else {
                                        l = null;
                                    }
                                    uQh2 = c42086upj.c;
                                    if (uQh2 != null) {
                                        l2 = Long.valueOf(uQh2.c);
                                    } else {
                                        l2 = null;
                                    }
                                    c11842Vpj = c42086upj.Z;
                                    if (c11842Vpj != null) {
                                        bool = Boolean.valueOf(c11842Vpj.g0);
                                    } else {
                                        bool = null;
                                    }
                                    arrayList3.add(new C0183Afi(str5, str2, string, i4, str6, l, l2, bArr, bool, u1, 80));
                                    i5 = i;
                                    de32 = de3;
                                    i6 = 2;
                                    i7 = 1;
                                }
                            }
                        } else {
                            str4 = "my_story_ads79sdf";
                        }
                        str5 = str4;
                        C11842Vpj c11842Vpj42 = c42086upj.Z;
                        i3 = iArr2[jSh2.ordinal()];
                        if (i3 != i7) {
                        }
                        if (jSh2.c()) {
                        }
                        ArrayList arrayList52 = new ArrayList();
                        it = arrayList4.iterator();
                        while (it.hasNext()) {
                        }
                        ArrayList arrayList62 = new ArrayList(AbstractC44502we3.g0(arrayList52, 10));
                        it2 = arrayList52.iterator();
                        while (it2.hasNext()) {
                        }
                        List u12 = AbstractC41828ue3.u1(arrayList62);
                        switch (AbstractC0726Bfi.a[jSh2.ordinal()]) {
                        }
                        uQh = c42086upj.c;
                        if (uQh != null) {
                        }
                        uQh2 = c42086upj.c;
                        if (uQh2 != null) {
                        }
                        c11842Vpj = c42086upj.Z;
                        if (c11842Vpj != null) {
                        }
                        arrayList3.add(new C0183Afi(str5, str2, string, i4, str6, l, l2, bArr, bool, u12, 80));
                        i5 = i;
                        de32 = de3;
                        i6 = 2;
                        i7 = 1;
                    }
                }
                str2 = str3;
                int[] iArr22 = AbstractC7908Oje.a;
                i2 = iArr22[jSh2.ordinal()];
                if (i2 == i7) {
                }
                str5 = str4;
                C11842Vpj c11842Vpj422 = c42086upj.Z;
                i3 = iArr22[jSh2.ordinal()];
                if (i3 != i7) {
                }
                if (jSh2.c()) {
                }
                ArrayList arrayList522 = new ArrayList();
                it = arrayList4.iterator();
                while (it.hasNext()) {
                }
                ArrayList arrayList622 = new ArrayList(AbstractC44502we3.g0(arrayList522, 10));
                it2 = arrayList522.iterator();
                while (it2.hasNext()) {
                }
                List u122 = AbstractC41828ue3.u1(arrayList622);
                switch (AbstractC0726Bfi.a[jSh2.ordinal()]) {
                }
                uQh = c42086upj.c;
                if (uQh != null) {
                }
                uQh2 = c42086upj.c;
                if (uQh2 != null) {
                }
                c11842Vpj = c42086upj.Z;
                if (c11842Vpj != null) {
                }
                arrayList3.add(new C0183Afi(str5, str2, string, i4, str6, l, l2, bArr, bool, u122, 80));
                i5 = i;
                de32 = de3;
                i6 = 2;
                i7 = 1;
            }
            return arrayList3;
        }
        singletonList = Collections.singletonList(JSh.OUR);
        List<JSh> list22 = singletonList;
        ArrayList arrayList32 = new ArrayList(AbstractC44502we3.g0(list22, 10));
        while (r6.hasNext()) {
        }
        return arrayList32;
    }

    public static final List q(JSh jSh, List list) {
        if (list.isEmpty()) {
            return Collections.singletonList(jSh);
        }
        ArrayList arrayList = new ArrayList();
        if (list.contains(2)) {
            arrayList.add(JSh.SPOTLIGHT);
        }
        if (list.contains(1)) {
            arrayList.add(JSh.OUR);
        }
        return arrayList;
    }
}
