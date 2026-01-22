package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class ZY0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Matrix Z;
    public final /* synthetic */ C16303bZ0 a;
    public final /* synthetic */ Bitmap b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZY0(C16303bZ0 c16303bZ0, Bitmap bitmap, int i, int i2, int i3, int i4, Matrix matrix, boolean z, String str) {
        super(0);
        this.a = c16303bZ0;
        this.b = bitmap;
        this.c = i;
        this.t = i2;
        this.X = i3;
        this.Y = i4;
        this.Z = matrix;
        this.e0 = z;
        this.f0 = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.a.a.e(this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0, null, this.f0);
    }
}
