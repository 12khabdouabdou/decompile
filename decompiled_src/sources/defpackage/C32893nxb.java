package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: nxb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32893nxb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34231oxb b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32893nxb(C34231oxb c34231oxb, long j, int i) {
        super(1);
        this.a = i;
        this.b = c34231oxb;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C17900cl c17900cl = this.b.d().b;
                c17900cl.a.b(-743571693, "DELETE FROM CameraRollIndexBatchState WHERE id = ?", 1, new C13346Yk(this.c, 7));
                c17900cl.b(-743571693, C15695b62.f0);
                return C25099i7j.a;
            case 1:
                C17900cl c17900cl2 = this.b.d().b;
                c17900cl2.a.b(995213985, "INSERT INTO CameraRollIndexBatchState (creation_time_since_1970_in_seconds) VALUES (?)", 1, new C13346Yk(this.c / 1000, 8));
                c17900cl2.b(995213985, C15695b62.g0);
                return C25099i7j.a;
            default:
                C17900cl c17900cl3 = this.b.d().b;
                c17900cl3.a.b(-1486857335, "UPDATE CameraRollIndexBatchState SET has_finished_indexing = 1 WHERE id = ?", 1, new C13346Yk(this.c, 9));
                c17900cl3.b(-1486857335, C15695b62.h0);
                return C25099i7j.a;
        }
    }
}
