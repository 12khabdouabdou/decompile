package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;

/* renamed from: q0a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35634q0a implements InterfaceC39647t0a {
    public static final C35634q0a b = new C35634q0a(0);
    public static final C35634q0a c = new C35634q0a(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C35634q0a(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC39647t0a
    public final Flowable b(AbstractC35555pwk abstractC35555pwk) {
        switch (this.a) {
            case 0:
                int i = Flowable.a;
                return FlowableEmpty.b;
            default:
                C38757sL6 c38757sL6 = C38757sL6.a;
                int i2 = Flowable.a;
                return new FlowableJust(c38757sL6);
        }
    }
}
