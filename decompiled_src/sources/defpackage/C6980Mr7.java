package defpackage;

import android.content.Context;
import android.view.SurfaceView;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.bumptech.glide.a;
import com.snap.hova.api.HovaNavView;
import com.snap.mushroom.MainActivity;
import com.snap.mushroom.ui.AppDeckView;
import com.snapchat.android.R;
import com.snapchat.client.deltaforce.GroupKey;
import io.reactivex.rxjava3.functions.Function;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: Mr7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6980Mr7 implements WZe, H3f, InterfaceC46378y2f, IK3, InterfaceC25802if3, Function {
    public final /* synthetic */ int a;

    public /* synthetic */ C6980Mr7(int i) {
        this.a = i;
    }

    public static final FrameLayout b(MainActivity mainActivity) {
        int i = MainActivity.e1;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        SurfaceView surfaceView = new SurfaceView(mainActivity);
        surfaceView.setId(R.id.f100170_resource_name_obfuscated_res_0x7f0b094f);
        surfaceView.setLayoutParams(new FrameLayout.LayoutParams(0, 0));
        ViewStub viewStub = new ViewStub(mainActivity);
        viewStub.setId(R.id.f122710_resource_name_obfuscated_res_0x7f0b1884);
        viewStub.setLayoutResource(R.layout.f142950_resource_name_obfuscated_res_0x7f0e0777);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.height = 0;
        layoutParams2.gravity = 80;
        viewStub.setLayoutParams(layoutParams2);
        HovaNavView hovaNavView = new HovaNavView((Context) mainActivity, false);
        hovaNavView.setId(R.id.f101240_resource_name_obfuscated_res_0x7f0b0a0b);
        hovaNavView.setLayoutParams(new FrameLayout.LayoutParams(layoutParams));
        AppDeckView appDeckView = new AppDeckView(mainActivity);
        appDeckView.setId(R.id.base_open_view);
        appDeckView.setLayoutParams(new FrameLayout.LayoutParams(layoutParams));
        appDeckView.addView(hovaNavView);
        ViewStub viewStub2 = new ViewStub(mainActivity);
        viewStub2.setId(R.id.f96670_resource_name_obfuscated_res_0x7f0b06f8);
        viewStub2.setLayoutParams(new FrameLayout.LayoutParams(layoutParams));
        int dimension = (int) mainActivity.getResources().getDimension(R.dimen.f37430_resource_name_obfuscated_res_0x7f070500);
        ViewStub viewStub3 = new ViewStub(mainActivity);
        viewStub3.setId(R.id.f96900_resource_name_obfuscated_res_0x7f0b071d);
        viewStub3.setLayoutResource(R.layout.f131190_resource_name_obfuscated_res_0x7f0e01dc);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams3.height = dimension;
        layoutParams3.gravity = 48;
        viewStub3.setLayoutParams(layoutParams3);
        FrameLayout frameLayout = new FrameLayout(mainActivity);
        frameLayout.setId(R.id.f104750_resource_name_obfuscated_res_0x7f0b0c8e);
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.setBackgroundColor(-16777216);
        frameLayout.addView(surfaceView);
        frameLayout.addView(viewStub);
        frameLayout.addView(appDeckView);
        frameLayout.addView(viewStub2);
        frameLayout.addView(viewStub3);
        return frameLayout;
    }

    public static EL7 c(ArrayList arrayList, List list) {
        if (list.isEmpty()) {
            return new EL7(arrayList);
        }
        List list2 = list;
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
        int i = 16;
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (Object obj : list2) {
            linkedHashMap.put(((C18449d9i) obj).n(), obj);
        }
        int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
        if (d02 >= 16) {
            i = d02;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
        for (Object obj2 : list2) {
            linkedHashMap2.put(((C18449d9i) obj2).o(), obj2);
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C18449d9i c18449d9i = (C18449d9i) it.next();
            C18449d9i c18449d9i2 = (C18449d9i) linkedHashMap.get(c18449d9i.n());
            C18449d9i c18449d9i3 = (C18449d9i) linkedHashMap2.get(c18449d9i.o());
            if (c18449d9i3 == null && c18449d9i2 == null) {
                arrayList3.add(c18449d9i);
            } else if (c18449d9i3 != null && c18449d9i2 != null) {
                if (c18449d9i3.j() == c18449d9i2.j()) {
                    if (c18449d9i.p(c18449d9i2)) {
                        c18449d9i.q(c18449d9i2.j());
                        arrayList4.add(c18449d9i);
                    } else {
                        arrayList2.add(c18449d9i2);
                    }
                } else {
                    arrayList5.add(c18449d9i3);
                    c18449d9i.q(c18449d9i2.j());
                    arrayList4.add(c18449d9i);
                }
            } else if (c18449d9i3 != null) {
                if (c18449d9i3.n().length() > 0) {
                    arrayList5.add(c18449d9i3);
                    arrayList3.add(c18449d9i);
                } else {
                    c18449d9i.q(c18449d9i3.j());
                    arrayList4.add(c18449d9i);
                }
            } else if (c18449d9i2 != null) {
                c18449d9i.q(c18449d9i2.j());
                arrayList4.add(c18449d9i);
            }
        }
        return new EL7(AbstractC41828ue3.u1(arrayList2), AbstractC41828ue3.u1(arrayList3), AbstractC41828ue3.u1(arrayList4), AbstractC41828ue3.u1(arrayList5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, Uz1] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [Uz1] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public static String g(int i, int i2, int i3, String str, String str2, boolean z) {
        int i4;
        int i5;
        boolean z2;
        boolean z3;
        boolean z4;
        String str3;
        int i6 = 0;
        if ((i3 & 1) != 0) {
            i4 = 0;
        } else {
            i4 = i;
        }
        if ((i3 & 2) != 0) {
            i5 = str.length();
        } else {
            i5 = i2;
        }
        if ((i3 & 8) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        boolean z5 = true;
        if ((i3 & 16) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        if ((i3 & 32) != 0) {
            z4 = false;
        } else {
            z4 = true;
        }
        if ((i3 & 64) != 0) {
            z5 = false;
        }
        int i7 = i4;
        while (i7 < i5) {
            int codePointAt = str.codePointAt(i7);
            int i8 = 32;
            int i9 = 43;
            if (codePointAt >= 32 && codePointAt != 127 && ((codePointAt < 128 || z5) && !R4i.l1(str2, (char) codePointAt) && ((codePointAt != 37 || (z2 && (!z3 || l(i7, i5, str)))) && (codePointAt != 43 || !z4)))) {
                i7 += Character.charCount(codePointAt);
            } else {
                ?? obj = new Object();
                obj.T(i4, i7, str);
                ?? r2 = 0;
                while (i7 < i5) {
                    int codePointAt2 = str.codePointAt(i7);
                    if (!z2 || (codePointAt2 != 9 && codePointAt2 != 10 && codePointAt2 != 12 && codePointAt2 != 13)) {
                        if (codePointAt2 == i9 && z4) {
                            if (z2) {
                                str3 = "+";
                            } else {
                                str3 = "%2B";
                            }
                            obj.T(i6, str3.length(), str3);
                        } else {
                            if (codePointAt2 >= i8 && codePointAt2 != 127) {
                                if ((codePointAt2 < 128 || z5) && !R4i.l1(str2, (char) codePointAt2) && (codePointAt2 != 37 || (z2 && (!z3 || l(i7, i5, str))))) {
                                    obj.V(codePointAt2);
                                    i7 += Character.charCount(codePointAt2);
                                    i6 = 0;
                                    i8 = 32;
                                    i9 = 43;
                                    r2 = r2;
                                }
                            }
                            if (r2 == 0) {
                                r2 = new Object();
                            }
                            r2.V(codePointAt2);
                            while (!r2.g()) {
                                byte k = r2.k();
                                obj.J(37);
                                char[] cArr = YS8.k;
                                obj.J(cArr[((k & 255) >> 4) & 15]);
                                obj.J(cArr[k & 15]);
                            }
                            i7 += Character.charCount(codePointAt2);
                            i6 = 0;
                            i8 = 32;
                            i9 = 43;
                            r2 = r2;
                        }
                    }
                    i7 += Character.charCount(codePointAt2);
                    i6 = 0;
                    i8 = 32;
                    i9 = 43;
                    r2 = r2;
                }
                return obj.z();
            }
        }
        return str.substring(i4, i5);
    }

    public static KZ7 k(int... iArr) {
        return (KZ7) ((Map) KZ7.c.getValue()).get(AbstractC42464v70.E0(63, iArr));
    }

    public static boolean l(int i, int i2, String str) {
        int i3 = i + 2;
        if (i3 < i2 && str.charAt(i) == '%' && AbstractC19399drj.q(str.charAt(i + 1)) != -1 && AbstractC19399drj.q(str.charAt(i3)) != -1) {
            return true;
        }
        return false;
    }

    public static void m(InterfaceC40394tZe interfaceC40394tZe, Function0 function0) {
        C43482vsc t0 = AbstractC39113sc5.t0(interfaceC40394tZe.d());
        if (t0 != null) {
            t0.a(function0.invoke());
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, Uz1] */
    public static String n(int i, int i2, int i3, String str) {
        int i4;
        boolean z = false;
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        if ((i3 & 4) == 0) {
            z = true;
        }
        int i5 = i;
        while (i5 < i2) {
            char charAt = str.charAt(i5);
            if (charAt != '%' && (charAt != '+' || !z)) {
                i5++;
            } else {
                ?? obj = new Object();
                obj.T(i, i5, str);
                while (i5 < i2) {
                    int codePointAt = str.codePointAt(i5);
                    if (codePointAt == 37 && (i4 = i5 + 2) < i2) {
                        int q = AbstractC19399drj.q(str.charAt(i5 + 1));
                        int q2 = AbstractC19399drj.q(str.charAt(i4));
                        if (q != -1 && q2 != -1) {
                            obj.J((q << 4) + q2);
                            i5 = Character.charCount(codePointAt) + i4;
                        }
                        obj.V(codePointAt);
                        i5 += Character.charCount(codePointAt);
                    } else {
                        if (codePointAt == 43 && z) {
                            obj.J(32);
                            i5++;
                        }
                        obj.V(codePointAt);
                        i5 += Character.charCount(codePointAt);
                    }
                }
                return obj.z();
            }
        }
        return str.substring(i, i2);
    }

    public static ArrayList o(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i <= str.length()) {
            int t1 = R4i.t1(str, '&', i, 4);
            if (t1 == -1) {
                t1 = str.length();
            }
            int t12 = R4i.t1(str, '=', i, 4);
            if (t12 != -1 && t12 <= t1) {
                arrayList.add(str.substring(i, t12));
                arrayList.add(str.substring(t12 + 1, t1));
            } else {
                arrayList.add(str.substring(i, t1));
                arrayList.add(null);
            }
            i = t1 + 1;
        }
        return arrayList;
    }

    @Override // defpackage.WZe
    public VZe a(a aVar, InterfaceC10642Tka interfaceC10642Tka, YZe yZe, Context context) {
        return new VZe(aVar, interfaceC10642Tka, yZe, context);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return AbstractC18054crk.m((AbstractC5740Kjj) obj);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [HK3, java.lang.Object] */
    @Override // defpackage.IK3
    public HK3 d(Context context, UZe uZe) {
        return new Object();
    }

    @Override // defpackage.InterfaceC46378y2f
    public int e(B3d b3d) {
        return 1;
    }

    @Override // defpackage.BM6
    public boolean f(Object obj, File file, B3d b3d) {
        try {
            AbstractC39922tD1.e(((C0465At8) ((C42163ut8) ((InterfaceC34346p2f) obj).get()).a.b).a(), file);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object h(Serializable serializable) {
        String str;
        Long l = null;
        switch (this.a) {
            case 12:
                List L1 = R4i.L1((String) serializable, new char[]{'\t'}, 0, 6);
                String str2 = (String) L1.get(0);
                if (((CharSequence) L1.get(1)).length() == 0) {
                    str = null;
                } else {
                    str = (String) L1.get(1);
                }
                if (((CharSequence) L1.get(2)).length() != 0) {
                    l = Long.valueOf(Long.parseLong((String) L1.get(2)));
                }
                return new C38591sD8(new GroupKey(str2, str, l));
            case 14:
                return R4i.M1((String) serializable, new String[]{AppInfo.DELIM}, 0, 6);
            case 19:
                return new C39435sqj(new A4d((String) serializable), null);
            default:
                byte[] bArr = (byte[]) serializable;
                ByteBuffer wrap = ByteBuffer.wrap(bArr);
                int length = bArr.length / 8;
                long[] jArr = new long[length];
                for (int i = 0; i < length; i++) {
                    jArr[i] = wrap.getLong();
                }
                return new C34441p70(jArr);
        }
    }

    public Object i(Object obj) {
        String str;
        String str2;
        switch (this.a) {
            case 12:
                GroupKey groupKey = ((C38591sD8) obj).a;
                Long l = null;
                if (groupKey != null) {
                    str = groupKey.getKind();
                } else {
                    str = null;
                }
                if (groupKey != null) {
                    str2 = groupKey.getName();
                } else {
                    str2 = null;
                }
                Object obj2 = "";
                if (str2 == null) {
                    str2 = "";
                }
                if (groupKey != null) {
                    l = groupKey.getId();
                }
                if (l != null) {
                    obj2 = l;
                }
                return str + '\t' + str2 + '\t' + obj2;
            case 14:
                return C30059lq7.c(',').b((List) obj);
            case 19:
                return ((C39435sqj) obj).d().a();
            default:
                C34441p70 c34441p70 = (C34441p70) obj;
                ByteBuffer allocate = ByteBuffer.allocate(c34441p70.a().length * 8);
                for (long j : c34441p70.a()) {
                    allocate.putLong(j);
                }
                return allocate.array();
        }
    }

    @Override // defpackage.H3f
    public InterfaceC34346p2f j(InterfaceC34346p2f interfaceC34346p2f, B3d b3d) {
        return new C42908vS(AbstractC39922tD1.d(((C0465At8) ((C42163ut8) interfaceC34346p2f.get()).a.b).a()));
    }

    public C6980Mr7() {
        this.a = 2;
        XT7.Z.getClass();
        Collections.singletonList("FriendConflictHandler");
    }
}
