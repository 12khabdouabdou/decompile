package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.memtwo.api.media.SnapDocTranscodeSuccess;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class RBe implements Function, BiPredicate {
    public final /* synthetic */ int a;
    public static final RBe b = new RBe(0);
    public static final RBe c = new RBe(1);
    public static final RBe t = new RBe(2);
    public static final RBe X = new RBe(3);
    public static final RBe Y = new RBe(4);
    public static final RBe Z = new RBe(5);
    public static final RBe e0 = new RBe(6);
    public static final RBe f0 = new RBe(7);
    public static final RBe g0 = new RBe(8);
    public static final RBe h0 = new RBe(9);
    public static final RBe i0 = new RBe(10);
    public static final RBe j0 = new RBe(11);
    public static final RBe k0 = new RBe(12);
    public static final RBe l0 = new RBe(13);
    public static final RBe m0 = new RBe(14);
    public static final RBe n0 = new RBe(15);
    public static final RBe o0 = new RBe(16);
    public static final RBe p0 = new RBe(17);
    public static final RBe q0 = new RBe(18);
    public static final RBe r0 = new RBe(19);
    public static final RBe s0 = new RBe(20);
    public static final RBe t0 = new RBe(21);
    public static final RBe u0 = new RBe(22);
    public static final RBe v0 = new RBe(23);
    public static final RBe w0 = new RBe(24);
    public static final RBe x0 = new RBe(25);
    public static final RBe y0 = new RBe(26);
    public static final RBe z0 = new RBe(27);
    public static final RBe A0 = new RBe(28);
    public static final RBe B0 = new RBe(29);

    public /* synthetic */ RBe(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object c7913Ojj;
        C26540jCg c26540jCg;
        IQa iQa;
        boolean z;
        C3225Ft7 A;
        Object obj2;
        C15194aj8 c15194aj8;
        Map map;
        switch (this.a) {
            case 0:
                return (AbstractC34443p72) AbstractC41828ue3.G0((List) obj);
            case 1:
                List M1 = R4i.M1((String) obj, new String[]{AppInfo.DELIM}, 0, 6);
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : M1) {
                    if (!R4i.w1((String) obj3)) {
                        arrayList.add(obj3);
                    }
                }
                return AbstractC41828ue3.y1(arrayList);
            case 2:
                return C40994u1.a;
            case 3:
                return (YL7) ((C45747xa0) obj).f1.getValue();
            case 4:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return Single.l(C15550azc.a);
                }
                return new SingleJust(list);
            case 5:
                return new C17402cNd((C43371vnb) obj);
            case 6:
                return Boolean.valueOf(!R4i.w1((String) obj));
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    return NMf.b;
                }
                return NMf.c;
            case 8:
                return new OJg((List) obj);
            case 9:
                return new GUf(false);
            case 10:
                if (((Number) obj).intValue() != 1) {
                    return EnumC31469mte.b;
                }
                return EnumC31469mte.a;
            case 11:
                AbstractC31229mig abstractC31229mig = (AbstractC31229mig) obj;
                if (abstractC31229mig instanceof C29892lig) {
                    C29892lig c29892lig = (C29892lig) abstractC31229mig;
                    C21872fig c21872fig = c29892lig.a;
                    C32958o09 c32958o09 = new C32958o09(c21872fig.b.a);
                    String str = c21872fig.a;
                    AbstractC40982u09 abstractC40982u09 = null;
                    if (str != null) {
                        String obj4 = str.toString();
                        if (!R4i.w1(obj4)) {
                            abstractC40982u09 = new C32958o09(obj4);
                        }
                    }
                    if (abstractC40982u09 == null) {
                        abstractC40982u09 = C36970r09.a;
                    }
                    C20535eig c20535eig = c21872fig.b;
                    C21201fD1 c21201fD1 = c20535eig.c;
                    String str2 = c20535eig.b;
                    C6283Ljj c6283Ljj = new C6283Ljj(c32958o09, abstractC40982u09, str2, c21201fD1.a, c20535eig.d, c20535eig.e, (Map) null, false, 448);
                    AbstractC28555kig abstractC28555kig = c29892lig.b;
                    if (abstractC28555kig.d() == 200) {
                        c7913Ojj = new C9000Qjj(c32958o09, str2, abstractC28555kig.c(), abstractC28555kig.b().a, abstractC28555kig.a());
                    } else {
                        c7913Ojj = new C7913Ojj(c6283Ljj, abstractC28555kig.d(), abstractC28555kig.c(), abstractC28555kig.b().a, null, 48);
                    }
                    return new ObservableJust(c7913Ojj);
                }
                return ObservableEmpty.a;
            case 12:
                return MaybeEmpty.a;
            case 13:
                DDg dDg = (DDg) obj;
                return new RDg(new SnapDocTranscodeSuccess(MessageNano.toByteArray(dDg.a), dDg.c()), null, 2);
            case 14:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C26540jCg c26540jCg2 = (C26540jCg) abstractC30352m3d.i();
                if (c26540jCg2 == null || !JCg.H(c26540jCg2)) {
                    abstractC30352m3d = null;
                }
                if (abstractC30352m3d == null) {
                    return C40994u1.a;
                }
                return abstractC30352m3d;
            case 15:
                byte[] bArr = ((C7504Nq8) obj).a;
                if (bArr != null) {
                    c26540jCg = C26540jCg.c(bArr);
                } else {
                    c26540jCg = null;
                }
                return AbstractC30352m3d.b(c26540jCg);
            case 16:
                C24366had c24366had = (C24366had) obj;
                return Integer.valueOf(((Rect) c24366had.a).bottom - ((Number) c24366had.b).intValue());
            case 17:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                KH6 r = interfaceC12857Xmb.r();
                C34977pW9 c34977pW9 = null;
                if (r != null) {
                    iQa = r.M();
                } else {
                    iQa = null;
                }
                if (iQa == null) {
                    KH6 r2 = interfaceC12857Xmb.r();
                    if (r2 != null && (A = r2.A()) != null) {
                        c34977pW9 = A.j();
                    }
                    if (c34977pW9 == null) {
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 18:
                return Long.valueOf(((Number) obj).longValue() * 60000);
            case 19:
            default:
                Uri uri = (Uri) ((AbstractC30352m3d) obj).i();
                if (uri != null) {
                    return uri;
                }
                throw new A13(4, "lookupMediaPackageUri fail", false);
            case 20:
                return Boolean.FALSE;
            case 21:
                List list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new C31869nBh((String) it.next()));
                }
                return AbstractC19049dbk.b(arrayList2);
            case 22:
                String str3 = ((LSg) obj).a;
                if (str3 != null && str3.length() != 0) {
                    return new MaybeJust(str3);
                }
                return MaybeEmpty.a;
            case 23:
                List list3 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((OBb) it2.next()).n0);
                }
                return arrayList3;
            case 24:
                return C38757sL6.a;
            case 25:
                C33425oM3 c33425oM3 = (C33425oM3) ((AbstractC30352m3d) obj).i();
                if (c33425oM3 != null) {
                    if ((c33425oM3.a & 1) != 0) {
                        obj2 = new CompletableError(new Throwable("Error consuming resurrected streak response: " + c33425oM3));
                    } else {
                        obj2 = CompletableEmpty.a;
                    }
                } else {
                    obj2 = null;
                }
                if (obj2 == null) {
                    return new CompletableError(new Throwable("Empty resurrected streak response"));
                }
                return obj2;
            case 26:
                C26386j5f c26386j5f = (C26386j5f) obj;
                U3f u3f = c26386j5f.a;
                if (u3f != null) {
                    c15194aj8 = (C15194aj8) u3f.b;
                } else {
                    c15194aj8 = null;
                }
                boolean b2 = c26386j5f.b();
                C41431uL6 c41431uL6 = C41431uL6.a;
                if (!b2 && c15194aj8 != null && (map = c15194aj8.b) != null) {
                    return map;
                }
                return c41431uL6;
            case 27:
                C13362Ykf c13362Ykf = (C13362Ykf) obj;
                return new C13904Zkf(c13362Ykf.a, c13362Ykf.b);
            case 28:
                return C10734Toi.b((String) obj, false);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        String str;
        C0266Ajh c0266Ajh = (C0266Ajh) obj;
        C0266Ajh c0266Ajh2 = (C0266Ajh) obj2;
        OZ3 oz3 = c0266Ajh.b;
        String str2 = null;
        if (oz3 != null) {
            str = oz3.M;
        } else {
            str = null;
        }
        OZ3 oz32 = c0266Ajh2.b;
        if (oz32 != null) {
            str2 = oz32.M;
        }
        if (AbstractC2032Dq9.j(str, str2) && AbstractC2032Dq9.j(c0266Ajh.e, c0266Ajh2.e)) {
            return true;
        }
        return false;
    }
}
