package defpackage;

import com.snapchat.client.messaging.LocalMediaReference;
import java.util.concurrent.Callable;

/* renamed from: Lp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC6389Lp implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9139Qqb b;

    public /* synthetic */ CallableC6389Lp(C9139Qqb c9139Qqb, int i) {
        this.a = i;
        this.b = c9139Qqb;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C9139Qqb c9139Qqb = this.b;
        switch (this.a) {
            case 0:
                if (c9139Qqb != null) {
                    return c9139Qqb;
                }
                throw new IllegalStateException("Must have a mediaReference for ad share");
            case 1:
                if (c9139Qqb != null) {
                    return c9139Qqb;
                }
                throw new IllegalStateException("Must have a mediaReference for audio note");
            case 2:
                if (c9139Qqb != null) {
                    return c9139Qqb;
                }
                throw new IllegalStateException("Must have a mediaReference for discover share");
            case 3:
                C11996Vx7 c11996Vx7 = new C11996Vx7(0);
                int j = c11996Vx7.j(c9139Qqb.g().toString());
                int i = c9139Qqb.f().a;
                int i2 = C43229vh1.f;
                c11996Vx7.u(2);
                c11996Vx7.g(1, j);
                c11996Vx7.d(0, i);
                c11996Vx7.m(c11996Vx7.k());
                c11996Vx7.n();
                return new LocalMediaReference(AbstractC31072mbd.b(c11996Vx7.a));
            case 4:
                C11996Vx7 c11996Vx72 = new C11996Vx7(0);
                int j2 = c11996Vx72.j(c9139Qqb.g().toString());
                int i3 = c9139Qqb.f().a;
                int i4 = C43229vh1.f;
                c11996Vx72.u(2);
                c11996Vx72.g(1, j2);
                c11996Vx72.d(0, i3);
                c11996Vx72.m(c11996Vx72.k());
                c11996Vx72.n();
                return new LocalMediaReference(AbstractC31072mbd.b(c11996Vx72.a));
            default:
                if (c9139Qqb != null) {
                    return c9139Qqb;
                }
                throw new IllegalStateException("Must have a mediaReference for memories story");
        }
    }
}
