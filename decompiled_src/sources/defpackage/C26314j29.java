package defpackage;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: j29, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26314j29 extends AbstractC44078wK0 {
    public MaybeObserveOn X;
    public Drawable Y;
    public Observable Z;
    public ImageView.ScaleType e0;
    public C46557yAi f0;

    public final C41026u29 B() {
        int i = 0;
        List Y = AbstractC43165ve3.Y(null, this.Z, this.X, this.Y);
        if (!(Y instanceof Collection) || !Y.isEmpty()) {
            Iterator it = Y.iterator();
            while (it.hasNext()) {
                if (it.next() == null && (i = i + 1) < 0) {
                    AbstractC43165ve3.e0();
                    throw null;
                }
            }
        }
        if (i != 4) {
            if (i == 3) {
                return new C41026u29(this);
            }
            throw new IllegalStateException("Can only have one of bitmap, drawable, single<bitmap> or maybe<drawable> in Image.Builder");
        }
        throw new IllegalStateException("setBitmap or setDrawable must be called in Image.Builder");
    }
}
