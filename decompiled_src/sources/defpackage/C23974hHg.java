package defpackage;

import android.util.AttributeSet;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapAnimatedImageView;
import kotlin.jvm.functions.Function0;

/* renamed from: hHg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23974hHg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26645jHg b;
    public final /* synthetic */ C42883vQg c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23974hHg(C26645jHg c26645jHg, C42883vQg c42883vQg, int i) {
        super(0);
        this.a = i;
        this.b = c26645jHg;
        this.c = c42883vQg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C26645jHg c26645jHg = this.b;
                c26645jHg.i = true;
                SnapAnimatedImageView snapAnimatedImageView = new SnapAnimatedImageView(this.c.c);
                snapAnimatedImageView.i(new ZFg(c26645jHg, 2, snapAnimatedImageView));
                return snapAnimatedImageView;
            default:
                this.b.j = true;
                return new SnapAnimatedImageView(this.c.c, (AttributeSet) null, 0, ImageView.ScaleType.FIT_CENTER);
        }
    }
}
