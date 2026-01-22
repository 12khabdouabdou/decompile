package defpackage;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import kotlin.jvm.functions.Function0;

/* renamed from: Jti, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5405Jti extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5947Kti b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5405Jti(C5947Kti c5947Kti, int i) {
        super(0);
        this.a = i;
        this.b = c5947Kti;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                FrameLayout frameLayout = new FrameLayout(this.b.b);
                frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                frameLayout.setVisibility(8);
                return frameLayout;
            case 1:
                return new SnapImageView(this.b.b, null, 0, null, 14, null);
            case 2:
                return new LinearLayout(this.b.b);
            default:
                return new SnapFontTextView(this.b.b);
        }
    }
}
