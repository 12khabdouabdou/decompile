package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* loaded from: classes3.dex */
public final class T4g implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ U4g b;

    public /* synthetic */ T4g(U4g u4g, int i) {
        this.a = i;
        this.b = u4g;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                U4g u4g = this.b;
                u4g.getClass();
                I8g i8g = new I8g(u4g.Y, u4g.f0, u4g.g0, u4g.n0, u4g.p0);
                u4g.f0.w(i8g, i8g.h0, null);
                return;
            case 1:
                U4g u4g2 = this.b;
                u4g2.getClass();
                CompletableSubject completableSubject = new CompletableSubject();
                C17502cSa c17502cSa = C28584kk1.k0;
                C30711mK8 c30711mK8 = u4g2.E0;
                O76 o76 = new O76((Context) c30711mK8.b, (C10770Tqc) c30711mK8.c, (C17502cSa) c30711mK8.g0, false, null, 248);
                o76.w(R.string.settings_account_actions_clear_bloops_selfie);
                o76.j(R.string.settings_item_header_clear_friend_bloops_selfie);
                O76.d(o76, R.string.button_clear_text, new C42804vN0(c30711mK8, 10, c17502cSa), false, 8);
                O76.h(o76, new C27203ji1(c30711mK8, 1), false, null, 30);
                P76 b = o76.b();
                ((C10770Tqc) c30711mK8.c).w(b, b.m0, null);
                c30711mK8.e0 = completableSubject;
                u4g2.t.d(SubscribersKt.g(completableSubject.j(new C25434iNf(17, u4g2)), new S4g(u4g2, 0), 2));
                return;
            case 2:
                U4g u4g3 = this.b;
                u4g3.t.d(SubscribersKt.i(new MaybeObserveOn(new MaybeFilterSingle(((J7d) u4g3.q0.get()).c(new C11635Vg1("SETTINGS", null, false, false, 62)), C33625oVf.h0), u4g3.z0.i()), new S4g(u4g3, 1), new S4g(u4g3, 2), 2));
                return;
            case 3:
                U4g u4g4 = this.b;
                u4g4.f0.w(AbstractC16893bzk.b((C44874wv1) u4g4.u0.get(), u4g4.Y, u4g4.g0, u4g4.f0, null, 16), C30438m7b.i(W5d.Q, C28584kk1.g0, true), null);
                return;
            default:
                U4g u4g5 = this.b;
                u4g5.getClass();
                C41077u4g c41077u4g = new C41077u4g(u4g5.o0, u4g5.p0);
                InterfaceC8509Pm9 interfaceC8509Pm9 = u4g5.g0;
                Context context = u4g5.Y;
                C10770Tqc c10770Tqc = u4g5.f0;
                C37065r4g c37065r4g = new C37065r4g(context, c10770Tqc, interfaceC8509Pm9, c41077u4g);
                c10770Tqc.w(c37065r4g, c37065r4g.h0, null);
                return;
        }
    }
}
