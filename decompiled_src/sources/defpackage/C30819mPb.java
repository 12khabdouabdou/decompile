package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: mPb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30819mPb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC30352m3d b;
    public final /* synthetic */ W28 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30819mPb(W28 w28, AbstractC30352m3d abstractC30352m3d, int i) {
        super(0);
        this.a = i;
        this.c = w28;
        this.b = abstractC30352m3d;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ((Function0) this.b.c()).invoke();
                this.c.b().D(C14987aa.Z, true, true, null);
                return C25099i7j.a;
            case 1:
                ((Function0) this.b.c()).invoke();
                this.c.b().D(C14987aa.Z, true, true, null);
                return C25099i7j.a;
            case 2:
                this.c.b().D(C14987aa.Z, true, true, null);
                ((Function0) this.b.c()).invoke();
                return C25099i7j.a;
            case 3:
                this.c.b().D(C14987aa.Z, true, true, null);
                ((Function0) this.b.c()).invoke();
                return C25099i7j.a;
            default:
                this.c.b().D(C14987aa.Z, true, false, null);
                ((Function0) this.b.c()).invoke();
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30819mPb(AbstractC30352m3d abstractC30352m3d, W28 w28, int i) {
        super(0);
        this.a = i;
        this.b = abstractC30352m3d;
        this.c = w28;
    }
}
