package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: dt, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19423dt extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24770ht b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ EnumC11696Vj t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19423dt(C24770ht c24770ht, boolean z, EnumC11696Vj enumC11696Vj, int i) {
        super(1);
        this.a = i;
        this.b = c24770ht;
        this.c = z;
        this.t = enumC11696Vj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C24770ht.a(this.b, true, this.c, this.t);
                return C25099i7j.a;
            default:
                Throwable th = (Throwable) obj;
                C24770ht c24770ht = this.b;
                Wnk.l((C21144fA8) c24770ht.x.getValue(), EnumC30127lt9.a, c24770ht.q, "unlockable_track_failed", th, 48);
                C24770ht.a(c24770ht, false, this.c, this.t);
                th.toString();
                E3j.b("AdTracker");
                return C25099i7j.a;
        }
    }
}
