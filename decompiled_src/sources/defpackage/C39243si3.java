package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: si3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39243si3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30642mH1 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39243si3(C30642mH1 c30642mH1, long j, String str, int i) {
        super(1);
        this.a = i;
        this.b = c30642mH1;
        this.c = j;
        this.t = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                CZh b = this.b.b();
                b.a.b(-69943101, "UPDATE StorySnap\nSET liveRepliesCount = ?\nWHERE snapRowId IN (\n    SELECT _id\n    FROM Snap\n    WHERE Snap.snapId = ?\n)", 2, new C23940hG3(Long.valueOf(this.c), this.t, 9));
                b.b(-69943101, C44407wZh.v0);
                return C25099i7j.a;
            default:
                CZh b2 = this.b.b();
                b2.a.b(-469373618, "UPDATE StorySnap\nSET pendingRepliesCount = ?\nWHERE snapRowId IN (\n    SELECT _id\n    FROM Snap\n    WHERE Snap.snapId = ?\n)", 2, new C23940hG3(Long.valueOf(this.c), this.t, 10));
                b2.b(-469373618, C44407wZh.w0);
                return C25099i7j.a;
        }
    }
}
