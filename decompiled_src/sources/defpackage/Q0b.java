package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.PillLayout;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class Q0b {
    public final C29668lYa a;
    public boolean b;
    public PillLayout c;
    public final PublishSubject d;
    public final PublishSubject e;
    public final PublishSubject f;
    public final PublishSubject g;
    public AppCompatImageView h;
    public ObjectAnimator i;
    public final ArrayList j;

    public Q0b(C29668lYa c29668lYa, F9c f9c) {
        this.a = c29668lYa;
        PublishSubject publishSubject = new PublishSubject();
        this.d = publishSubject;
        this.e = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.f = publishSubject2;
        this.g = publishSubject2;
        this.j = new ArrayList();
    }

    public final void a(boolean z) {
        AppCompatImageView appCompatImageView;
        AppCompatImageView appCompatImageView2 = this.h;
        if ((appCompatImageView2 == null || appCompatImageView2.isSelected() != z) && (appCompatImageView = this.h) != null) {
            RunnableC36455qd0 runnableC36455qd0 = new RunnableC36455qd0(this, z, 14);
            ViewPropertyAnimator animate = appCompatImageView.animate();
            animate.setInterpolator(new C47090ya7(1));
            animate.setDuration(300L);
            animate.setUpdateListener(new U02(z, appCompatImageView, 1));
            animate.withEndAction(new SD(z, appCompatImageView, runnableC36455qd0, 5));
            animate.start();
        }
    }

    public final void b(long j) {
        boolean z;
        Integer num;
        for (HG9 hg9 : this.j) {
            if (hg9.a == j) {
                z = true;
            } else {
                z = false;
            }
            if (hg9.i != z) {
                if (z) {
                    num = hg9.g;
                } else {
                    num = hg9.h;
                }
                ImageView imageView = hg9.e;
                if (imageView != null && num != null) {
                    imageView.setColorFilter(num.intValue());
                }
                hg9.i = z;
            }
        }
    }

    public final void c() {
        Object obj;
        Iterator it = this.j.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((HG9) obj).i) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        HG9 hg9 = (HG9) obj;
        if (hg9 == null) {
            return;
        }
        AnimatorSet animatorSet = hg9.f;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        SnapButtonView snapButtonView = hg9.d;
        Property property = View.ALPHA;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(snapButtonView, (Property<SnapButtonView, Float>) property, 1.0f, 0.0f);
        ofFloat.setDuration(300L);
        ofFloat.addListener(new JX2(1, hg9));
        AnimatorSet.Builder after = animatorSet2.play(ofFloat).after(1000L);
        SnapButtonView snapButtonView2 = hg9.d;
        if (snapButtonView2 != null && snapButtonView2.getVisibility() == 8) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(hg9.d, (Property<SnapButtonView, Float>) property, 0.0f, 1.0f);
            ofFloat2.setDuration(300L);
            ofFloat2.addListener(new KX2(8, hg9));
            after.after(ofFloat2);
        }
        animatorSet2.start();
        hg9.f = animatorSet2;
    }

    public final void d() {
        ArrayList arrayList = this.j;
        int min = Math.min(3, arrayList.size());
        int X = AbstractC43165ve3.X(arrayList);
        if (min <= X) {
            while (true) {
                ((HG9) arrayList.get(X)).a(false, false);
                if (X == min) {
                    break;
                } else {
                    X--;
                }
            }
        }
        for (int i = min - 1; -1 < i; i--) {
            ((HG9) arrayList.get(i)).a(true, false);
        }
    }

    public final void e() {
        ArrayList arrayList;
        int i = 0;
        while (true) {
            arrayList = this.j;
            if (i >= 3 || i >= arrayList.size()) {
                break;
            }
            ((HG9) arrayList.get(i)).a(true, false);
            i++;
        }
        int X = AbstractC43165ve3.X(arrayList);
        if (i > X) {
            return;
        }
        while (true) {
            HG9 hg9 = (HG9) arrayList.get(i);
            hg9.a(hg9.i, false);
            if (i != X) {
                i++;
            } else {
                return;
            }
        }
    }
}
