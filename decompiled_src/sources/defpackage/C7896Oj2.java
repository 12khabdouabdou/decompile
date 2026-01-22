package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Oj2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7896Oj2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8439Pj2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7896Oj2(C8439Pj2 c8439Pj2, int i) {
        super(0);
        this.a = i;
        this.b = c8439Pj2;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C8439Pj2 c8439Pj2 = this.b;
                GG4 gg4 = (GG4) c8439Pj2.i.getAndSet(null);
                if (gg4 == null) {
                    C36254qTb X = AbstractC2032Dq9.X(A02.h2, "action", "missed");
                    Boolean bool = (Boolean) c8439Pj2.j.getValue();
                    bool.booleanValue();
                    X.a("idle", bool);
                    c8439Pj2.a.d(X, 1L);
                }
                if (gg4 == null) {
                    gg4 = new GG4(c8439Pj2.b.a);
                }
                c8439Pj2.h.d(gg4.a().start());
                return C25099i7j.a;
            default:
                return Boolean.valueOf(this.b.d.a(KU1.g5));
        }
    }
}
