package defpackage;

/* renamed from: az7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15545az7 extends AbstractC16880bz7 {
    public final /* synthetic */ int e;
    public final /* synthetic */ C19563dz7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15545az7(C19563dz7 c19563dz7, int i) {
        super(c19563dz7);
        this.e = i;
        this.f = c19563dz7;
    }

    @Override // defpackage.AbstractC16880bz7
    public final float a() {
        switch (this.e) {
            case 0:
                C19563dz7 c19563dz7 = this.f;
                return c19563dz7.g + c19563dz7.h;
            case 1:
                C19563dz7 c19563dz72 = this.f;
                return c19563dz72.g + c19563dz72.i;
            default:
                return this.f.g;
        }
    }
}
