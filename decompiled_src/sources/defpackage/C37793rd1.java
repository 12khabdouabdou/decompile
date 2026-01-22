package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: rd1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37793rd1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7769Od1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37793rd1(C7769Od1 c7769Od1, int i) {
        super(0);
        this.a = i;
        this.b = c7769Od1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C7769Od1 c7769Od1 = this.b;
        switch (this.a) {
            case 0:
                return Long.valueOf(c7769Od1.a());
            default:
                C34839pPg c34839pPg = C34839pPg.a;
                if (C34839pPg.g().a.l) {
                    return new F06(new C28649kn0((HO) C34839pPg.g().n0.get(), ((C0973Bre) c7769Od1.a).a, null, 0, 12));
                }
                return ((C0973Bre) c7769Od1.a).d();
        }
    }
}
