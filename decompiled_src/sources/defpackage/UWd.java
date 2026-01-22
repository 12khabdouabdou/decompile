package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.FrameLayout;
import com.snap.preview.tools.view.PreviewVerticalToolbarView;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes7.dex */
public final class UWd extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ PreviewVerticalToolbarView c;

    public /* synthetic */ UWd(PreviewVerticalToolbarView previewVerticalToolbarView, String str, int i) {
        this.a = i;
        this.c = previewVerticalToolbarView;
        this.b = str;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        String str = this.b;
        PreviewVerticalToolbarView previewVerticalToolbarView = this.c;
        switch (this.a) {
            case 0:
                for (Map.Entry entry : previewVerticalToolbarView.a.entrySet()) {
                    FrameLayout frameLayout = ((ZVd) entry.getValue()).b;
                    if (((String) entry.getKey()).equals(str)) {
                        frameLayout.setClickable(true);
                    } else if (frameLayout.getVisibility() != 8) {
                        frameLayout.setVisibility(4);
                    }
                }
                Iterator it = previewVerticalToolbarView.b.iterator();
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    FrameLayout frameLayout2 = (FrameLayout) previewVerticalToolbarView.c.get(str2);
                    if (frameLayout2 != null) {
                        if (str2.equals(str)) {
                            frameLayout2.setClickable(true);
                        } else if (frameLayout2.getVisibility() != 8) {
                            frameLayout2.setVisibility(4);
                        }
                    }
                }
                return;
            default:
                int i = PreviewVerticalToolbarView.g0;
                Iterator it2 = previewVerticalToolbarView.b().iterator();
                while (it2.hasNext()) {
                    ((FrameLayout) it2.next()).setClickable(true);
                }
                for (Map.Entry entry2 : previewVerticalToolbarView.a.entrySet()) {
                    if (((String) entry2.getKey()).equals(str)) {
                        ((ZVd) entry2.getValue()).e(false);
                    }
                }
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i;
        PreviewVerticalToolbarView previewVerticalToolbarView = this.c;
        switch (this.a) {
            case 0:
                int i2 = PreviewVerticalToolbarView.g0;
                Iterator it = previewVerticalToolbarView.b().iterator();
                while (it.hasNext()) {
                    ((FrameLayout) it.next()).setClickable(false);
                }
                for (Map.Entry entry : previewVerticalToolbarView.a.entrySet()) {
                    if (((String) entry.getKey()).equals(this.b)) {
                        ((ZVd) entry.getValue()).e(true);
                    }
                }
                return;
            default:
                for (Map.Entry entry2 : previewVerticalToolbarView.a.entrySet()) {
                    FrameLayout frameLayout = ((ZVd) entry2.getValue()).b;
                    if (frameLayout.getVisibility() != 8) {
                        frameLayout.setClickable(false);
                        if (((ZVd) entry2.getValue()).h) {
                            i = 0;
                        } else {
                            i = 4;
                        }
                        frameLayout.setVisibility(i);
                    }
                }
                Iterator it2 = previewVerticalToolbarView.b.iterator();
                while (it2.hasNext()) {
                    FrameLayout frameLayout2 = (FrameLayout) previewVerticalToolbarView.c.get((String) it2.next());
                    if (frameLayout2 != null && frameLayout2.getVisibility() != 8) {
                        frameLayout2.setClickable(false);
                        frameLayout2.setVisibility(0);
                    }
                }
                return;
        }
    }
}
