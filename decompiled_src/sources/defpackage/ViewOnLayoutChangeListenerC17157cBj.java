package defpackage;

import android.view.View;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;

/* renamed from: cBj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnLayoutChangeListenerC17157cBj implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ VideoCapableThumbnailView b;

    public /* synthetic */ ViewOnLayoutChangeListenerC17157cBj(VideoCapableThumbnailView videoCapableThumbnailView, int i) {
        this.a = i;
        this.b = videoCapableThumbnailView;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        VideoCapableThumbnailView videoCapableThumbnailView = this.b;
        switch (this.a) {
            case 0:
                int i9 = VideoCapableThumbnailView.w0;
                videoCapableThumbnailView.k(view);
                return;
            case 1:
                int i10 = VideoCapableThumbnailView.w0;
                videoCapableThumbnailView.k(view);
                return;
            case 2:
                int i11 = VideoCapableThumbnailView.w0;
                videoCapableThumbnailView.k(view);
                return;
            default:
                int i12 = VideoCapableThumbnailView.w0;
                videoCapableThumbnailView.k(view);
                return;
        }
    }
}
