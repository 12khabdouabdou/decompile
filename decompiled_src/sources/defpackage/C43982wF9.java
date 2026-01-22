package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: wF9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43982wF9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45319xF9 b;
    public final /* synthetic */ C30886mSf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43982wF9(C45319xF9 c45319xF9, C30886mSf c30886mSf, int i) {
        super(0);
        this.a = i;
        this.b = c45319xF9;
        this.c = c30886mSf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.r().a(new C29549lSf(this.c.X, !r2.Y, true));
                return C25099i7j.a;
            default:
                this.b.r().a(new C29549lSf(this.c.X, !r2.Y, false));
                return C25099i7j.a;
        }
    }
}
