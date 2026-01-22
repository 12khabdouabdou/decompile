package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: uZ3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41719uZ3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC25716ib5 b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41719uZ3(InterfaceC25716ib5 interfaceC25716ib5, long j, int i) {
        super(1);
        this.a = i;
        this.b = interfaceC25716ib5;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C17900cl c17900cl = ((C12644Xc7) this.b.g()).e;
                c17900cl.a.b(652440809, "DELETE FROM ContextCardsResponse\nWHERE expirationTimestamp < ?", 1, new C13346Yk(this.c, 11));
                c17900cl.b(652440809, C25889ij2.n0);
                return C25099i7j.a;
            case 1:
                C17900cl c17900cl2 = ((C12644Xc7) this.b.g()).j;
                c17900cl2.a.b(-98116937, "DELETE FROM CTAResponse\nWHERE expirationTimestamp < ?", 1, new C13346Yk(this.c, 13));
                c17900cl2.b(-98116937, C24379hb4.Z);
                return C25099i7j.a;
            case 2:
                C43060vZ7 c43060vZ7 = ((C12644Xc7) this.b.g()).f15806J;
                c43060vZ7.a.b(1096615825, "DELETE FROM PollVotingTable\nWHERE expirationTimestamp < ?", 1, new C0423Ar7(this.c, 18));
                c43060vZ7.b(1096615825, C7844Ogd.w0);
                return C25099i7j.a;
            default:
                MF8 mf8 = ((KBg) ((JBg) this.b.g())).n0;
                mf8.a.b(1912360963, "DELETE FROM PostSnapAction\nWHERE expirationTimestamp < ?", 1, new C0423Ar7(this.c, 19));
                mf8.b(1912360963, C25286iGd.Y);
                return C25099i7j.a;
        }
    }
}
