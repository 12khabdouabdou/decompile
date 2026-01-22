package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import kotlin.jvm.functions.Function3;

/* loaded from: classes5.dex */
public final class ILj implements InterfaceC29343lIj {
    public final /* synthetic */ View a;
    public final /* synthetic */ AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public ILj(View view, Function3 function3) {
        this.a = view;
        this.b = (AbstractC37275rE9) function3;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [rE9, kotlin.jvm.functions.Function3] */
    @Override // defpackage.InterfaceC29343lIj
    public final void a(SnapImageView snapImageView) {
        if (!KLj.c(snapImageView)) {
            View view = this.a;
            int width = view.getWidth();
            int height = view.getHeight();
            if (width > 0 && height > 0 && KLj.d(view, null, this, 1)) {
                this.b.I(view, Integer.valueOf(width), Integer.valueOf(height));
            }
        }
    }
}
