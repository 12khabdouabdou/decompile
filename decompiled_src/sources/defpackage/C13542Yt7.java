package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.preview.carousel.ui.StackingRecyclerView;
import kotlin.jvm.functions.Function0;

/* renamed from: Yt7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13542Yt7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ C29539lS5 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13542Yt7(Context context, C29539lS5 c29539lS5, int i) {
        super(0);
        this.a = i;
        this.b = context;
        this.c = c29539lS5;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [dB3, android.widget.FrameLayout, java.lang.Object, android.view.ViewGroup] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                FrameLayout frameLayout = new FrameLayout(this.b);
                frameLayout.addView((View) this.c.a.f.getValue());
                return frameLayout;
            default:
                ?? frameLayout2 = new FrameLayout(this.b);
                frameLayout2.a = true;
                frameLayout2.addView((StackingRecyclerView) this.c.a.e.getValue());
                return frameLayout2;
        }
    }
}
