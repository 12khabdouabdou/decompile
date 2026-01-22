package defpackage;

import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.OvershootInterpolator;
import android.view.animation.RotateAnimation;
import android.view.animation.ScaleAnimation;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: r0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36960r0 {
    public final ViewGroup a;
    public final AtomicReference b = new AtomicReference(EnumC34286p0.a);
    public SnapImageView c;
    public ImageView d;

    public C36960r0(ViewGroup viewGroup) {
        this.a = viewGroup;
    }

    public static ScaleAnimation a(boolean z) {
        C24366had c24366had;
        Float valueOf = Float.valueOf(0.75f);
        Float valueOf2 = Float.valueOf(1.0f);
        if (z) {
            c24366had = new C24366had(valueOf2, valueOf);
        } else if (!z) {
            c24366had = new C24366had(valueOf, valueOf2);
        } else {
            throw new RuntimeException();
        }
        float floatValue = ((Number) c24366had.a).floatValue();
        float floatValue2 = ((Number) c24366had.b).floatValue();
        ScaleAnimation scaleAnimation = new ScaleAnimation(floatValue, floatValue2, floatValue, floatValue2, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setFillAfter(true);
        scaleAnimation.setInterpolator(new OvershootInterpolator());
        scaleAnimation.setDuration(300L);
        return scaleAnimation;
    }

    public final void b(EnumC34286p0 enumC34286p0) {
        if (this.b.getAndSet(enumC34286p0) != enumC34286p0) {
            int ordinal = enumC34286p0.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    SnapImageView snapImageView = this.c;
                    if (snapImageView != null) {
                        snapImageView.startAnimation(a(true));
                        snapImageView.setEnabled(false);
                        ImageView imageView = this.d;
                        if (imageView != null) {
                            imageView.setVisibility(0);
                            RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
                            rotateAnimation.setDuration(750L);
                            rotateAnimation.setRepeatCount(-1);
                            imageView.startAnimation(rotateAnimation);
                            return;
                        }
                        AbstractC2032Dq9.T("spinner");
                        throw null;
                    }
                    AbstractC2032Dq9.T("button");
                    throw null;
                }
                return;
            }
            SnapImageView snapImageView2 = this.c;
            if (snapImageView2 != null) {
                snapImageView2.startAnimation(a(false));
                snapImageView2.setEnabled(true);
                ImageView imageView2 = this.d;
                if (imageView2 != null) {
                    imageView2.setVisibility(8);
                    Animation animation = imageView2.getAnimation();
                    if (animation != null) {
                        animation.cancel();
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("spinner");
                throw null;
            }
            AbstractC2032Dq9.T("button");
            throw null;
        }
    }
}
