package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: Sih, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10065Sih extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17568cVe b;

    public /* synthetic */ C10065Sih(C17568cVe c17568cVe, int i) {
        this.a = i;
        this.b = c17568cVe;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                C17568cVe c17568cVe = this.b;
                c17568cVe.b = false;
                ((N5b) c17568cVe.t).invoke();
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 1:
                ((SnapImageView) this.b.c).setImageResource(R.drawable.f79690_resource_name_obfuscated_res_0x7f080923);
                return;
            case 2:
                ((SnapImageView) this.b.c).setImageResource(R.drawable.f79680_resource_name_obfuscated_res_0x7f080922);
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
