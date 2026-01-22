package defpackage;

import android.graphics.Bitmap;
import android.os.Looper;
import android.widget.ImageView;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class QJ7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ RJ7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QJ7(RJ7 rj7, int i) {
        super(1);
        this.a = i;
        this.b = rj7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                RJ7 rj7 = this.b;
                if (AbstractC39172sek.q(rj7, 5)) {
                    Objects.toString(rj7.i0);
                }
                rj7.l0.post(new RunnableC27803k96(rj7, 13, th));
                return C25099i7j.a;
            default:
                Bitmap bitmap = (Bitmap) obj;
                ImageView imageView = this.b.a;
                if (imageView != null) {
                    if (AbstractC2032Dq9.j(Looper.getMainLooper(), Looper.myLooper())) {
                        imageView.setImageBitmap(bitmap);
                    } else {
                        imageView.post(new RunnableC27803k96(imageView, 14, bitmap));
                    }
                }
                return C25099i7j.a;
        }
    }
}
