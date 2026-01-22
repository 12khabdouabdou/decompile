package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: hV1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24250hV1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25586iV1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24250hV1(C25586iV1 c25586iV1, int i) {
        super(0);
        this.a = i;
        this.b = c25586iV1;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v30, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.a.d(KU1.O2));
            case 1:
                return Boolean.valueOf(this.b.a.a(KU1.E3));
            case 2:
                if ((((Number) this.b.b.getValue()).intValue() & 4) > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                if ((((Number) this.b.b.getValue()).intValue() & 2) > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            default:
                if ((((Number) this.b.b.getValue()).intValue() & 8) > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
        }
    }
}
