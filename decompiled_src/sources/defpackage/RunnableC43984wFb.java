package defpackage;

import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;

/* renamed from: wFb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC43984wFb implements Runnable {
    public final /* synthetic */ ViewGroup X;
    public final /* synthetic */ SnapImageView a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ ViewGroup t;

    public RunnableC43984wFb(SnapImageView snapImageView, float f, float f2, ViewGroup viewGroup, ViewGroup viewGroup2) {
        this.a = snapImageView;
        this.b = f;
        this.c = f2;
        this.t = viewGroup;
        this.X = viewGroup2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SnapImageView snapImageView = this.a;
        snapImageView.setPivotX(this.b - snapImageView.getLeft());
        snapImageView.setPivotY(this.c - snapImageView.getTop());
        snapImageView.animate().scaleX(0.0f).scaleY(0.0f).alpha(0.25f).setDuration(300L).withEndAction(new RunnableC21643fY5(snapImageView, this.t, this.X, false, 25)).start();
    }
}
