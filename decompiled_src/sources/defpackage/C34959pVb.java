package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: pVb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34959pVb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36296qVb b;
    public final /* synthetic */ long c;

    public /* synthetic */ C34959pVb(C36296qVb c36296qVb, long j, int i) {
        this.a = i;
        this.b = c36296qVb;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C20335eZd c20335eZd = (C20335eZd) ((C21271fG8) obj).a;
                long j = this.c;
                C36296qVb c36296qVb = this.b;
                if (c20335eZd == null) {
                    return new SingleJust(new C27462jti(6, AbstractC30172lva.j((C8241Oze) c36296qVb.b(), j), null));
                }
                if (c20335eZd.b.length == 0) {
                    return new SingleJust(new C27462jti(6, AbstractC30172lva.j((C8241Oze) c36296qVb.b(), j), null));
                }
                return new SingleJust(new C28799kti(AbstractC30172lva.j((C8241Oze) c36296qVb.b(), j), c20335eZd.c, AbstractC42464v70.Z0(c20335eZd.b)));
            default:
                ((C8241Oze) this.b.b()).getClass();
                return new C27462jti(4, System.currentTimeMillis() - this.c, (Throwable) obj);
        }
    }
}
