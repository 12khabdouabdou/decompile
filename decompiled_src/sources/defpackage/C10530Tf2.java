package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Tf2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10530Tf2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20936f0k b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10530Tf2(C20936f0k c20936f0k, int i) {
        super(1);
        this.a = i;
        this.b = c20936f0k;
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v19, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v22, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v27, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v30, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v35, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v38, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C20936f0k c20936f0k = this.b;
                if (booleanValue) {
                    return (K7) c20936f0k.e0.getValue();
                }
                return (K7) c20936f0k.f0.getValue();
            case 1:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C20936f0k c20936f0k2 = this.b;
                if (booleanValue2) {
                    return (K7) c20936f0k2.g0.getValue();
                }
                return (K7) c20936f0k2.h0.getValue();
            case 2:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C20936f0k c20936f0k3 = this.b;
                if (booleanValue3) {
                    return (K7) c20936f0k3.Y.getValue();
                }
                return (K7) c20936f0k3.Z.getValue();
            case 3:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                C20936f0k c20936f0k4 = this.b;
                if (booleanValue4) {
                    return (K7) c20936f0k4.t.getValue();
                }
                return (K7) c20936f0k4.X.getValue();
            default:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                C20936f0k c20936f0k5 = this.b;
                if (booleanValue5) {
                    return (K7) c20936f0k5.i0.getValue();
                }
                return (K7) c20936f0k5.j0.getValue();
        }
    }
}
