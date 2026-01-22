package defpackage;

import com.snapcv.bitmoji.avatar.Classifier;
import java.util.concurrent.Callable;

/* renamed from: zC0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC47919zC0 implements Callable {
    public final /* synthetic */ C34243oy1 X;
    public final /* synthetic */ EnumC41767ub8 Y;
    public final /* synthetic */ Classifier a;
    public final /* synthetic */ byte[] b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int t;

    public CallableC47919zC0(Classifier classifier, byte[] bArr, int i, int i2, C34243oy1 c34243oy1, EnumC41767ub8 enumC41767ub8) {
        this.a = classifier;
        this.b = bArr;
        this.c = i;
        this.t = i2;
        this.X = c34243oy1;
        this.Y = enumC41767ub8;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return this.a.classify(this.b, this.c, this.t, this.X, this.Y);
    }
}
