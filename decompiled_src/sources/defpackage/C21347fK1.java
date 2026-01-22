package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: fK1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21347fK1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TDj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21347fK1(TDj tDj, int i) {
        super(0);
        this.a = i;
        this.b = tDj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.getWidth());
            case 1:
                return Integer.valueOf(this.b.getHeight());
            case 2:
                return Long.valueOf(this.b.getDurationMs());
            case 3:
                return Integer.valueOf(this.b.getRotation());
            case 4:
                return Boolean.valueOf(this.b.h());
            case 5:
                return Boolean.valueOf(this.b.j());
            case 6:
                TDj tDj = this.b;
                return new MDj((Integer) Gek.m(new C21347fK1(tDj, 0)), (Integer) Gek.m(new C21347fK1(tDj, 1)), (Long) Gek.m(new C21347fK1(tDj, 2)), (Integer) Gek.m(new C21347fK1(tDj, 3)), (Boolean) Gek.m(new C21347fK1(tDj, 4)), (Boolean) Gek.m(new C21347fK1(tDj, 5)));
            case 7:
                return Long.valueOf(this.b.getDurationMs());
            case 8:
                return Float.valueOf(this.b.a());
            case 9:
                return this.b.g();
            case 10:
                return this.b.c();
            case 11:
                return Boolean.valueOf(this.b.i());
            case 12:
                return Long.valueOf(this.b.getDurationMs());
            case 13:
                return Integer.valueOf(this.b.getHeight());
            case 14:
                return Integer.valueOf(this.b.getWidth());
            case 15:
                return Integer.valueOf(this.b.getRotation());
            default:
                return Boolean.valueOf(this.b.h());
        }
    }
}
