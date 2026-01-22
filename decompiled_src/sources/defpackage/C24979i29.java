package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: i29, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24979i29 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41026u29 b;

    public /* synthetic */ C24979i29(C41026u29 c41026u29, int i) {
        this.a = i;
        this.b = c41026u29;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Bitmap bitmap = (Bitmap) obj;
                if (bitmap != null) {
                    C41026u29 c41026u29 = this.b;
                    c41026u29.X.e = bitmap;
                    RunnableC37014r29 runnableC37014r29 = c41026u29.Y;
                    if (runnableC37014r29 != null) {
                        runnableC37014r29.run();
                        return;
                    }
                    return;
                }
                return;
            default:
                C41026u29 c41026u292 = this.b;
                c41026u292.X.d = (Drawable) obj;
                RunnableC37014r29 runnableC37014r292 = c41026u292.Y;
                if (runnableC37014r292 != null) {
                    runnableC37014r292.run();
                    return;
                }
                return;
        }
    }
}
