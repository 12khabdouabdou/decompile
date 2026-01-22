package defpackage;

import android.content.Context;
import com.snap.composer.WebLauncher;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* renamed from: bWf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16255bWf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20274eWf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16255bWf(C20274eWf c20274eWf, int i) {
        super(0);
        this.a = i;
        this.b = c20274eWf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C20274eWf c20274eWf = this.b;
                C46691yH4 c46691yH4 = c20274eWf.w.a;
                Y35 y35 = (Y35) c46691yH4.b;
                InterfaceC36376qZ8 z = y35.c.z();
                Context context = y35.c.getContext();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C10770Tqc c10770Tqc = (C10770Tqc) y35.y0.get();
                D3j d3j = new D3j(false, 13);
                QH qh = new QH(context, C28192kRf.Z, compositeDisposable, c10770Tqc, d3j);
                UserInfoProviding v = y35.z.v();
                C34188ovc t = y35.b.t();
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) y35.g0.get();
                C10770Tqc c10770Tqc2 = (C10770Tqc) y35.y0.get();
                C33306oGa b = y35.b();
                WebLauncher u = y35.A.u();
                MushroomApplication mushroomApplication = y35.m.b;
                OL4 ol4 = (OL4) c46691yH4.t;
                SingleCache d = ol4.d();
                N65 n65 = y35.w;
                C30247lyj A = n65.A();
                C14878aUf c14878aUf = (C14878aUf) ((XZ5) ol4.R).get();
                C7096Mwj u2 = n65.u();
                B35 b35 = y35.E0;
                C27161jg3 c27161jg3 = (C27161jg3) y35.T0.get();
                Y35 y352 = (Y35) ol4.Q;
                return new C25715ib4(z, qh, v, t, interfaceC32875nwf, c10770Tqc2, b, (AVj) u, mushroomApplication, d, A, c14878aUf, u2, b35, c27161jg3, c20274eWf.g, c20274eWf.y, new F8e((C14857aTf) y352.Y0.get(), y352.e(), (DVf) y352.S0.get(), y352.Q0));
            case 1:
                C20274eWf c20274eWf2 = this.b;
                C25093i7d c25093i7d = c20274eWf2.H;
                C25099i7j c25099i7j = C25099i7j.a;
                C25099i7j c25099i7j2 = null;
                B35 b352 = c20274eWf2.u;
                if (c25093i7d != null) {
                    ((C10770Tqc) b352.get()).D(c25093i7d.c.S0(), false, false, null);
                    c25099i7j2 = c25099i7j;
                }
                if (c25099i7j2 == null) {
                    ((C10770Tqc) b352.get()).F(true);
                }
                return c25099i7j;
            default:
                C20274eWf c20274eWf3 = this.b;
                C25093i7d c25093i7d2 = c20274eWf3.H;
                C25099i7j c25099i7j3 = C25099i7j.a;
                C25099i7j c25099i7j4 = null;
                B35 b353 = c20274eWf3.u;
                if (c25093i7d2 != null) {
                    ((C10770Tqc) b353.get()).D(c25093i7d2.c.S0(), false, false, null);
                    c25099i7j4 = c25099i7j3;
                }
                if (c25099i7j4 == null) {
                    ((C10770Tqc) b353.get()).F(true);
                }
                return c25099i7j3;
        }
    }
}
