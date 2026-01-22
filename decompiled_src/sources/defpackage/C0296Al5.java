package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Al5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0296Al5 implements GZ0 {
    public static final C28950l0f f0;
    public final F06 X;
    public final EnumC30288m0f Y;
    public final AssetManager Z;
    public final Q1j a;
    public final UY0 b;
    public final InterfaceC22996gZ0 c;
    public final String e0;
    public final C23303gn0 t;

    static {
        C28950l0f c28950l0f = new C28950l0f();
        c28950l0f.b = new C1622Cwi(true, true);
        f0 = new C28950l0f(c28950l0f);
    }

    public C0296Al5(Context context, Q1j q1j, UY0 uy0, InterfaceC22996gZ0 interfaceC22996gZ0, C23303gn0 c23303gn0, F06 f06, EnumC30288m0f enumC30288m0f) {
        this.a = q1j;
        this.b = uy0;
        this.c = interfaceC22996gZ0;
        this.t = c23303gn0;
        this.X = f06;
        this.Y = enumC30288m0f;
        this.Z = context.getAssets();
        this.e0 = EU0.w("DefaultBitmapProvider_", q1j.e().a);
    }

    public static final int e(C0296Al5 c0296Al5, AtomicReference atomicReference) {
        c0296Al5.getClass();
        C17037c69 c17037c69 = (C17037c69) atomicReference.get();
        if (c17037c69 != null) {
            byte[] bArr = c17037c69.a;
            if (bArr.length >= 16) {
                if (C45059x39.c(bArr, C45059x39.b, 0)) {
                    return 1;
                }
                if (C45059x39.c(bArr, C45059x39.a, 0)) {
                    return 2;
                }
                if (C45059x39.c(bArr, C45059x39.c, 0) && C45059x39.c(bArr, C45059x39.d, 8)) {
                    return 3;
                }
                if (C45059x39.c(bArr, C45059x39.f, 4)) {
                    return 6;
                }
                if (C45059x39.c(bArr, C45059x39.g, 4) || C45059x39.c(bArr, C45059x39.h, 4)) {
                    return 7;
                }
            }
        }
        return 8;
    }

    @Override // defpackage.GZ0
    public final void a(View view) {
        view.setBackground(null);
        view.setBackgroundResource(0);
    }

    @Override // defpackage.GZ0
    public final FZ0 b(Bitmap bitmap, Matrix matrix) {
        return new C44658wl5(this.b.i0(bitmap, matrix, this.e0));
    }

    @Override // defpackage.GZ0
    public final void c(ImageView imageView) {
        a(imageView);
        imageView.setImageURI(null);
        imageView.setImageResource(0);
        imageView.setImageDrawable(null);
    }

    @Override // defpackage.GZ0
    public final CZ0 d(String str, InterfaceC26761jN6 interfaceC26761jN6, ImageView imageView, C24788hth c24788hth) {
        return j("StreamingVideoPlayerView", str, imageView, c24788hth, f0, interfaceC26761jN6, false);
    }

    @Override // defpackage.GZ0
    public final FZ0 f(int i, int i2, Bitmap.Config config) {
        return new C44658wl5(this.b.n0(i, i2, config, this.e0));
    }

    @Override // defpackage.GZ0
    public final CZ0 g(String str, String str2, InterfaceC26761jN6 interfaceC26761jN6, int i, int i2, List list, DZ0 dz0, boolean z, boolean z2, boolean z3) {
        C28950l0f c28950l0f = f0;
        c28950l0f.getClass();
        C28950l0f c28950l0f2 = new C28950l0f(c28950l0f, (byte) 0);
        c28950l0f2.c = i;
        c28950l0f2.d = i2;
        c28950l0f2.e = this.Y;
        c28950l0f2.g = z;
        c28950l0f2.b = new C1622Cwi(false, true);
        c28950l0f2.i = list;
        if (z3) {
            c28950l0f2.c(true);
        }
        return j(str, str2, null, dz0, new C28950l0f(c28950l0f2), interfaceC26761jN6, z2);
    }

    @Override // defpackage.GZ0
    public final CZ0 h(String str, String str2, InterfaceC26761jN6 interfaceC26761jN6, int i, int i2, DZ0 dz0) {
        return Fwk.d(this, str, str2, interfaceC26761jN6, i, i2, C38757sL6.a, dz0, false, false, false, Chrysalis.PIXEL_LAYOUT_CMYK);
    }

    @Override // defpackage.GZ0
    public final FZ0 i(Bitmap bitmap, int i, int i2, int i3, int i4) {
        return new C44658wl5(this.b.W0(bitmap, i, i2, i3, i4, this.e0));
    }

    public final C45994xl5 j(String str, String str2, ImageView imageView, DZ0 dz0, C28950l0f c28950l0f, InterfaceC26761jN6 interfaceC26761jN6, boolean z) {
        AtomicReference atomicReference;
        C28950l0f c28950l0f2;
        SingleSource singleSubscribeOn;
        Single single;
        Single single2;
        AtomicReference atomicReference2 = new AtomicReference();
        boolean i1 = Z4i.i1(str2, "content", false);
        C1622Cwi c1622Cwi = c28950l0f.b;
        F06 f06 = this.X;
        if (i1 || Z4i.i1(str2, "https://", false) || (z && Z4i.i1(str2, "file", false) && interfaceC26761jN6 == null)) {
            atomicReference = atomicReference2;
            c28950l0f2 = c28950l0f;
            singleSubscribeOn = new SingleSubscribeOn(this.c.g(Uri.parse(str2), this.a, c28950l0f2), f06);
        } else {
            boolean z2 = c1622Cwi.a;
            atomicReference = atomicReference2;
            Single singleCreate = new SingleCreate(new P5h(this, str2, interfaceC26761jN6, atomicReference2, 18));
            if (!z2) {
                single2 = new SingleSubscribeOn(singleCreate, f06);
            } else {
                single2 = singleCreate;
            }
            c28950l0f2 = c28950l0f;
            singleSubscribeOn = new SingleFlatMap(single2, new C33032o3h(this, str2, str, c28950l0f2, 18));
        }
        Single singleResumeNext = new SingleResumeNext(singleSubscribeOn, new C7835Og4(this, str2, c28950l0f2, 9));
        if (c1622Cwi.b) {
            single = new SingleObserveOn(singleResumeNext, this.t);
        } else {
            single = singleResumeNext;
        }
        return new C45994xl5(new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(single, new C48667zl5(imageView, this, atomicReference, dz0, str2)), new C48667zl5(this, atomicReference, dz0, str2, imageView))).q().subscribe());
    }
}
