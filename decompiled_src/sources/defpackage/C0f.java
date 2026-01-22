package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes5.dex */
public final class C0f implements InterfaceC45065x3f {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C0f(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC45065x3f
    public final Maybe a(C34368p3f c34368p3f) {
        switch (this.a) {
            case 0:
                if (AbstractC2032Dq9.j(c34368p3f.b, C30354m3f.t)) {
                    c34368p3f = C34368p3f.a(c34368p3f, null, true, 27);
                }
                return ((InterfaceC45065x3f) this.b).a(c34368p3f);
            default:
                return ((InterfaceC45065x3f) ((C12718Xfi) this.b).getValue()).a(c34368p3f);
        }
    }

    @Override // defpackage.InterfaceC45065x3f
    public final Observable b(AbstractC27680k3f abstractC27680k3f) {
        switch (this.a) {
            case 0:
                return ((InterfaceC45065x3f) this.b).b(abstractC27680k3f);
            default:
                return ((InterfaceC45065x3f) ((C12718Xfi) this.b).getValue()).b(abstractC27680k3f);
        }
    }

    @Override // defpackage.InterfaceC45065x3f
    public final AbstractC5740Kjj c(AbstractC27680k3f abstractC27680k3f) {
        switch (this.a) {
            case 0:
                return ((InterfaceC45065x3f) this.b).c(abstractC27680k3f);
            default:
                return ((InterfaceC45065x3f) ((C12718Xfi) this.b).getValue()).c(abstractC27680k3f);
        }
    }

    @Override // defpackage.InterfaceC45065x3f
    public final Single d(AbstractC27680k3f abstractC27680k3f) {
        switch (this.a) {
            case 0:
                return ((InterfaceC45065x3f) this.b).d(abstractC27680k3f);
            default:
                return ((InterfaceC45065x3f) ((C12718Xfi) this.b).getValue()).d(abstractC27680k3f);
        }
    }
}
