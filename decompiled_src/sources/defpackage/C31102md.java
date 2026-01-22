package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* renamed from: md, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31102md extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31102md(C42145usc c42145usc, C10290Stc c10290Stc, String str, String str2) {
        super(0);
        this.a = 4;
        this.b = c42145usc;
        this.c = c10290Stc;
        this.X = str;
        this.t = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        switch (this.a) {
            case 0:
                C37791rd c37791rd = new C37791rd((BehaviorSubject) this.b, (Disposable) this.c, null, null, false, false, false);
                ((C36454qd) this.t).a.put((String) this.X, c37791rd);
                return c37791rd;
            case 1:
                C5810Kn5 c5810Kn5 = (C5810Kn5) this.c;
                C16191bTe c16191bTe = (C16191bTe) this.b;
                c16191bTe.a = c5810Kn5;
                ((C45686xX1) this.t).M.put((C22884gTe) this.X, c16191bTe);
                return C25099i7j.a;
            case 2:
                ((IT5) this.b).j((C43662w0f) this.c, (InterfaceC22744gMj) this.t, (InterfaceC26324j2j) this.X, null);
                return C25099i7j.a;
            case 3:
                Single b = ((T08) ((InterfaceC16558bke) this.b).get()).b();
                GS8 gs8 = new GS8((MushroomApplication) this.c, ((FY4) this.t).G0());
                C0747Bgi c0747Bgi = (C0747Bgi) this.X;
                return new WW5(b, gs8, ((FY4) c0747Bgi.t).v(), c0747Bgi.t(), T7j.Z);
            case 4:
                C6483Ltc c6483Ltc = (C6483Ltc) ((C42145usc) this.b).a;
                C35503puc c35503puc = c6483Ltc.a;
                C10753Tpg c10753Tpg = c6483Ltc.b;
                EZe eZe = c6483Ltc.c;
                C10290Stc c10290Stc = (C10290Stc) this.c;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c10290Stc.a.get();
                InterfaceC16558bke interfaceC16558bke = c10290Stc.b;
                C11374Utc c11374Utc = (C11374Utc) interfaceC16558bke.get();
                JS3 js3 = JS3.H0;
                String str2 = (String) this.X;
                String str3 = (String) this.t;
                c11374Utc.getClass();
                C36254qTb a = C11374Utc.a(js3, c35503puc, str2, str3);
                C22356g4f c22356g4f = eZe.e;
                interfaceC14452aA8.l(a, c22356g4f.b());
                S3f s3f = c10753Tpg.b;
                boolean i = AbstractC17253cGa.i(eZe, s3f);
                XZ5 xz5 = c10290Stc.a;
                if (i) {
                    Long d = c22356g4f.d();
                    Q1j q1j = c6483Ltc.e;
                    if (d != null) {
                        long longValue = d.longValue();
                        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) xz5.get();
                        C11374Utc c11374Utc2 = (C11374Utc) interfaceC16558bke.get();
                        EnumC10832Ttc enumC10832Ttc = EnumC10832Ttc.c;
                        c11374Utc2.getClass();
                        interfaceC14452aA82.l(C11374Utc.b(enumC10832Ttc, c35503puc, q1j), longValue);
                    }
                    Long c = c22356g4f.c();
                    if (c != null) {
                        long longValue2 = c.longValue();
                        InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) xz5.get();
                        C11374Utc c11374Utc3 = (C11374Utc) interfaceC16558bke.get();
                        EnumC10832Ttc enumC10832Ttc2 = EnumC10832Ttc.t;
                        c11374Utc3.getClass();
                        interfaceC14452aA83.l(C11374Utc.b(enumC10832Ttc2, c35503puc, q1j), longValue2);
                    }
                    InterfaceC14452aA8 interfaceC14452aA84 = (InterfaceC14452aA8) xz5.get();
                    C11374Utc c11374Utc4 = (C11374Utc) interfaceC16558bke.get();
                    JS3 js32 = JS3.G0;
                    c11374Utc4.getClass();
                    interfaceC14452aA84.l(C11374Utc.a(js32, c35503puc, str2, str3), c22356g4f.a());
                    InterfaceC14452aA8 interfaceC14452aA85 = (InterfaceC14452aA8) xz5.get();
                    C11374Utc c11374Utc5 = (C11374Utc) interfaceC16558bke.get();
                    JS3 js33 = JS3.I0;
                    c11374Utc5.getClass();
                    interfaceC14452aA85.l(C11374Utc.a(js33, c35503puc, str2, str3), Math.max(c22356g4f.g.a(c22356g4f.a), -1L));
                    InterfaceC14452aA8 interfaceC14452aA86 = (InterfaceC14452aA8) xz5.get();
                    C11374Utc c11374Utc6 = (C11374Utc) interfaceC16558bke.get();
                    JS3 js34 = JS3.Q0;
                    c11374Utc6.getClass();
                    interfaceC14452aA86.f(C11374Utc.a(js34, c35503puc, str2, str3), eZe.g);
                } else {
                    InterfaceC14452aA8 interfaceC14452aA87 = (InterfaceC14452aA8) xz5.get();
                    C11374Utc c11374Utc7 = (C11374Utc) interfaceC16558bke.get();
                    EnumC38178ruc h = AbstractC17253cGa.h(eZe, s3f);
                    JS3 js35 = JS3.k0;
                    c11374Utc7.getClass();
                    C36254qTb a2 = C11374Utc.a(js35, c35503puc, str2, str3);
                    if (h == null || (str = h.name()) == null) {
                        str = "null";
                    }
                    a2.d("reason", AbstractC2032Dq9.U(str));
                    interfaceC14452aA87.d(a2, 1L);
                }
                return C25099i7j.a;
            case 5:
                FY4 fy4 = (FY4) this.b;
                DI4 di4 = (DI4) this.c;
                InterfaceC4632Iig interfaceC4632Iig = (InterfaceC4632Iig) this.t;
                C45709xY4 c45709xY4 = (C45709xY4) this.X;
                WRg wRg = XRg.a;
                int e = wRg.e("shoppingLensDataComponent");
                try {
                    C30833mQ4 c30833mQ4 = new C30833mQ4(new C45546xQ5(new C12718Xfi(new C17851cig(fy4, di4, c45709xY4))), new C5174Jig(new C12718Xfi(new C21338fJd(17, interfaceC4632Iig))));
                    wRg.h(e);
                    return c30833mQ4;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 6:
                return new C42294uz7((InterfaceC32933nz7) ((C39906tC6) this.b).invoke(PZj.D((AbstractC3734Gre) this.c)), new HAg((C47672z0g) this.t, (String) this.X, null));
            case 7:
                C5152Jhf D = PZj.D((AbstractC3734Gre) this.b);
                C47672z0g c47672z0g = (C47672z0g) this.t;
                C10335Svf c10335Svf = (C10335Svf) c47672z0g.t;
                Object obj = this.c;
                return new C42294uz7(new C7691Nz7(D, c10335Svf, obj), new NAg(c47672z0g, (String) this.X, obj, null));
            default:
                ZIe zIe = (ZIe) this.b;
                if (!zIe.a) {
                    zIe.a = true;
                    WeakReference weakReference = (WeakReference) this.c;
                    View view = (View) weakReference.get();
                    if (view != null) {
                        weakReference.clear();
                        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                        if (viewTreeObserver.isAlive()) {
                            Object obj2 = ((C20002eJe) this.X).a;
                            if (obj2 != null) {
                                viewTreeObserver.removeOnPreDrawListener((ViewTreeObserver.OnPreDrawListener) obj2);
                            } else {
                                AbstractC2032Dq9.T("listener");
                                throw null;
                            }
                        }
                    }
                    ((C21185fC6) this.t).invoke();
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31102md(ZIe zIe, WeakReference weakReference, C21185fC6 c21185fC6, C30438m7b c30438m7b, C20002eJe c20002eJe) {
        super(0);
        this.a = 8;
        this.b = zIe;
        this.c = weakReference;
        this.t = c21185fC6;
        this.X = c20002eJe;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31102md(C16191bTe c16191bTe, C5810Kn5 c5810Kn5, C45686xX1 c45686xX1, C22884gTe c22884gTe, AbstractC21547fTe abstractC21547fTe) {
        super(0);
        this.a = 1;
        this.b = c16191bTe;
        this.c = c5810Kn5;
        this.t = c45686xX1;
        this.X = c22884gTe;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31102md(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }
}
