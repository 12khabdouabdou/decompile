package defpackage;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* renamed from: Iv7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4893Iv7 implements JJ7 {
    public final Set a = Collections.newSetFromMap(new WeakHashMap());
    public volatile boolean b;

    @Override // defpackage.JJ7
    public final void c(FragmentActivity fragmentActivity) {
        if (this.b || !this.a.add(fragmentActivity)) {
            return;
        }
        View decorView = fragmentActivity.getWindow().getDecorView();
        decorView.getViewTreeObserver().addOnDrawListener(new ViewTreeObserverOnDrawListenerC4351Hv7(this, decorView));
    }
}
