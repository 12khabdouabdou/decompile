package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import com.snap.bitmoji.FlatlandBitmojiSceneType;
import defpackage.V8j;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: kPi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28153kPi implements Function, InterfaceC17510cSi, XS, Function3, Function4, N2f, InterfaceC18541dE3, InterfaceC6606Lza {
    public final /* synthetic */ int a;
    public static final C28153kPi b = new C28153kPi(0);
    public static final C28153kPi c = new C28153kPi(1);
    public static final C28153kPi t = new C28153kPi(2);
    public static final C28153kPi X = new C28153kPi(3);
    public static final C28153kPi Y = new C28153kPi(4);
    public static final C28153kPi Z = new C28153kPi(5);
    public static final C28153kPi e0 = new C28153kPi(6);
    public static final C28153kPi f0 = new C28153kPi(7);
    public static final /* synthetic */ C28153kPi g0 = new C28153kPi(8);

    public /* synthetic */ C28153kPi(int i) {
        this.a = i;
    }

    public static C35453ps6 b(OXc oXc, C19812eAd c19812eAd, MWc mWc, int i, C35022pYc c35022pYc) {
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        HHd.q();
        C35453ps6 c35453ps6 = new C35453ps6(oXc, new C20292eXc(mWc), c35022pYc.d());
        c35453ps6.x(c19812eAd, Integer.valueOf(i));
        return c35453ps6;
    }

    public static C35453ps6 g(OXc oXc, List list, MWc mWc, int i, C35022pYc c35022pYc) {
        return b(oXc, new C19812eAd(28, list, false, false), mWc, i, c35022pYc);
    }

    public static /* synthetic */ C35453ps6 h(C28153kPi c28153kPi, OXc oXc, List list, MWc mWc, C35022pYc c35022pYc) {
        c28153kPi.getClass();
        return g(oXc, list, mWc, 0, c35022pYc);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, x07] */
    public static C44991x07 j() {
        ?? obj = new Object();
        obj.a = new Random();
        long nanos = TimeUnit.SECONDS.toNanos(1L);
        obj.b = TimeUnit.MINUTES.toNanos(2L);
        obj.c = 1.6d;
        obj.d = 0.2d;
        obj.e = nanos;
        return obj;
    }

    public static C9139Qqb k(List list, EnumC6482Ltb enumC6482Ltb, EnumC30823mPf enumC30823mPf, boolean z, boolean z2, boolean z3, C15139agj c15139agj, C18988dZ2 c18988dZ2, int i) {
        if ((i & 2) != 0) {
            enumC6482Ltb = null;
        }
        if ((i & 4) != 0) {
            enumC30823mPf = null;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        if ((i & 16) != 0) {
            z2 = false;
        }
        if ((i & 32) != 0) {
            z3 = false;
        }
        if ((i & 64) != 0) {
            c15139agj = null;
        }
        if ((i & 128) != 0) {
            c18988dZ2 = null;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((C10122Slb) it.next()).n());
        }
        if (AbstractC41828ue3.y1(arrayList).size() == 1) {
            if (enumC6482Ltb == null) {
                enumC6482Ltb = EnumC6482Ltb.a(((C10122Slb) AbstractC41828ue3.G0(list)).i().a);
            }
            Uri.Builder buildUpon = C3901Gzg.k().buildUpon().appendPath("media-session").appendPath(((C10122Slb) AbstractC41828ue3.G0(list)).n()).build().buildUpon();
            if (enumC30823mPf != null) {
                buildUpon.appendQueryParameter("sendSource", enumC30823mPf.name()).appendQueryParameter("forceUpload", String.valueOf(z)).appendQueryParameter("mergeMediaPackages", String.valueOf(z2)).appendQueryParameter("isFromMemories", String.valueOf(z3));
            }
            if (c15139agj != null) {
                List list3 = c15139agj.b;
                if (list3 != null) {
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        buildUpon.appendQueryParameter("recipientUserIds", (String) it2.next());
                    }
                }
                Iterator it3 = c15139agj.a.iterator();
                while (it3.hasNext()) {
                    buildUpon.appendQueryParameter("uploadDestination", ((EnumC11917Vtb) it3.next()).toString());
                }
                buildUpon.appendQueryParameter("isPreUploadStage", String.valueOf(c15139agj.c));
            }
            if (c18988dZ2 != null) {
                buildUpon.appendQueryParameter("chunkFlowEligibility", c18988dZ2.a.name()).appendQueryParameter("chunkFlowEnabled", String.valueOf(c18988dZ2.b));
            }
            return new C9139Qqb(enumC6482Ltb, buildUpon.build());
        }
        throw new IllegalStateException("Media packages must share the same sessionId");
    }

    public static OL4 l(PL4 pl4, C41539uQ9 c41539uQ9) {
        return new OL4(pl4, c41539uQ9, (RQ9) null);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a9  */
    @Override // io.reactivex.rxjava3.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        AbstractC40982u09 c32958o09;
        AbstractC40982u09 c32958o092;
        AbstractC40982u09 c32958o093;
        switch (this.a) {
            case 12:
                return new P72(((Integer) obj2).intValue(), ((Integer) obj3).intValue(), (String) obj4, ((Boolean) obj).booleanValue());
            case 18:
                String str = (String) obj4;
                String str2 = (String) obj3;
                String str3 = (String) obj2;
                int i = 0;
                String str4 = (String) AbstractC41828ue3.I0(R4i.M1((String) obj, new String[]{":"}, 0, 6));
                V8j.a aVar = null;
                if (str4 != null) {
                    String obj5 = str4.toString();
                    if (!R4i.w1(obj5)) {
                        c32958o09 = new C32958o09(obj5);
                        AbstractC40982u09 abstractC40982u09 = C36970r09.a;
                        if (c32958o09 == null) {
                            c32958o09 = abstractC40982u09;
                        }
                        if (!(c32958o09 instanceof C32958o09)) {
                            C32958o09 c32958o094 = (C32958o09) c32958o09;
                            String obj6 = str3.toString();
                            if (R4i.w1(obj6)) {
                                c32958o092 = null;
                            } else {
                                c32958o092 = new C32958o09(obj6);
                            }
                            if (c32958o092 == null) {
                                c32958o092 = abstractC40982u09;
                            }
                            String obj7 = str2.toString();
                            if (R4i.w1(obj7)) {
                                c32958o093 = null;
                            } else {
                                c32958o093 = new C32958o09(obj7);
                            }
                            if (c32958o093 != null) {
                                abstractC40982u09 = c32958o093;
                            }
                            if (!R4i.w1(str)) {
                                V8j.a[] values = V8j.a.values();
                                int length = values.length;
                                while (true) {
                                    if (i < length) {
                                        V8j.a aVar2 = values[i];
                                        if (Z4i.e1(aVar2.name(), str, true)) {
                                            aVar = aVar2;
                                        } else {
                                            i++;
                                        }
                                    }
                                }
                            }
                            return new C17402cNd(new X3a(c32958o094, c32958o092, abstractC40982u09, aVar));
                        }
                        return C40994u1.a;
                    }
                }
                c32958o09 = null;
                AbstractC40982u09 abstractC40982u092 = C36970r09.a;
                if (c32958o09 == null) {
                }
                if (!(c32958o09 instanceof C32958o09)) {
                }
            default:
                return new C27430js8((DZi) obj, ((Number) obj2).longValue(), (String) obj3, (C1396Clj) obj4);
        }
    }

    @Override // defpackage.N2f
    public void a(Object obj) {
        Closeable closeable = (Closeable) obj;
        try {
            Logger logger = AbstractC23769h83.a;
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (IOException e) {
                    AbstractC23769h83.a.log(Level.WARNING, "IOException thrown while closing Closeable.", (Throwable) e);
                }
            }
        } catch (IOException unused) {
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C31424mrd c31424mrd;
        C32763nrd[] c32763nrdArr;
        W48 w48;
        boolean z;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                if (th instanceof C30814mP6) {
                    return C17277cHd.a;
                }
                throw th;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C17402cNd(bool);
            case 2:
                return new SingleFromCallable(new CallableC47740z3i(14, (Throwable) obj));
            case 3:
                return new C17402cNd((C38724sJf) obj);
            case 4:
                return ObservableEmpty.a;
            case 5:
                C10098Sk8 c10098Sk8 = (C10098Sk8) ((AbstractC30352m3d) obj).i();
                if (c10098Sk8 != null && (c31424mrd = c10098Sk8.a) != null && (c32763nrdArr = c31424mrd.b) != null) {
                    ArrayList arrayList = new ArrayList();
                    for (C32763nrd c32763nrd : c32763nrdArr) {
                        String str = c32763nrd.b;
                        if (str != null) {
                            arrayList.add(str);
                        }
                    }
                    return AbstractC41828ue3.y1(arrayList);
                }
                return IL6.a;
            case 6:
                C34800pNj c34800pNj = (C34800pNj) obj;
                return new C38179rud(c34800pNj.a, c34800pNj.b, c34800pNj.c, c34800pNj.d, c34800pNj.e);
            case 7:
                AbstractC29798lea abstractC29798lea = (AbstractC29798lea) obj;
                if (abstractC29798lea instanceof C28461kea) {
                    return Y48.a;
                }
                if (abstractC29798lea instanceof C27124jea) {
                    List<AbstractC25787iea> list = ((C27124jea) abstractC29798lea).a;
                    ArrayList arrayList2 = new ArrayList();
                    for (AbstractC25787iea abstractC25787iea : list) {
                        if (abstractC25787iea instanceof C21778fea) {
                            w48 = new U48(((C21778fea) abstractC25787iea).a);
                        } else if (abstractC25787iea instanceof C24451hea) {
                            w48 = new V48(((C24451hea) abstractC25787iea).a);
                        } else if (abstractC25787iea instanceof C23115gea) {
                            w48 = null;
                        } else {
                            throw new RuntimeException();
                        }
                        if (w48 != null) {
                            arrayList2.add(w48);
                        }
                    }
                    return new X48(arrayList2);
                }
                throw new RuntimeException();
            case 8:
                return (byte[]) obj;
            case 16:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C23679h41 c23679h41 = (C23679h41) c32268nUi.a;
                Boolean bool2 = (Boolean) c32268nUi.b;
                Boolean bool3 = (Boolean) c32268nUi.c;
                int i = c23679h41.b;
                int[] iArr = c23679h41.c;
                ArrayList arrayList3 = new ArrayList(iArr.length);
                for (int i2 : iArr) {
                    arrayList3.add(String.valueOf(i2));
                }
                List<C24366had> list2 = C48689zm5.d;
                ArrayList arrayList4 = new ArrayList();
                for (C24366had c24366had : list2) {
                    FlatlandBitmojiSceneType flatlandBitmojiSceneType = (FlatlandBitmojiSceneType) c24366had.a;
                    int[] iArr2 = (int[]) ((C40479tdc) c24366had.b).get(c23679h41);
                    ArrayList arrayList5 = new ArrayList(iArr2.length);
                    for (int i3 : iArr2) {
                        flatlandBitmojiSceneType.getClass();
                        arrayList5.add(i3 + "-" + Qtk.i(flatlandBitmojiSceneType));
                    }
                    AbstractC0690Be3.l0(arrayList4, arrayList5);
                }
                ArrayList Z0 = AbstractC41828ue3.Z0(arrayList3, arrayList4);
                int[] iArr3 = c23679h41.t;
                ArrayList arrayList6 = new ArrayList(iArr3.length);
                for (int i4 : iArr3) {
                    arrayList6.add(String.valueOf(i4));
                }
                if (bool3.booleanValue() && bool2.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return new C25015i41(i, Z0, arrayList6, Boolean.valueOf(z));
            case 25:
                List list3 = (List) obj;
                if (!list3.isEmpty()) {
                    if (list3.size() == 1) {
                        if (!AbstractC24113hO9.b((C40098tL9) AbstractC41828ue3.G0(list3))) {
                            return C38757sL6.a;
                        }
                        return list3;
                    }
                    ArrayList arrayList7 = new ArrayList();
                    for (Object obj2 : list3) {
                        if (AbstractC24113hO9.b((C40098tL9) obj2)) {
                            arrayList7.add(obj2);
                        }
                    }
                    return arrayList7;
                }
                return list3;
            default:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                ((Bitmap) obj).compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
                return byteArrayOutputStream.toByteArray();
        }
    }

    @Override // defpackage.InterfaceC19887eE3
    public int e(A3 a3, int i, Object obj, int i2) {
        return a3.i();
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        Boolean bool = (Boolean) obj3;
        Boolean bool2 = (Boolean) obj2;
        if (((Boolean) obj).booleanValue() && (bool2.booleanValue() || bool.booleanValue())) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public /* synthetic */ C28153kPi(int i, Object obj) {
        this.a = i;
    }

    public /* synthetic */ C28153kPi(boolean z) {
        this.a = 19;
    }

    public C28153kPi(C29104l7f c29104l7f) {
        this.a = 23;
        new C12718Xfi(new C11116Uh5(c29104l7f, 1));
    }

    @Override // defpackage.XS
    public void c() {
    }

    @Override // defpackage.XS
    public void d() {
    }

    @Override // defpackage.XS
    public void i() {
    }

    @Override // defpackage.InterfaceC6606Lza
    public void f(boolean z) {
    }

    @Override // defpackage.XS
    public void onFailure(Throwable th) {
    }
}
