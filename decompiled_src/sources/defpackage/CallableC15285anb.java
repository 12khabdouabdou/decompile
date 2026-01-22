package defpackage;

import java.util.concurrent.Callable;

/* renamed from: anb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC15285anb implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16621bnb b;

    public /* synthetic */ CallableC15285anb(C16621bnb c16621bnb, int i) {
        this.a = i;
        this.b = c16621bnb;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C16621bnb c16621bnb = this.b;
        switch (this.a) {
            case 0:
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                c16621bnb.b();
                return c16621bnb.h0;
            default:
                return (AbstractC22039fq7) c16621bnb.p0.getValue();
        }
    }
}
