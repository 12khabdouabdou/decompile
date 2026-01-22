package defpackage;

import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebBackForwardList;
import android.webkit.WebView;
import com.android.billingclient.api.Purchase;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.utils.b;
import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import com.snap.places.visualtray.PlacesVisualTrayResultsComponent;
import com.snap.places.visualtray.VisualTrayLoadState;
import com.snap.safety.safetyreporting.api.TopicStoryReportParams;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.Reaction;
import com.snapchat.client.messaging.ReactionContent;
import com.snapchat.client.messaging.UserIdToReaction;
import defpackage.C24496hgb;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function2;
import org.json.JSONException;

/* renamed from: Upi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC11297Upi implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public CallableC11297Upi(C26963jX0 c26963jX0, String str, C34914pT8 c34914pT8) {
        this.a = 24;
        this.b = str;
        this.c = c34914pT8;
        this.t = c26963jX0;
    }

    private final /* synthetic */ Object a() {
        return Boolean.valueOf(((SharedPreferences) this.b).getBoolean((String) this.c, ((Boolean) this.t).booleanValue()));
    }

    private final Object b() {
        String str;
        int i;
        C26963jX0 c26963jX0 = (C26963jX0) this.b;
        C39635t c39635t = (C39635t) this.c;
        C27925kF0 c27925kF0 = (C27925kF0) this.t;
        c26963jX0.getClass();
        String str2 = c39635t.b;
        try {
            Y9k.e("BillingClient", "Consuming purchase with token: " + str2);
            if (c26963jX0.l) {
                Oyk oyk = c26963jX0.g;
                String packageName = c26963jX0.e.getPackageName();
                boolean z = c26963jX0.l;
                String str3 = c26963jX0.b;
                Bundle bundle = new Bundle();
                if (z) {
                    bundle.putString("playBillingLibraryVersion", str3);
                }
                C43600vxk c43600vxk = (C43600vxk) oyk;
                Parcel j = c43600vxk.j();
                j.writeInt(9);
                j.writeString(packageName);
                j.writeString(str2);
                int i2 = AAk.a;
                j.writeInt(1);
                bundle.writeToParcel(j, 0);
                Parcel G = c43600vxk.G(12, j);
                Parcelable.Creator creator = Bundle.CREATOR;
                Bundle bundle2 = (Bundle) AAk.a(G);
                G.recycle();
                i = bundle2.getInt("RESPONSE_CODE");
                str = Y9k.d(bundle2, "BillingClient");
            } else {
                Oyk oyk2 = c26963jX0.g;
                String packageName2 = c26963jX0.e.getPackageName();
                C43600vxk c43600vxk2 = (C43600vxk) oyk2;
                Parcel j2 = c43600vxk2.j();
                j2.writeInt(3);
                j2.writeString(packageName2);
                j2.writeString(str2);
                Parcel G2 = c43600vxk2.G(5, j2);
                int readInt = G2.readInt();
                G2.recycle();
                str = "";
                i = readInt;
            }
            C36326qX0 a = AbstractC47147yck.a(i, str);
            if (i == 0) {
                Y9k.e("BillingClient", "Successfully consumed purchase.");
                c27925kF0.b(a, str2);
                return null;
            }
            c26963jX0.l(AbstractC28427kck.a(23, 4, a));
            c27925kF0.b(a, str2);
            return null;
        } catch (Exception unused) {
            int i3 = Y9k.a;
            C36326qX0 c36326qX0 = AbstractC47147yck.j;
            c26963jX0.l(AbstractC28427kck.a(29, 4, c36326qX0));
            c27925kF0.b(c36326qX0, str2);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x010e, code lost:
    
        throw new java.lang.NullPointerException("Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0167, code lost:
    
        r2 = 4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object c() {
        String str;
        int i;
        int i2;
        int i3 = 0;
        int i4 = 1;
        C26963jX0 c26963jX0 = (C26963jX0) this.b;
        SGd sGd = (SGd) this.c;
        A38 a38 = (A38) this.t;
        c26963jX0.getClass();
        ArrayList arrayList = new ArrayList();
        String str2 = ((C12422Wre) ((M8k) sGd.b).get(0)).b;
        M8k m8k = (M8k) sGd.b;
        int size = m8k.size();
        int i5 = 0;
        loop0: while (true) {
            if (i5 < size) {
                int i6 = i5 + 20;
                if (i6 > size) {
                    i = size;
                } else {
                    i = i6;
                }
                ArrayList arrayList2 = new ArrayList(m8k.subList(i5, i));
                ArrayList<String> arrayList3 = new ArrayList<>();
                int size2 = arrayList2.size();
                for (int i7 = 0; i7 < size2; i7 += i4) {
                    arrayList3.add(((C12422Wre) arrayList2.get(i7)).a);
                }
                Bundle bundle = new Bundle();
                bundle.putStringArrayList("ITEM_ID_LIST", arrayList3);
                bundle.putString("playBillingLibraryVersion", c26963jX0.b);
                try {
                    Oyk oyk = c26963jX0.g;
                    if (i4 != c26963jX0.s) {
                        i2 = 17;
                    } else {
                        i2 = 20;
                    }
                    String packageName = c26963jX0.e.getPackageName();
                    String str3 = null;
                    if (c26963jX0.r) {
                        c26963jX0.u.getClass();
                    }
                    String str4 = c26963jX0.b;
                    if (TextUtils.isEmpty(null)) {
                        c26963jX0.e.getPackageName();
                    }
                    if (TextUtils.isEmpty(null)) {
                        c26963jX0.e.getPackageName();
                    }
                    if (TextUtils.isEmpty(null)) {
                        c26963jX0.e.getPackageName();
                    }
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("playBillingLibraryVersion", str4);
                    bundle2.putBoolean("enablePendingPurchases", true);
                    bundle2.putString("SKU_DETAILS_RESPONSE_FORMAT", "PRODUCT_DETAILS");
                    ArrayList<String> arrayList4 = new ArrayList<>();
                    ArrayList<String> arrayList5 = new ArrayList<>();
                    int size3 = arrayList2.size();
                    M8k m8k2 = m8k;
                    int i8 = 0;
                    boolean z = false;
                    while (i8 < size3) {
                        int i9 = size3;
                        C12422Wre c12422Wre = (C12422Wre) arrayList2.get(i8);
                        int i10 = i8;
                        arrayList4.add(str3);
                        z |= !TextUtils.isEmpty(r5);
                        if (c12422Wre.b.equals("first_party")) {
                            break loop0;
                        }
                        i8 = i10 + 1;
                        size3 = i9;
                        str3 = null;
                    }
                    if (z) {
                        bundle2.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList4);
                    }
                    if (!arrayList5.isEmpty()) {
                        bundle2.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList5);
                    }
                    C43600vxk c43600vxk = (C43600vxk) oyk;
                    Parcel j = c43600vxk.j();
                    j.writeInt(i2);
                    j.writeString(packageName);
                    j.writeString(str2);
                    int i11 = AAk.a;
                    j.writeInt(1);
                    i3 = 0;
                    bundle.writeToParcel(j, 0);
                    j.writeInt(1);
                    bundle2.writeToParcel(j, 0);
                    Parcel G = c43600vxk.G(901, j);
                    Parcelable.Creator creator = Bundle.CREATOR;
                    Bundle bundle3 = (Bundle) AAk.a(G);
                    G.recycle();
                    str = "Item is unavailable for purchase.";
                    if (bundle3 == null) {
                        int i12 = Y9k.a;
                        c26963jX0.l(AbstractC28427kck.a(44, 7, AbstractC47147yck.r));
                        break;
                    }
                    if (!bundle3.containsKey("DETAILS_LIST")) {
                        i3 = Y9k.a(bundle3, "BillingClient");
                        str = Y9k.d(bundle3, "BillingClient");
                        if (i3 != 0) {
                            c26963jX0.l(AbstractC28427kck.a(23, 7, AbstractC47147yck.a(i3, str)));
                        } else {
                            c26963jX0.l(AbstractC28427kck.a(45, 7, AbstractC47147yck.a(6, str)));
                        }
                    } else {
                        ArrayList<String> stringArrayList = bundle3.getStringArrayList("DETAILS_LIST");
                        if (stringArrayList == null) {
                            int i13 = Y9k.a;
                            c26963jX0.l(AbstractC28427kck.a(46, 7, AbstractC47147yck.r));
                            break;
                        }
                        for (int i14 = 0; i14 < stringArrayList.size(); i14++) {
                            try {
                                C0e c0e = new C0e(stringArrayList.get(i14));
                                Y9k.e("BillingClient", "Got product details: ".concat(c0e.toString()));
                                arrayList.add(c0e);
                            } catch (JSONException unused) {
                                int i15 = Y9k.a;
                                str = "Error trying to decode SkuDetails.";
                                c26963jX0.l(AbstractC28427kck.a(47, 7, AbstractC47147yck.a(6, "Error trying to decode SkuDetails.")));
                                i3 = 6;
                                a38.a(AbstractC47147yck.a(i3, str), arrayList);
                                return null;
                            }
                        }
                        i5 = i6;
                        m8k = m8k2;
                        i4 = 1;
                    }
                } catch (Exception unused2) {
                    int i16 = Y9k.a;
                    c26963jX0.l(AbstractC28427kck.a(43, 7, AbstractC47147yck.h));
                    str = "An internal error occurred.";
                }
            } else {
                str = "";
                break;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0198  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object d() {
        BMj bMj;
        BMj bMj2;
        ArrayList arrayList;
        Bundle bundle;
        int i;
        int i2 = 1;
        int i3 = 13;
        ?? r3 = 0;
        C26963jX0 c26963jX0 = (C26963jX0) this.t;
        String str = (String) this.b;
        Y9k.e("BillingClient", "Querying owned items, item type: ".concat(String.valueOf(str)));
        ArrayList arrayList2 = new ArrayList();
        boolean z = c26963jX0.l;
        boolean z2 = c26963jX0.r;
        c26963jX0.u.getClass();
        c26963jX0.u.getClass();
        Bundle b = Y9k.b(c26963jX0.b, z, z2);
        Object obj = null;
        String str2 = null;
        while (true) {
            try {
                if (c26963jX0.l) {
                    Oyk oyk = c26963jX0.g;
                    if (i2 != c26963jX0.r) {
                        i = 9;
                    } else {
                        i = 19;
                    }
                    String packageName = c26963jX0.e.getPackageName();
                    C43600vxk c43600vxk = (C43600vxk) oyk;
                    Parcel j = c43600vxk.j();
                    j.writeInt(i);
                    j.writeString(packageName);
                    j.writeString(str);
                    j.writeString(str2);
                    int i4 = AAk.a;
                    j.writeInt(i2);
                    b.writeToParcel(j, r3);
                    Parcel G = c43600vxk.G(11, j);
                    Parcelable.Creator creator = Bundle.CREATOR;
                    bundle = (Bundle) AAk.a(G);
                    G.recycle();
                } else {
                    Oyk oyk2 = c26963jX0.g;
                    String packageName2 = c26963jX0.e.getPackageName();
                    C43600vxk c43600vxk2 = (C43600vxk) oyk2;
                    Parcel j2 = c43600vxk2.j();
                    j2.writeInt(3);
                    j2.writeString(packageName2);
                    j2.writeString(str);
                    j2.writeString(str2);
                    Parcel G2 = c43600vxk2.G(4, j2);
                    Parcelable.Creator creator2 = Bundle.CREATOR;
                    bundle = (Bundle) AAk.a(G2);
                    G2.recycle();
                }
                C8937Qgj q = Nxk.q(bundle, "getPurchase()");
                C36326qX0 c36326qX0 = (C36326qX0) q.c;
                if (c36326qX0 != AbstractC47147yck.i) {
                    c26963jX0.l(AbstractC28427kck.a(q.b, 9, c36326qX0));
                    bMj2 = new BMj(c36326qX0, obj, r3, i3);
                    break;
                }
                ArrayList<String> stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                ArrayList<String> stringArrayList2 = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                ArrayList<String> stringArrayList3 = bundle.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                boolean z3 = false;
                for (int i5 = 0; i5 < stringArrayList2.size(); i5++) {
                    String str3 = stringArrayList2.get(i5);
                    String str4 = stringArrayList3.get(i5);
                    Y9k.e("BillingClient", "Sku is owned: ".concat(String.valueOf(stringArrayList.get(i5))));
                    try {
                        Purchase purchase = new Purchase(str3, str4);
                        if (TextUtils.isEmpty(purchase.e())) {
                            z3 = true;
                        }
                        arrayList2.add(purchase);
                    } catch (JSONException unused) {
                        int i6 = Y9k.a;
                        C36326qX0 c36326qX02 = AbstractC47147yck.h;
                        c26963jX0.l(AbstractC28427kck.a(51, 9, c36326qX02));
                        bMj = new BMj(c36326qX02, null, false, 13);
                        bMj2 = bMj;
                        arrayList = (ArrayList) bMj2.b;
                        if (arrayList == null) {
                        }
                    }
                }
                if (z3) {
                    c26963jX0.l(AbstractC28427kck.a(26, 9, AbstractC47147yck.h));
                }
                str2 = bundle.getString("INAPP_CONTINUATION_TOKEN");
                Y9k.e("BillingClient", "Continuation token: ".concat(String.valueOf(str2)));
                if (TextUtils.isEmpty(str2)) {
                    bMj2 = new BMj(AbstractC47147yck.i, arrayList2, false, 13);
                    break;
                }
                i2 = 1;
                i3 = 13;
                r3 = 0;
                obj = null;
            } catch (Exception unused2) {
                C36326qX0 c36326qX03 = AbstractC47147yck.j;
                c26963jX0.l(AbstractC28427kck.a(52, 9, c36326qX03));
                int i7 = Y9k.a;
                bMj = new BMj(c36326qX03, null, false, 13);
            }
        }
        arrayList = (ArrayList) bMj2.b;
        if (arrayList == null) {
            ((C34914pT8) this.c).a((C36326qX0) bMj2.c, arrayList);
            return null;
        }
        C34914pT8 c34914pT8 = (C34914pT8) this.c;
        C36326qX0 c36326qX04 = (C36326qX0) bMj2.c;
        E8k e8k = M8k.b;
        c34914pT8.a(c36326qX04, C23808h9k.X);
        return null;
    }

    private final /* synthetic */ Object e() {
        return Integer.valueOf(((SharedPreferences) this.b).getInt((String) this.c, ((Integer) this.t).intValue()));
    }

    private final /* synthetic */ Object f() {
        return Long.valueOf(((SharedPreferences) this.b).getLong((String) this.c, ((Long) this.t).longValue()));
    }

    private final /* synthetic */ Object g() {
        return ((SharedPreferences) this.b).getString((String) this.c, (String) this.t);
    }

    private final Object h() {
        C26963jX0 c26963jX0 = (C26963jX0) this.b;
        String str = (String) this.c;
        String str2 = (String) this.t;
        Oyk oyk = c26963jX0.g;
        String packageName = c26963jX0.e.getPackageName();
        C43600vxk c43600vxk = (C43600vxk) oyk;
        Parcel j = c43600vxk.j();
        j.writeInt(3);
        j.writeString(packageName);
        j.writeString(str);
        j.writeString(str2);
        j.writeString(null);
        Parcel G = c43600vxk.G(3, j);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) AAk.a(G);
        G.recycle();
        return bundle;
    }

    /* JADX WARN: Code restructure failed: missing block: B:156:0x0412, code lost:
    
        if (r8 == null) goto L153;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0520  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x057c  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x05f3  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0602  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0656  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x05c5  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0571  */
    /* JADX WARN: Type inference failed for: r1v62, types: [rE9, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r2v101, types: [java.lang.Object, GRh] */
    /* JADX WARN: Type inference failed for: r3v61, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v99, types: [nL2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v70, types: [java.lang.Object, gK2] */
    /* JADX WARN: Type inference failed for: r6v52, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v44, types: [java.util.Map, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        List list;
        long j;
        ArrayList arrayList;
        float f;
        List list2;
        int i;
        C24366had c24366had;
        float f2;
        float f3;
        Float f4;
        C36941qz2 c36941qz2;
        boolean z;
        ArrayList U;
        Integer num;
        Integer num2;
        String str;
        JXb jXb;
        String u;
        C46161xsi c46161xsi;
        EnumC5940Ktb enumC5940Ktb;
        EnumC5940Ktb enumC5940Ktb2;
        int i2;
        long timeInMillis;
        long d;
        Long y;
        FF2 ff2;
        Double d2;
        InterfaceC16318bZf f5;
        C46161xsi c46161xsi2;
        C18893dV3 N;
        C36808qt1 c36808qt1;
        DE3 de3;
        String str2;
        G0i g0i;
        C45722xYh c45722xYh;
        D0j d0j;
        C45722xYh c45722xYh2;
        C32414nbg g;
        List list3;
        Double e;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Reaction reaction;
        Long reactionId;
        ArrayList arrayList2;
        C23749h75[] c23749h75Arr;
        ArrayList arrayList3;
        boolean z2;
        float f6;
        float f7;
        long j2;
        int i3;
        WebView a;
        WebBackForwardList copyBackForwardList;
        long j3 = 0;
        int i4 = 20;
        int i5 = 0;
        int i6 = 0;
        boolean z3 = false;
        Float f8 = null;
        String str3 = null;
        r11 = null;
        switch (this.a) {
            case 0:
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                XCg xCg = (XCg) this.b;
                List a2 = C29191lBe.a(xCg.a);
                XCg xCg2 = (XCg) this.c;
                List a3 = C29191lBe.a(xCg2.a);
                while (true) {
                    int size = a2.size();
                    list = xCg2.b;
                    if (i5 < size && i5 < a3.size()) {
                        j = j3;
                        if (AbstractC2032Dq9.j(((C10122Slb) AbstractC31312mmb.i(xCg.b).get(i5)).k(), ((C10122Slb) AbstractC31312mmb.i(list).get(i5)).k())) {
                            C17428cOi c17428cOi = (C17428cOi) a2.get(i5);
                            C17428cOi c17428cOi2 = (C17428cOi) a3.get(i5);
                            C3877Gyd c3877Gyd = c17428cOi.Y;
                            if (c3877Gyd != null) {
                                f2 = c3877Gyd.t;
                            } else {
                                f2 = 1.0f;
                            }
                            C3877Gyd c3877Gyd2 = c17428cOi2.Y;
                            if (c3877Gyd2 != null) {
                                f3 = c3877Gyd2.t;
                            } else {
                                f3 = 1.0f;
                            }
                            if (Math.abs(f2 - f3) > 1.0E-4f) {
                                f4 = Float.valueOf(f3);
                            } else {
                                f4 = f8;
                            }
                            C24366had b = C29191lBe.b(c17428cOi);
                            C24366had b2 = C29191lBe.b(c17428cOi2);
                            if (((Number) b.a).longValue() == ((Number) b2.a).longValue() && ((Number) b.b).longValue() == ((Number) b2.b).longValue()) {
                                b2 = null;
                            }
                            if (f4 == null && b2 == null) {
                                c36941qz2 = null;
                            } else {
                                c36941qz2 = new C36941qz2(f4, b2);
                            }
                            if (c36941qz2 != null) {
                                arrayList4.add(new C24366had(Integer.valueOf(i5), c36941qz2));
                            }
                            i5++;
                            j3 = j;
                            f8 = null;
                        }
                    }
                }
                j = j3;
                int size2 = a2.size();
                for (int i7 = i5; i7 < size2; i7++) {
                    arrayList5.add(Integer.valueOf(i7));
                }
                int size3 = a3.size();
                while (i5 < size3) {
                    Object obj = AbstractC31312mmb.i(list).get(i5);
                    C3877Gyd c3877Gyd3 = ((C17428cOi) a3.get(i5)).Y;
                    if (c3877Gyd3 != null) {
                        f = c3877Gyd3.t;
                    } else {
                        f = 1.0f;
                    }
                    Float valueOf = Float.valueOf(f);
                    QAi qAi = ((C17428cOi) a3.get(i5)).X;
                    if (qAi != null) {
                        list2 = list;
                        i = 1;
                        c24366had = new C24366had(Long.valueOf(qAi.b), Long.valueOf(qAi.c));
                    } else {
                        list2 = list;
                        i = 1;
                        c24366had = new C24366had(Long.valueOf(j), Long.valueOf(j));
                    }
                    arrayList6.add(new C24366had(obj, new C36941qz2(valueOf, c24366had)));
                    i5 += i;
                    list = list2;
                }
                if (arrayList4.isEmpty()) {
                    arrayList4 = null;
                }
                if (arrayList5.isEmpty()) {
                    arrayList5 = null;
                }
                if (arrayList6.isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = arrayList6;
                }
                return new C15444aug((AbstractC14093Ztg) this.t, arrayList4, arrayList5, arrayList);
            case 1:
                C46161xsi c46161xsi3 = (C46161xsi) this.b;
                String str4 = c46161xsi3.a;
                C26081iri c26081iri = (C26081iri) this.c;
                C11318Uqi[] c = ((C14033Zqi) ((InterfaceC12948Xqi) c26081iri.a.getValue())).c(new C15380ari(((C26103isi) c26081iri.b.getValue()).a(str4), c46161xsi3.c));
                C18893dV3 c18893dV3 = new C18893dV3();
                C4259Hqi c4259Hqi = new C4259Hqi();
                c4259Hqi.c = c;
                c4259Hqi.a(str4);
                c18893dV3.a = 2;
                c18893dV3.b = c4259Hqi;
                if (c46161xsi3.d) {
                    C0149Ae5 c0149Ae5 = new C0149Ae5();
                    C48165zNf c48165zNf = new C48165zNf();
                    c48165zNf.b = 1;
                    c48165zNf.a |= 1;
                    c0149Ae5.Y = c48165zNf;
                    c18893dV3.c = c0149Ae5;
                }
                ArrayList arrayList7 = new ArrayList();
                for (C11318Uqi c11318Uqi : c) {
                    if (c11318Uqi.a == 5) {
                        arrayList7.add(c11318Uqi);
                    }
                }
                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(arrayList7, 10));
                Iterator it = arrayList7.iterator();
                while (it.hasNext()) {
                    arrayList8.add(((C11318Uqi) it.next()).b().a);
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList9 = new ArrayList();
                Iterator it2 = arrayList8.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (hashSet.add(I0j.T((D0j) next))) {
                        arrayList9.add(next);
                    }
                }
                D0j[] d0jArr = (D0j[]) arrayList9.toArray(new D0j[0]);
                int length = d0jArr.length;
                int i8 = 0;
                while (true) {
                    if (i8 < length) {
                        if (I0j.W(d0jArr[i8]).equals("b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                            z = true;
                        } else {
                            i8++;
                        }
                    } else {
                        z = false;
                    }
                }
                if (d0jArr.length == 0) {
                    U = new ArrayList();
                } else {
                    C1737Dc7 c1737Dc7 = new C1737Dc7();
                    EKb eKb = new EKb();
                    eKb.a = d0jArr;
                    c1737Dc7.a = 5;
                    c1737Dc7.b = eKb;
                    U = AbstractC43165ve3.U(MessageNano.toByteArray(c1737Dc7));
                }
                C1410Cmc c1410Cmc = new C1410Cmc();
                c1410Cmc.c(c18893dV3, ContentType.CHAT);
                c1410Cmc.f = U;
                c1410Cmc.j = z;
                C1410Cmc.a(c1410Cmc, (C34817pOf) this.t, MetricsMessageType.TEXT, MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE);
                return c1410Cmc;
            case 2:
                LLg lLg = (LLg) this.b;
                String str5 = (String) ZZc.a.a(lLg.n);
                C18956dXc c18956dXc = ((LWc) this.t).a;
                C24038hKi c24038hKi = (C24038hKi) this.c;
                if (str5 != null) {
                    c24038hKi.getClass();
                    C21715fbd c21715fbd = C18956dXc.o3;
                    Boolean bool = Boolean.TRUE;
                    c18956dXc.J(c21715fbd, bool);
                    c18956dXc.J(C18956dXc.p3, str5);
                    c18956dXc.J(C18956dXc.s3, c24038hKi.b.c(lLg.h, true, false));
                    c18956dXc.J(C18956dXc.j4, new C43035vY3());
                    c18956dXc.J(C18956dXc.n4, AbstractC43165ve3.Y(AbstractC46360y1j.b, AbstractC46360y1j.a));
                    c18956dXc.J(C18956dXc.p4, bool);
                    c18956dXc.J(C18956dXc.k4, new ZTc(str5, null, null, null, C38757sL6.a, true, false, false));
                }
                C23052gbd c23052gbd = C46789yLi.c;
                TopicStoryReportParams topicStoryReportParams = (TopicStoryReportParams) c23052gbd.a(lLg.n);
                if (topicStoryReportParams == null) {
                    return null;
                }
                c24038hKi.getClass();
                c18956dXc.J(c23052gbd, topicStoryReportParams);
                return C25099i7j.a;
            case 3:
                C42759vKi c42759vKi = (C42759vKi) this.b;
                InterfaceC8902Qf5 interfaceC8902Qf5 = c42759vKi.a;
                TKi tKi = c42759vKi.b;
                C14599aH7 a4 = TKi.a();
                C18024cqc c18024cqc = C3049Fkh.i0;
                TJi tJi = (TJi) this.c;
                C32059nKi c32059nKi = (C32059nKi) this.t;
                AbstractC16706br8.l(interfaceC8902Qf5, null, false, new C21422fNd(tKi.a, a4, c18024cqc, TKi.b(tJi, c32059nKi)), TKi.b(tJi, c32059nKi), null, null, 51);
                return C25099i7j.a;
            case 4:
                ((TKi) this.b).getClass();
                return new C24366had(TKi.a(), TKi.b((AbstractC14672aKi) this.c, (C32059nKi) this.t));
            case 5:
                C43371vnb c43371vnb = (C43371vnb) this.b;
                if (c43371vnb == null || (num = ((C19410ds8) this.c).m) == null) {
                    return null;
                }
                int intValue = num.intValue();
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((GPi) this.t).i.get();
                C36254qTb W = AbstractC2032Dq9.W(GDb.H2, "pkg_source", EnumC47380ynb.a);
                W.a("did_transcode", Boolean.TRUE);
                interfaceC14452aA8.d(W, 1L);
                return (C10122Slb) c43371vnb.c.get(intValue);
            case 6:
                C43371vnb c43371vnb2 = (C43371vnb) this.b;
                if (c43371vnb2 == null || (num2 = ((C19410ds8) this.c).m) == null) {
                    return null;
                }
                int intValue2 = num2.intValue();
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) ((CQi) this.t).j.get();
                C36254qTb W2 = AbstractC2032Dq9.W(GDb.H2, "pkg_source", EnumC47380ynb.a);
                W2.a("did_transcode", Boolean.TRUE);
                interfaceC14452aA82.d(W2, 1L);
                return (C10122Slb) c43371vnb2.c.get(intValue2);
            case 7:
                C10609Tij.a((C10609Tij) this.b, (AtomicBoolean) this.c, (String) this.t);
                return C25099i7j.a;
            case 8:
                List list4 = (List) this.b;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list4, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it3 = list4.iterator();
                while (true) {
                    boolean hasNext = it3.hasNext();
                    C10651Tkj c10651Tkj = (C10651Tkj) this.c;
                    if (hasNext) {
                        C16029bLh c16029bLh = (C16029bLh) it3.next();
                        C42905vRh c42905vRh = c10651Tkj.d;
                        JXb jXb2 = c16029bLh.a;
                        c42905vRh.getClass();
                        linkedHashMap.put(C42905vRh.a(jXb2), c16029bLh);
                    } else {
                        ArrayList m = ((J3j) c10651Tkj.g.get()).m(AbstractC41828ue3.u1(linkedHashMap.keySet()), (EnumC47791z63) this.t);
                        ArrayList arrayList10 = new ArrayList();
                        Iterator it4 = m.iterator();
                        while (it4.hasNext()) {
                            C16029bLh c16029bLh2 = (C16029bLh) linkedHashMap.get((String) it4.next());
                            if (c16029bLh2 != null && (jXb = c16029bLh2.a) != null) {
                                str = jXb.c();
                            } else {
                                str = null;
                            }
                            if (str != null) {
                                arrayList10.add(str);
                            }
                        }
                        Set y1 = AbstractC41828ue3.y1(arrayList10);
                        if (!y1.isEmpty()) {
                            for (C16029bLh c16029bLh3 : AbstractC41828ue3.i1(list4, new C28026kJh(i4))) {
                                if (!y1.contains(c16029bLh3.a.c()) || c16029bLh3.a.a().e) {
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        return c16029bLh3;
                    }
                }
                break;
            case 9:
                return ((J3j) ((C10651Tkj) this.c).g.get()).m(Collections.singletonList((String) this.t), ((C16029bLh) AbstractC41828ue3.G0((List) this.b)).a.G());
            case 10:
                return (C12823Xkj) ((C41953uji) this.b).b((C12280Wkj) this.c, (C12303Wm0) this.t);
            case 11:
                C13520Ys6 c13520Ys6 = new C13520Ys6();
                String str6 = (String) this.t;
                str6.getClass();
                c13520Ys6.b = str6;
                c13520Ys6.a |= 1;
                C32828nuc c32828nuc = new C32828nuc(C0874Bmj.f((C0874Bmj) this.b).get() + "/lens/blob/download", 3, 3, (C38225rwf) this.c);
                c32828nuc.k(AbstractC1417Cmj.a);
                c32828nuc.e = new N46(c13520Ys6);
                return c32828nuc.a();
            case 12:
                ?? r1 = (AbstractC37275rE9) this.c;
                b bVar = (b) this.b;
                r1.N(bVar, (Throwable) this.t);
                return bVar;
            case 13:
                C24013hJe a5 = ((C33961ol5) ((VY0) ((C32018nIj) this.b).a.get())).a((V31) this.c);
                Drawable drawable = (Drawable) this.t;
                return a5.f(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888, "ViewCaptor");
            case 14:
                C24013hJe a6 = ((C33961ol5) ((VY0) ((C32018nIj) this.b).a.get())).a((X4e) this.c);
                View view = (View) this.t;
                return a6.f(view.getWidth(), view.getHeight(), Bitmap.Config.ARGB_8888, "ViewCaptor");
            case 15:
                C15868bE2 c15868bE2 = new C15868bE2();
                UserIdToReaction userIdToReaction = (UserIdToReaction) this.b;
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) this.c;
                if (userIdToReaction != null && (reaction = userIdToReaction.getReaction()) != null && (reactionId = reaction.getReactionId()) != null) {
                    u = String.valueOf(reactionId);
                } else {
                    u = interfaceC20049eLj.u();
                }
                c15868bE2.q = u;
                C44076wJj c44076wJj = (C44076wJj) this.t;
                if (userIdToReaction != null) {
                    c44076wJj.getClass();
                    ReactionContent reactionContent = userIdToReaction.getReaction().getReactionContent();
                    if (reactionContent.getIntentionType() != null) {
                        enumC5940Ktb2 = EnumC5940Ktb.REACTION;
                        break;
                    } else if (reactionContent.getEmoji() != null) {
                        enumC5940Ktb2 = EnumC5940Ktb.REACTION_EMOJI;
                        break;
                    } else {
                        enumC5940Ktb2 = null;
                        break;
                    }
                }
                c44076wJj.getClass();
                String type = interfaceC20049eLj.getType();
                if (AbstractC2032Dq9.j(type, EnumC21420fNb.TEXT.a)) {
                    try {
                        c46161xsi = (C46161xsi) interfaceC20049eLj.f();
                    } catch (Exception unused) {
                        c46161xsi = new C46161xsi("", null, null, false, 14);
                    }
                    List list5 = c46161xsi.b;
                    if (!list5.isEmpty()) {
                        String str7 = ((C24496hgb) list5.get(0)).c;
                        if (AbstractC2032Dq9.j(str7, C24496hgb.a.ADDRESS.a)) {
                            enumC5940Ktb = EnumC5940Ktb.LOCATION;
                        } else if (AbstractC2032Dq9.j(str7, C24496hgb.a.PHONE.a)) {
                            enumC5940Ktb = EnumC5940Ktb.PHONE_NUMBER;
                        } else if (AbstractC2032Dq9.j(str7, C24496hgb.a.WEBLINK.a)) {
                            enumC5940Ktb = EnumC5940Ktb.URL;
                        }
                    }
                    enumC5940Ktb = EnumC5940Ktb.TEXT;
                } else if (!AbstractC2032Dq9.j(type, EnumC21420fNb.MEDIA.a) && !AbstractC2032Dq9.j(type, EnumC21420fNb.MEDIA_V2.a) && !AbstractC2032Dq9.j(type, EnumC21420fNb.MEDIA_V3.a) && !AbstractC2032Dq9.j(type, EnumC21420fNb.MEDIA_V4.a)) {
                    if (AbstractC2032Dq9.j(type, EnumC21420fNb.AUDIO_NOTE.a)) {
                        enumC5940Ktb = EnumC5940Ktb.AUDIO;
                    } else if (AbstractC2032Dq9.j(type, EnumC21420fNb.VIDEO_NOTE.a)) {
                        enumC5940Ktb = EnumC5940Ktb.VIDEO;
                    } else {
                        C18893dV3 N2 = interfaceC20049eLj.N();
                        if (N2.p() && N2.g().a == 20) {
                            enumC5940Ktb = EnumC5940Ktb.PLACE_PROFILE;
                        } else {
                            enumC5940Ktb = null;
                        }
                        if (enumC5940Ktb == null) {
                            enumC5940Ktb2 = null;
                            c15868bE2.l = enumC5940Ktb2;
                            timeInMillis = Calendar.getInstance().getTimeInMillis();
                            d = interfaceC20049eLj.d();
                            if (timeInMillis > 0 && d > 0 && userIdToReaction == null) {
                                c15868bE2.m = Double.valueOf(TimeUnit.MILLISECONDS.toSeconds(timeInMillis - d));
                            }
                            if (!interfaceC20049eLj.b()) {
                                c15868bE2.j = interfaceC20049eLj.X();
                            }
                            if (interfaceC20049eLj.H() == null || interfaceC20049eLj.y() != null) {
                                y = interfaceC20049eLj.y();
                                if (y == null) {
                                    long longValue = y.longValue();
                                    if (AbstractC2032Dq9.j(interfaceC20049eLj.H(), Boolean.TRUE)) {
                                        ff2 = FF2.INFINITE;
                                    } else if (longValue == 1440) {
                                        ff2 = FF2.HOUR24;
                                    } else if (longValue == 10080) {
                                        ff2 = FF2.DAY7;
                                    } else if (longValue == 44640) {
                                        ff2 = FF2.DAY31;
                                    } else if (longValue == 0) {
                                        ff2 = FF2.IMMEDIATE;
                                    } else {
                                        ff2 = FF2.IMMEDIATE;
                                    }
                                } else {
                                    ff2 = null;
                                }
                                c15868bE2.u = ff2;
                            }
                            if (!(interfaceC20049eLj.f() instanceof C46161xsi)) {
                                List list6 = ((C46161xsi) interfaceC20049eLj.f()).c;
                                CKb c2 = Hak.c(list6);
                                ?? obj2 = new Object();
                                if (c2 != null) {
                                    l = c2.a;
                                } else {
                                    l = null;
                                }
                                obj2.b = l;
                                if (c2 != null) {
                                    l2 = c2.b;
                                } else {
                                    l2 = null;
                                }
                                obj2.c = l2;
                                c15868bE2.E = new C22685gK2(obj2);
                                FAc d3 = Hak.d(list6);
                                ?? obj3 = new Object();
                                if (d3 != null) {
                                    l3 = d3.a;
                                } else {
                                    l3 = null;
                                }
                                obj3.b = l3;
                                if (d3 != null) {
                                    l4 = d3.b;
                                } else {
                                    l4 = null;
                                }
                                obj3.b = l4;
                                c15868bE2.I = new C32064nL2(obj3);
                            } else if (interfaceC20049eLj.f() instanceof C8020Op0) {
                                if (((C8020Op0) interfaceC20049eLj.f()).d.r != null) {
                                    d2 = Double.valueOf(TimeUnit.MILLISECONDS.toSeconds(r2.intValue()));
                                } else {
                                    d2 = null;
                                }
                                c15868bE2.o = d2;
                            }
                            if (interfaceC20049eLj.D() != null) {
                                z3 = true;
                            }
                            c15868bE2.y = Boolean.valueOf(z3);
                            f5 = interfaceC20049eLj.f();
                            if (!(f5 instanceof C46161xsi)) {
                                c46161xsi2 = (C46161xsi) f5;
                            } else {
                                c46161xsi2 = null;
                            }
                            if (c46161xsi2 != null && (list3 = c46161xsi2.c) != null && (e = Hak.e(list3)) != null) {
                                c15868bE2.A = Double.valueOf(e.doubleValue());
                            }
                            N = interfaceC20049eLj.N();
                            if (N == null && (g = N.g()) != null) {
                                c36808qt1 = g.c();
                            } else {
                                c36808qt1 = null;
                            }
                            if (c36808qt1 == null && (c45722xYh2 = c36808qt1.b) != null) {
                                de3 = c45722xYh2.a;
                            } else {
                                de3 = null;
                            }
                            if (c36808qt1 == null && (c45722xYh = c36808qt1.b) != null && (d0j = c45722xYh.b) != null) {
                                str2 = new String(d0j.b(), HC2.a);
                            } else {
                                str2 = null;
                            }
                            ?? obj4 = new Object();
                            if (de3 != null) {
                                str3 = de3.c;
                            }
                            obj4.b = str3;
                            obj4.c = str2;
                            c15868bE2.G = new GRh(obj4);
                            if ((de3 == null && de3.b == 35) || (de3 != null && de3.b == 34)) {
                                g0i = G0i.OUR;
                            } else {
                                g0i = G0i.DISCOVER;
                            }
                            c15868bE2.z = g0i;
                            return c15868bE2;
                        }
                    }
                } else {
                    try {
                        i2 = EnumC6482Ltb.valueOf(((C38711sJ2) interfaceC20049eLj.f()).d.b).a;
                    } catch (Exception unused2) {
                        i2 = -9999;
                    }
                    enumC5940Ktb = AbstractC34152otk.d(AbstractC34152otk.k(Integer.valueOf(i2)));
                }
                enumC5940Ktb2 = enumC5940Ktb;
                c15868bE2.l = enumC5940Ktb2;
                timeInMillis = Calendar.getInstance().getTimeInMillis();
                d = interfaceC20049eLj.d();
                if (timeInMillis > 0) {
                    c15868bE2.m = Double.valueOf(TimeUnit.MILLISECONDS.toSeconds(timeInMillis - d));
                }
                if (!interfaceC20049eLj.b()) {
                }
                if (interfaceC20049eLj.H() == null) {
                }
                y = interfaceC20049eLj.y();
                if (y == null) {
                }
                c15868bE2.u = ff2;
                if (!(interfaceC20049eLj.f() instanceof C46161xsi)) {
                }
                if (interfaceC20049eLj.D() != null) {
                }
                c15868bE2.y = Boolean.valueOf(z3);
                f5 = interfaceC20049eLj.f();
                if (!(f5 instanceof C46161xsi)) {
                }
                if (c46161xsi2 != null) {
                    c15868bE2.A = Double.valueOf(e.doubleValue());
                }
                N = interfaceC20049eLj.N();
                if (N == null) {
                }
                c36808qt1 = null;
                if (c36808qt1 == null) {
                }
                de3 = null;
                if (c36808qt1 == null) {
                }
                str2 = null;
                ?? obj42 = new Object();
                if (de3 != null) {
                }
                obj42.b = str3;
                obj42.c = str2;
                c15868bE2.G = new GRh(obj42);
                if (de3 == null) {
                }
                g0i = G0i.DISCOVER;
                c15868bE2.z = g0i;
                return c15868bE2;
            case 16:
                JMj jMj = ((CMj) this.b).a.g().a.a;
                ArrayList arrayList11 = (ArrayList) this.t;
                ArrayList arrayList12 = new ArrayList(AbstractC44502we3.g0(arrayList11, 10));
                Iterator it5 = arrayList11.iterator();
                while (it5.hasNext()) {
                    arrayList12.add(new AMj((JMj) it5.next()));
                }
                C2634Et7 c2634Et7 = (C2634Et7) this.c;
                c2634Et7.a = arrayList12;
                Iterator it6 = arrayList11.iterator();
                while (true) {
                    if (it6.hasNext()) {
                        if (((JMj) it6.next()) != jMj) {
                            i6++;
                        }
                    } else {
                        i6 = -1;
                    }
                }
                c2634Et7.b = i6;
                c2634Et7.p = new IX3();
                return c2634Et7;
            case 17:
                LMj lMj = (LMj) this.b;
                lMj.l.a(CBf.b);
                PlacesVisualTrayResultsComponent placesVisualTrayResultsComponent = lMj.v;
                if (placesVisualTrayResultsComponent != null) {
                    C36842qud c36842qud = new C36842qud((PlacePivot) this.c, (PlaceFilterType) this.t);
                    c36842qud.a(VisualTrayLoadState.Loading);
                    c36842qud.b(C38757sL6.a);
                    placesVisualTrayResultsComponent.setViewModel(c36842qud);
                }
                lMj.y.a = null;
                return Boolean.TRUE;
            case 18:
                VY5 vy5 = ((C33587oTj) this.b).e0;
                vy5.getClass();
                C10594Ti4 c10594Ti4 = (C10594Ti4) this.c;
                USj uSj = c10594Ti4.a;
                if (uSj != null) {
                    SB sb = c10594Ti4.t;
                    if (sb != null) {
                        if ((sb.a & 32) != 0) {
                            if ((uSj.a & 4) != 0) {
                                C14861aTj c14861aTj = new C14861aTj(null, null, null, null, null, 127);
                                float f9 = uSj.t;
                                DecimalFormat decimalFormat = VY5.d;
                                c14861aTj.s(decimalFormat.format(Float.valueOf(f9)));
                                double d4 = 32.0d;
                                c14861aTj.r(decimalFormat.format(Float.valueOf((float) ((c10594Ti4.a.t - 32.0d) * 0.5555555555555556d))));
                                c14861aTj.q(c10594Ti4.t.Z);
                                USj[] uSjArr = c10594Ti4.c;
                                if (uSjArr == null) {
                                    arrayList2 = new ArrayList();
                                } else {
                                    ArrayList arrayList13 = new ArrayList();
                                    for (USj uSj2 : AbstractC42464v70.Q0(uSjArr, new C44570wh5(15))) {
                                        DP8 dp8 = new DP8();
                                        double d5 = d4;
                                        dp8.b = Float.valueOf((float) ((uSj2.t - d5) * 0.5555555555555556d));
                                        dp8.d = ((C20348ea5) vy5.c.getValue()).b(uSj2.X);
                                        dp8.a = Float.valueOf(uSj2.t);
                                        dp8.c = String.valueOf(VY5.e.get(Integer.valueOf(uSj2.b))).toLowerCase(Locale.US);
                                        arrayList13.add(dp8);
                                        d4 = d5;
                                    }
                                    arrayList2 = arrayList13;
                                }
                                double d6 = d4;
                                c14861aTj.p(arrayList2);
                                List i9 = c14861aTj.i();
                                if ((i9 != null && i9.isEmpty()) || (c23749h75Arr = c10594Ti4.b) == null) {
                                    arrayList3 = new ArrayList();
                                } else {
                                    ArrayList arrayList14 = new ArrayList();
                                    Iterator it7 = AbstractC42464v70.Q0(c23749h75Arr, new C44570wh5(14)).iterator();
                                    while (true) {
                                        if (it7.hasNext()) {
                                            C23749h75 c23749h75 = (C23749h75) it7.next();
                                            C25085i75 c25085i75 = new C25085i75();
                                            USj uSj3 = c23749h75.b;
                                            if (uSj3 == null) {
                                                arrayList3 = new ArrayList();
                                            } else {
                                                USj uSj4 = c23749h75.a;
                                                if (uSj4 != null) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                if (z2) {
                                                    f6 = Math.max(uSj4.t, uSj3.t);
                                                } else {
                                                    f6 = uSj3.t;
                                                }
                                                c25085i75.b = Float.valueOf(f6);
                                                if (z2) {
                                                    f7 = Math.min(c23749h75.a.t, c23749h75.b.t);
                                                } else {
                                                    f7 = c23749h75.b.t;
                                                }
                                                c25085i75.a = Float.valueOf(f7);
                                                c25085i75.c = Float.valueOf((float) ((r6.floatValue() - d6) * 0.5555555555555556d));
                                                c25085i75.d = Float.valueOf((float) ((c25085i75.b.floatValue() - d6) * 0.5555555555555556d));
                                                if (z2) {
                                                    j2 = c23749h75.a.X;
                                                } else {
                                                    j2 = c23749h75.b.X;
                                                }
                                                c25085i75.f = vy5.b.b(j2);
                                                if (z2) {
                                                    i3 = c23749h75.a.b;
                                                } else {
                                                    i3 = c23749h75.b.b;
                                                }
                                                c25085i75.e = String.valueOf(VY5.e.get(Integer.valueOf(i3))).toLowerCase(Locale.US);
                                                arrayList14.add(c25085i75);
                                            }
                                        } else {
                                            arrayList3 = arrayList14;
                                        }
                                    }
                                }
                                c14861aTj.n(arrayList3);
                                List g2 = c14861aTj.g();
                                if (g2 != null && g2.isEmpty()) {
                                    c14861aTj.p(new ArrayList());
                                }
                                c14861aTj.o();
                                C28236kTj c28236kTj = new C28236kTj(c14861aTj);
                                C28357kZf c28357kZf = (C28357kZf) this.t;
                                C14861aTj c14861aTj2 = c28236kTj.z;
                                String g3 = c28357kZf.g(c14861aTj2);
                                Drk.e(c14861aTj2, g3);
                                return new C24366had(c28236kTj, g3);
                            }
                            throw new IllegalArgumentException("Temperature can't be null");
                        }
                        throw new IllegalArgumentException("Locality can't be null");
                    }
                    throw new IllegalArgumentException("Address can't be null");
                }
                throw new IllegalArgumentException("Current condition can't be null");
            case 19:
                WebView a7 = ((C18909dVj) this.b).a();
                if (a7 == null) {
                    return null;
                }
                a7.loadDataWithBaseURL((String) this.c, (String) this.t, "text/html", null, null);
                return C25099i7j.a;
            case 20:
                LinkedHashMap linkedHashMap2 = new LinkedHashMap((Map) this.b);
                String str8 = (String) this.c;
                Uri parse = Uri.parse(str8);
                boolean isOpaque = parse.isOpaque();
                C18909dVj c18909dVj = (C18909dVj) this.t;
                if (!isOpaque && !parse.getQueryParameterNames().contains("snapchat_override_referer") && ((a = c18909dVj.a()) == null || (copyBackForwardList = a.copyBackForwardList()) == null || copyBackForwardList.getSize() == 0 || AbstractC2032Dq9.j(copyBackForwardList.getItemAtIndex(copyBackForwardList.getSize() - 1).getUrl(), "about:blank"))) {
                    linkedHashMap2.put("referer", "https://www.snapchat.com/");
                }
                WebView a8 = c18909dVj.a();
                if (a8 == null) {
                    return null;
                }
                a8.loadUrl(str8, linkedHashMap2);
                return C25099i7j.a;
            case 21:
                return a();
            case 22:
                return b();
            case 23:
                return c();
            case 24:
                return d();
            case 25:
                return e();
            case 26:
                return f();
            case 27:
                return g();
            case 28:
                return h();
            default:
                C26963jX0 c26963jX0 = (C26963jX0) this.b;
                R6 r6 = (R6) this.c;
                C11703Vj6 c11703Vj6 = (C11703Vj6) this.t;
                c26963jX0.getClass();
                try {
                    Oyk oyk = c26963jX0.g;
                    String packageName = c26963jX0.e.getPackageName();
                    String str9 = r6.b;
                    String str10 = c26963jX0.b;
                    Bundle bundle = new Bundle();
                    bundle.putString("playBillingLibraryVersion", str10);
                    C43600vxk c43600vxk = (C43600vxk) oyk;
                    Parcel j4 = c43600vxk.j();
                    j4.writeInt(9);
                    j4.writeString(packageName);
                    j4.writeString(str9);
                    int i10 = AAk.a;
                    j4.writeInt(1);
                    bundle.writeToParcel(j4, 0);
                    Parcel G = c43600vxk.G(902, j4);
                    Parcelable.Creator creator = Bundle.CREATOR;
                    Bundle bundle2 = (Bundle) AAk.a(G);
                    G.recycle();
                    c11703Vj6.a(AbstractC47147yck.a(Y9k.a(bundle2, "BillingClient"), Y9k.d(bundle2, "BillingClient")));
                } catch (Exception unused3) {
                    int i11 = Y9k.a;
                    C36326qX0 c36326qX0 = AbstractC47147yck.j;
                    c26963jX0.l(AbstractC28427kck.a(28, 3, c36326qX0));
                    c11703Vj6.a(c36326qX0);
                }
                return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallableC11297Upi(b bVar, Function2 function2, Throwable th) {
        this.a = 12;
        this.b = bVar;
        this.c = (AbstractC37275rE9) function2;
        this.t = th;
    }

    public /* synthetic */ CallableC11297Upi(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }
}
