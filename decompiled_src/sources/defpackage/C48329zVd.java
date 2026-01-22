package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.widget.FrameLayout;
import com.snap.preview.opera.layer.tapnavigation.PreviewTapNavigationLayerView;

/* renamed from: zVd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48329zVd extends FrameLayout {
    public final GestureDetector a;
    public final /* synthetic */ PreviewTapNavigationLayerView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48329zVd(PreviewTapNavigationLayerView previewTapNavigationLayerView, Context context) {
        super(context);
        this.b = previewTapNavigationLayerView;
        setLayoutParams(previewTapNavigationLayerView.l());
        setOnTouchListener(new ViewOnTouchListenerC13679Za(22, this));
        this.a = new GestureDetector(context, new C39217sh(23, this));
    }

    @Override // android.view.View
    public final boolean performClick() {
        super.performClick();
        this.b.k(C25099i7j.a);
        return true;
    }
}
