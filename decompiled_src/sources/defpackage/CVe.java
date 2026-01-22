package defpackage;

import com.snap.context_reply_all.ContextReplyAllView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes4.dex */
public final class CVe implements InterfaceC24906hz3 {
    public final ContextReplyAllView a;
    public final SingleJust b;

    public CVe(InterfaceC36376qZ8 interfaceC36376qZ8, C28345kZ3 c28345kZ3, C24335hZ3 c24335hZ3) {
        ContextReplyAllView.Companion.getClass();
        ContextReplyAllView contextReplyAllView = new ContextReplyAllView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(contextReplyAllView, ContextReplyAllView.access$getComponentPath$cp(), c28345kZ3, c24335hZ3, null, null, null);
        this.a = contextReplyAllView;
        this.b = new SingleJust(contextReplyAllView);
    }

    @Override // defpackage.InterfaceC24906hz3
    public final boolean d() {
        return false;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Object e() {
        return null;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Long k() {
        return null;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Single l() {
        return this.b;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void f() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void g() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void i() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void j() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void h(C9140Qqc c9140Qqc) {
    }
}
