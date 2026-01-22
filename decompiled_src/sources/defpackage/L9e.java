package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class L9e extends S9 {
    public final InterfaceC15690b5j X;
    public final CompositeDisposable Y;
    public final AbstractC37275rE9 Z;
    public final String e0;
    public final C12718Xfi f0;
    public final C12718Xfi g0;
    public final WGd t;

    /* JADX WARN: Multi-variable type inference failed */
    public L9e(WGd wGd, InterfaceC15690b5j interfaceC15690b5j, CompositeDisposable compositeDisposable, Function1 function1, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.t = wGd;
        this.X = interfaceC15690b5j;
        this.Y = compositeDisposable;
        this.Z = (AbstractC37275rE9) function1;
        this.e0 = ((C31822n9e) wGd.b).a;
        this.f0 = new C12718Xfi(new K9e(interfaceC15222ake, this, 0));
        this.g0 = new C12718Xfi(new K9e(interfaceC15222ake2, this, 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.S9
    public final void d(F9 f9) {
        InterfaceC20049eLj interfaceC20049eLj;
        boolean z = f9 instanceof C39849t9e;
        a().H(new C43965wEd(a().q(), true, !z, (InterfaceC8575Ppc) null, 24));
        this.Z.invoke((Q4j) f9);
        boolean z2 = f9 instanceof G9e;
        String str = this.e0;
        WGd wGd = this.t;
        if (z2) {
            e().d((EnumC35641q0h) wGd.c, str, C30987mXd.o0, true);
            return;
        }
        if (f9 instanceof I9e) {
            C34499p9e.c(e(), str, (EnumC35641q0h) wGd.c);
            return;
        }
        if (f9 instanceof C41185u9e) {
            e().a((EnumC35641q0h) wGd.c, str, C30987mXd.m0, AbstractC2032Dq9.j(((C31822n9e) wGd.b).j, EnumC21420fNb.SNAP.a));
            return;
        }
        boolean z3 = f9 instanceof C45196x9e;
        C30987mXd c30987mXd = C30987mXd.k0;
        if (z3) {
            C33161o9e c33161o9e = e().f;
            C17502cSa c17502cSa = C33161o9e.c;
            c33161o9e.a(R.string.saved_media_action_menu_disabled_save_alert_title, R.string.saved_media_action_menu_disabled_save_alert_body, R.string.saved_media_action_menu_disabled_alert_ack_button, false, c30987mXd);
            return;
        }
        if (f9 instanceof C46531y9e) {
            C33161o9e c33161o9e2 = e().f;
            C17502cSa c17502cSa2 = C33161o9e.c;
            c33161o9e2.a(R.string.saved_media_action_menu_disabled_unsave_alert_title, R.string.saved_media_action_menu_disabled_unsave_alert_body, R.string.saved_media_action_menu_disabled_alert_ack_button, false, c30987mXd);
        } else if (f9 instanceof C43859w9e) {
            C33161o9e c33161o9e3 = e().f;
            C17502cSa c17502cSa3 = C33161o9e.c;
            c33161o9e3.a(R.string.saved_media_action_menu_disabled_delete_alert_title, R.string.saved_media_action_menu_disabled_delete_alert_body, R.string.saved_media_action_menu_disabled_alert_ack_button, false, c30987mXd);
        } else if (f9 instanceof H9e) {
            ((M9e) this.g0.getValue()).c((C31822n9e) wGd.b);
        } else if (z && (interfaceC20049eLj = ((C31822n9e) wGd.b).m) != null) {
            C34499p9e e = e();
            C31822n9e c31822n9e = (C31822n9e) wGd.b;
            ((C38858sQ2) e.i.get()).a(interfaceC20049eLj, C30987mXd.l0, e.e, c31822n9e.b, c31822n9e.f);
        }
    }

    public final C34499p9e e() {
        return (C34499p9e) this.f0.getValue();
    }
}
