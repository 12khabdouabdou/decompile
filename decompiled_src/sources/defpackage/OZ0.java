package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes3.dex */
public final class OZ0 implements NZ0 {
    public final SingleMap a(Bitmap bitmap) {
        return new SingleMap(new SingleMap(new SingleJust(C22676gJe.l(new C31599mzc(bitmap))), new MJ7(Bitmap.CompressFormat.PNG, 95, 22)), new D3j(14));
    }
}
