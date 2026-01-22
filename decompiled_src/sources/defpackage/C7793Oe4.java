package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.SystemClock;
import android.view.ViewStub;
import com.snap.ads.api.AdOperaViewerEvents$DpaFocusedItemChangedEvent;
import com.snap.dpa_api.TopSnapInteractionEventSource;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.HashSet;
import kotlin.jvm.functions.Function1;

/* renamed from: Oe4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C7793Oe4 extends C26313j28 implements Function1 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7793Oe4(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0288  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        C33598oU9 c33598oU9;
        Object d;
        QT9 qt9;
        CS9 cs9;
        String str;
        String str2;
        ATe aTe;
        Object c47047yY6;
        AbstractC40982u09 c32958o09;
        C32958o09 g;
        NS9 ns9;
        KR9 kr9;
        C34936pU9 c34936pU9;
        EnumC3539Gi7 enumC3539Gi7;
        C17502cSa c17502cSa;
        String str3;
        int i = 7;
        boolean z = false;
        int i2 = 3;
        int i3 = 2;
        Z8d z8d = null;
        int i4 = 1;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.b;
        switch (this.f0) {
            case 0:
                String str4 = (String) obj;
                C8336Pe4 c8336Pe4 = (C8336Pe4) obj2;
                c8336Pe4.getClass();
                try {
                    ((ClipboardManager) c8336Pe4.c.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("creator-hub-copy-label", str4));
                    z = true;
                } catch (Exception unused) {
                }
                return Boolean.valueOf(z);
            case 1:
                ((BehaviorSubject) obj2).onNext((AbstractC23700h50) obj);
                return c25099i7j;
            case 2:
                return Integer.valueOf(((((C8004Oo5) obj2).getWidth() - ((Number) obj).intValue()) + 1) / 2);
            case 3:
                ((BehaviorSubject) obj2).onNext((AbstractC8815Qb2) obj);
                return c25099i7j;
            case 4:
                return C8610Pr5.b((C8610Pr5) obj2, (InterfaceC42932vT3) obj);
            case 5:
                return C8610Pr5.e((C8610Pr5) obj2, (InterfaceC42932vT3) obj);
            case 6:
                String str5 = (String) obj;
                C0984Bs5 c0984Bs5 = (C0984Bs5) obj2;
                c0984Bs5.getClass();
                C37114r7 c37114r7 = new C37114r7();
                C17344cKi c17344cKi = new C17344cKi();
                str5.getClass();
                c17344cKi.b = str5;
                c17344cKi.a |= 1;
                c37114r7.a = 25;
                c37114r7.b = c17344cKi;
                c0984Bs5.A(c37114r7);
                return c25099i7j;
            case 7:
                return Boolean.valueOf(((HashSet) obj2).contains((String) obj));
            case 8:
                ((PQ8) obj2).a().setImageResource(((Number) obj).intValue());
                return c25099i7j;
            case 9:
                return Boolean.valueOf(((InterfaceC22630gH9) obj2).c(((Number) obj).intValue()));
            case 10:
                return Boolean.valueOf(((IF5) obj2).f((C17502cSa) obj));
            case 11:
                ((C0111Ac9) obj2).a((C40098tL9) obj);
                return c25099i7j;
            case 12:
                C36875qw2 c36875qw2 = (C36875qw2) obj;
                BB5 bb5 = (BB5) ((InterfaceC38212rw2) obj2);
                bb5.getClass();
                int i5 = c36875qw2.a;
                if (i5 == 1) {
                    if (i5 == 1) {
                        c34936pU9 = (C34936pU9) c36875qw2.b;
                    } else {
                        c34936pU9 = null;
                    }
                    d = (PY6) bb5.a.invoke(c34936pU9);
                } else if (i5 == 3) {
                    if (i5 == 3) {
                        kr9 = (KR9) c36875qw2.b;
                    } else {
                        kr9 = null;
                    }
                    d = bb5.c(kr9);
                } else if (i5 == 2) {
                    if (i5 == 2) {
                        ns9 = (NS9) c36875qw2.b;
                    } else {
                        ns9 = null;
                    }
                    d = bb5.a(ns9);
                } else if (i5 == 4) {
                    if (i5 == 4) {
                        cs9 = (CS9) c36875qw2.b;
                    } else {
                        cs9 = null;
                    }
                    C32958o09 c32958o092 = new C32958o09(cs9.b);
                    String str6 = cs9.c;
                    if (str6 == null) {
                        str = "";
                    } else {
                        str = str6;
                    }
                    String str7 = cs9.Y;
                    if (str7 == null) {
                        str2 = "";
                    } else {
                        str2 = str7;
                    }
                    C14872aU9 c14872aU9 = cs9.X;
                    if (c14872aU9 != null) {
                        aTe = Hyk.h(c14872aU9);
                    } else {
                        aTe = new ATe(0.0f, i3, i4, 60);
                    }
                    ATe aTe2 = aTe;
                    AbstractC5740Kjj d2 = LRb.d(cs9.g0);
                    if ((cs9.a & 8) != 0) {
                        String str8 = cs9.Z;
                        if (str8 != null) {
                            String obj3 = str8.toString();
                            if (!R4i.w1(obj3)) {
                                c32958o09 = new C32958o09(obj3);
                                if (c32958o09 == null) {
                                    c32958o09 = C36970r09.a;
                                }
                                g = AbstractC38076rpk.g(c32958o09);
                                if (g != null) {
                                    c47047yY6 = new C45711xY6(c32958o092, str, str2, d2, aTe2, g);
                                }
                                d = null;
                            }
                        }
                        c32958o09 = null;
                        if (c32958o09 == null) {
                        }
                        g = AbstractC38076rpk.g(c32958o09);
                        if (g != null) {
                        }
                        d = null;
                    } else {
                        XP3[] xp3Arr = cs9.t;
                        ArrayList arrayList = new ArrayList();
                        for (XP3 xp3 : xp3Arr) {
                            OY6 e = bb5.e(xp3);
                            if (e != null) {
                                arrayList.add(e);
                            }
                        }
                        c47047yY6 = new C47047yY6(c32958o092, str, str2, d2, aTe2, arrayList);
                    }
                    d = c47047yY6;
                } else if (i5 == 6) {
                    if (i5 == 6) {
                        qt9 = (QT9) c36875qw2.b;
                    } else {
                        qt9 = null;
                    }
                    d = bb5.b(qt9);
                } else {
                    if (i5 == 7) {
                        if (i5 == 7) {
                            c33598oU9 = (C33598oU9) c36875qw2.b;
                        } else {
                            c33598oU9 = null;
                        }
                        d = BB5.d(c33598oU9);
                    }
                    d = null;
                }
                if (d == null) {
                    return null;
                }
                return d;
            case 13:
                return ((RY6) obj2).a((C32958o09) obj);
            case 14:
                ((Subject) obj2).onNext((ViewStub) obj);
                return c25099i7j;
            case 15:
                ((ObservableEmitter) obj2).onNext(obj);
                return c25099i7j;
            case 16:
                return Boolean.valueOf(((C10770Tqc) obj2).t((C17502cSa) obj));
            case 17:
                C46 c46 = (C46) obj2;
                c46.getClass();
                if (AbstractC2032Dq9.j((AbstractC36239qSg) obj, C33564oSg.a) && c46.t == 2) {
                    c46.f.invoke();
                }
                return c25099i7j;
            case 18:
                C1778De6 c1778De6 = (C1778De6) obj;
                C12163Wf6 c12163Wf6 = (C12163Wf6) obj2;
                ((C8241Oze) c12163Wf6.b).getClass();
                long uptimeMillis = SystemClock.uptimeMillis();
                int L = AbstractC30172lva.L(c1778De6.a);
                C29101l7c c29101l7c = c12163Wf6.c;
                switch (L) {
                    case 0:
                    case 1:
                        Disposable disposable = c12163Wf6.h;
                        if (disposable != null) {
                            disposable.dispose();
                            return c25099i7j;
                        }
                        AbstractC2032Dq9.T("disposable");
                        throw null;
                    case 2:
                    case 7:
                    case 8:
                    case 13:
                    case 22:
                        c12163Wf6.b(c1778De6, uptimeMillis, c29101l7c.d);
                        return c25099i7j;
                    case 3:
                    case 10:
                    case 20:
                    case 23:
                    default:
                        return c25099i7j;
                    case 4:
                    case 5:
                    case 19:
                    case 21:
                        C17502cSa c17502cSa2 = c29101l7c.e;
                        if (c17502cSa2 != null) {
                            EnumC29743lc enumC29743lc = c29101l7c.d;
                            if (c17502cSa2.equals(C33682oYa.n0)) {
                                enumC3539Gi7 = EnumC3539Gi7.TAP_FROM_MAP_TAB;
                            } else if (c17502cSa2.equals(WV7.n0)) {
                                enumC3539Gi7 = EnumC3539Gi7.TAP_FROM_CHAT_TAB;
                            } else {
                                int i6 = -1;
                                if (c17502cSa2.equals(VD1.n0)) {
                                    if (enumC29743lc != null) {
                                        i6 = AbstractC11619Vf6.a[enumC29743lc.ordinal()];
                                    }
                                    if (i6 != 1) {
                                        if (i6 == 2) {
                                            enumC3539Gi7 = EnumC3539Gi7.TAP_FROM_CAMERA_TAB;
                                        }
                                    } else {
                                        enumC3539Gi7 = EnumC3539Gi7.SWIPE_FROM_CAMERA_TAB;
                                    }
                                } else if (c17502cSa2.equals(C41831ue6.n0)) {
                                    if (enumC29743lc != null) {
                                        i6 = AbstractC11619Vf6.a[enumC29743lc.ordinal()];
                                    }
                                    if (i6 != 1) {
                                        if (i6 == 2) {
                                            enumC3539Gi7 = EnumC3539Gi7.TAP_FROM_STORIES_TAB;
                                        }
                                    } else {
                                        enumC3539Gi7 = EnumC3539Gi7.SWIPE_FROM_STORIES_TAB;
                                    }
                                } else if (c17502cSa2.equals(C1915Dkh.n0)) {
                                    if (enumC29743lc != null) {
                                        i6 = AbstractC11619Vf6.a[enumC29743lc.ordinal()];
                                    }
                                    if (i6 != 2) {
                                        if (i6 == 3) {
                                            enumC3539Gi7 = EnumC3539Gi7.SWIPE_FROM_SPOTLIGHT_TAB;
                                        }
                                    } else {
                                        enumC3539Gi7 = EnumC3539Gi7.TAP_FROM_SPOTLIGHT_TAB;
                                    }
                                }
                            }
                            c17502cSa = c29101l7c.e;
                            if (c17502cSa != null) {
                                if (c17502cSa.equals(C33682oYa.n0)) {
                                    z8d = Z8d.MAP;
                                } else if (c17502cSa.equals(WV7.n0)) {
                                    z8d = Z8d.CHAT_FEED;
                                } else if (c17502cSa.equals(VD1.n0)) {
                                    z8d = Z8d.CAMERA;
                                } else if (c17502cSa.equals(C41831ue6.n0)) {
                                    z8d = Z8d.DISCOVER_FEED;
                                } else if (c17502cSa.equals(C1915Dkh.n0)) {
                                    z8d = Z8d.SPOTLIGHT_FEED;
                                }
                            }
                            c12163Wf6.c(c1778De6, uptimeMillis, enumC3539Gi7, z8d);
                            return c25099i7j;
                        }
                        enumC3539Gi7 = null;
                        c17502cSa = c29101l7c.e;
                        if (c17502cSa != null) {
                        }
                        c12163Wf6.c(c1778De6, uptimeMillis, enumC3539Gi7, z8d);
                        return c25099i7j;
                    case 6:
                        C12163Wf6.d(c12163Wf6, c1778De6, uptimeMillis, EnumC3539Gi7.BACK_FROM_PIVOTING, null, 8);
                        return c25099i7j;
                    case 9:
                        C12163Wf6.d(c12163Wf6, c1778De6, uptimeMillis, EnumC3539Gi7.SWIPE_FROM_SPOTLIGHT_TAB, null, 8);
                        return c25099i7j;
                    case 11:
                        c12163Wf6.b(c1778De6, uptimeMillis, EnumC29743lc.TAP);
                        return c25099i7j;
                    case 12:
                        C12163Wf6.d(c12163Wf6, c1778De6, uptimeMillis, EnumC3539Gi7.DF_PIVOTING, null, 8);
                        return c25099i7j;
                    case 14:
                        C12163Wf6.d(c12163Wf6, c1778De6, uptimeMillis, EnumC3539Gi7.BACK_FROM_DISCOVER_MANAGEMENT, null, 8);
                        return c25099i7j;
                    case 15:
                        c12163Wf6.c(c1778De6, uptimeMillis, EnumC3539Gi7.FROM_MANAGEMENT_PAGE, Z8d.PROFILE);
                        return c25099i7j;
                    case 16:
                        C12163Wf6.d(c12163Wf6, c1778De6, uptimeMillis, null, Z8d.CHAT_FEED, 4);
                        return c25099i7j;
                    case 17:
                        C12163Wf6.d(c12163Wf6, c1778De6, uptimeMillis, null, null, 12);
                        return c25099i7j;
                    case 18:
                        C12163Wf6.d(c12163Wf6, c1778De6, uptimeMillis, EnumC3539Gi7.NOTIFICATION, null, 8);
                        return c25099i7j;
                    case 24:
                        C12163Wf6.d(c12163Wf6, c1778De6, uptimeMillis, EnumC3539Gi7.DEEPLINK, null, 8);
                        return c25099i7j;
                }
            case 19:
                return ((VIh) obj2).a(((Number) obj).intValue());
            case 20:
                C47473yrg c47473yrg = (C47473yrg) obj;
                C0756Bh6 c0756Bh6 = (C0756Bh6) obj2;
                c0756Bh6.getClass();
                if (c47473yrg.f.a == EnumC18070cse.e0 && AbstractC39436sqk.o(c47473yrg.a)) {
                    UHf uHf = c0756Bh6.l;
                    return new SingleFlatMapCompletable(((C40594tih) uHf.X).a.u(EnumC37919rih.a1), new C8977Qih(uHf, 9, c47473yrg));
                }
                return CompletableEmpty.a;
            case 21:
                C12434Ws6 c12434Ws6 = (C12434Ws6) obj2;
                InterfaceC25716ib5 b = c12434Ws6.b();
                C43060vZ7 c43060vZ7 = ((AIb) ((InterfaceC48056zIb) c12434Ws6.b().g())).A;
                C21974fn8 c21974fn8 = (C21974fn8) b.m(new C22241fzb(c43060vZ7, (String) obj, new C23578gzb(i4, c43060vZ7), z ? 1 : 0));
                if (c21974fn8 == null || !c12434Ws6.k(c21974fn8.h, c21974fn8.i)) {
                    return null;
                }
                return c21974fn8;
            case 22:
                C12434Ws6 c12434Ws62 = (C12434Ws6) obj2;
                InterfaceC25716ib5 b2 = c12434Ws62.b();
                C43060vZ7 c43060vZ72 = ((AIb) ((InterfaceC48056zIb) c12434Ws62.b().g())).A;
                C12875Xn8 c12875Xn8 = (C12875Xn8) b2.m(new C22241fzb(c43060vZ72, (String) obj, new C23578gzb(i3, c43060vZ72), i4));
                if (c12875Xn8 == null || !c12434Ws62.k(c12875Xn8.h, c12875Xn8.i)) {
                    return null;
                }
                return c12875Xn8;
            case 23:
                C12434Ws6 c12434Ws63 = (C12434Ws6) obj2;
                InterfaceC25716ib5 b3 = c12434Ws63.b();
                C43060vZ7 c43060vZ73 = ((AIb) ((InterfaceC48056zIb) c12434Ws63.b().g())).A;
                C12416Wr8 c12416Wr8 = (C12416Wr8) b3.m(new C22241fzb(c43060vZ73, (String) obj, new C23578gzb(5, c43060vZ73), i2));
                if (c12416Wr8 == null || !c12434Ws63.k(c12416Wr8.g, c12416Wr8.h)) {
                    return null;
                }
                return c12416Wr8;
            case 24:
                C46171xt6 c46171xt6 = (C46171xt6) obj2;
                C17502cSa c17502cSa3 = C46171xt6.m0;
                c46171xt6.getClass();
                c46171xt6.g0.b(new C9740Rt6(System.currentTimeMillis(), (C23463gu6) obj));
                c46171xt6.i0.d();
                return c25099i7j;
            case 25:
                ((C7020Mt6) obj2).C0 = (C7564Nt6) obj;
                return c25099i7j;
            case 26:
                double doubleValue = ((Number) obj).doubleValue();
                C7020Mt6 c7020Mt6 = (C7020Mt6) obj2;
                if (AbstractC44652wl.n.a(c7020Mt6.h0) == EnumC39481st.g0) {
                    c7020Mt6.F0().e(new AdOperaViewerEvents$DpaFocusedItemChangedEvent(((long) doubleValue) - 1));
                }
                return c25099i7j;
            case 27:
                String str9 = (String) obj;
                C7020Mt6 c7020Mt62 = (C7020Mt6) obj2;
                c7020Mt62.getClass();
                try {
                    str3 = Cok.i(c7020Mt62.h0);
                } catch (Exception unused2) {
                    str3 = "Unable to get Ad ID";
                }
                Wnk.l(c7020Mt62.s0, EnumC30127lt9.b, c7020Mt62.x0, "dpa_composer_topsnap_error", new Throwable(DM4.q("Error in the DPA Composer TopSnap Template: ", str9, " AdId: ", str3)), 48);
                return c25099i7j;
            case 28:
                C23463gu6 c23463gu6 = (C23463gu6) obj;
                C7020Mt6 c7020Mt63 = (C7020Mt6) obj2;
                if (c7020Mt63.u0.a(EnumC8201Oxg.u6) && c23463gu6.g() == TopSnapInteractionEventSource.PILL) {
                    i = 11;
                }
                c7020Mt63.o1(c23463gu6, i);
                return c25099i7j;
            default:
                ((C7020Mt6) obj2).E0.add((byte[]) obj);
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7793Oe4(PQ8 pq8) {
        super(1, 0, PQ8.class, pq8, "setMemoriesIconImageResource", "setMemoriesIconImageResource(I)V");
        this.f0 = 8;
    }
}
