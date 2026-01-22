package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Fd9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2894Fd9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2894Fd9(long j, Long l, long j2, long j3, String str) {
        super(1);
        this.b = j;
        this.Y = l;
        this.c = j2;
        this.t = j3;
        this.X = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C21488fQg c21488fQg = ((MF8) this.Y).a;
                c21488fQg.b(-1808099459, "DELETE FROM IncomingFriendSyncToken", 0, null);
                c21488fQg.b(-1808099458, "INSERT INTO IncomingFriendSyncToken(cursor, lastFullSyncTs, rankingProfileId, lastFullRankTs) VALUES(?, ?, ?, ?)", 4, new C2302Ed9(this.b, this.c, this.X, this.t));
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.b(0, Long.valueOf(this.b));
                interfaceC45561xR.b(1, (Long) this.Y);
                interfaceC45561xR.b(2, Long.valueOf(this.c));
                interfaceC45561xR.b(3, Long.valueOf(this.t));
                interfaceC45561xR.bindString(4, this.X);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2894Fd9(MF8 mf8, long j, long j2, String str, long j3) {
        super(1);
        this.Y = mf8;
        this.b = j;
        this.c = j2;
        this.X = str;
        this.t = j3;
    }
}
