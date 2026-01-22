package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: bZ0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16303bZ0 implements UY0 {
    public final C24013hJe a;
    public final C42880vQd b;

    public C16303bZ0(C24013hJe c24013hJe, C42880vQd c42880vQd) {
        this.a = c24013hJe;
        this.b = c42880vQd;
    }

    @Override // defpackage.UY0
    public final C22676gJe L2(int i, int i2, String str) {
        return a(str, new C35578py(this, i, i2, str, 1));
    }

    @Override // defpackage.UY0
    public final C22676gJe R2(String str, Bitmap bitmap) {
        return a(str, new WY0(this, bitmap, str, 0));
    }

    @Override // defpackage.UY0
    public final C22676gJe U1(Bitmap bitmap, int i, int i2, boolean z, String str) {
        return a(str, new C14967aZ0(this, bitmap, i, i2, z, str));
    }

    @Override // defpackage.UY0
    public final C22676gJe W0(Bitmap bitmap, int i, int i2, int i3, int i4, String str) {
        return a(str, new YY0(this, bitmap, i, i2, i3, i4, str));
    }

    public final C22676gJe a(String str, Function0 function0) {
        MRd mRd = (MRd) this.b.b;
        try {
            Object invoke = function0.invoke();
            int allocationByteCount = AbstractC23559gye.G((C22676gJe) invoke).getAllocationByteCount();
            mRd.getClass();
            mRd.a.f(AbstractC2032Dq9.X(EnumC16049bMg.T0, "context", str), allocationByteCount);
            return (C22676gJe) invoke;
        } catch (IllegalArgumentException e) {
            mRd.getClass();
            C36254qTb X = AbstractC2032Dq9.X(EnumC16049bMg.U0, "context", str);
            X.d(AuthorizationResponseParser.ERROR, "invalid_config");
            mRd.a.d(X, 1L);
            throw e;
        } catch (OutOfMemoryError e2) {
            mRd.getClass();
            C36254qTb X2 = AbstractC2032Dq9.X(EnumC16049bMg.U0, "context", str);
            X2.d(AuthorizationResponseParser.ERROR, "out_of_memory");
            mRd.a.d(X2, 1L);
            throw e2;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.a.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }

    @Override // defpackage.UY0
    public final C22676gJe h1(Bitmap bitmap, Bitmap.Config config, String str) {
        return a(str, new C28428kd(this, bitmap, (Object) config, str, 12));
    }

    @Override // defpackage.UY0
    public final C22676gJe i0(Bitmap bitmap, Matrix matrix, String str) {
        return a(str, new C28428kd(this, bitmap, (Object) matrix, str, 13));
    }

    @Override // defpackage.UY0
    public final C22676gJe n0(int i, int i2, Bitmap.Config config, String str) {
        return a(str, new XY0(this, i, i2, config, str));
    }

    @Override // defpackage.UY0
    public final C22676gJe n3(Bitmap bitmap, int i, int i2, int i3, int i4, Matrix matrix, boolean z, String str) {
        return a(str, new ZY0(this, bitmap, i, i2, i3, i4, matrix, z, str));
    }

    @Override // defpackage.UY0
    public final C22676gJe o1(String str, Bitmap bitmap) {
        return a(str, new WY0(this, bitmap, str, 1));
    }

    @Override // defpackage.UY0
    public final C22676gJe q1(C22676gJe c22676gJe, int i, int i2, List list) {
        return this.a.q1(c22676gJe, i, i2, list);
    }
}
