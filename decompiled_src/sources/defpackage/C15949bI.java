package defpackage;

import android.app.Activity;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: bI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15949bI implements JHi {
    public final Activity a;

    public C15949bI(Activity activity) {
        this.a = activity;
    }

    @Override // defpackage.JHi
    public final String a() {
        return "alignment";
    }

    @Override // defpackage.JHi
    public final C28791kta b(KHi kHi, C21609fWd c21609fWd, C31673n2j c31673n2j, CompositeDisposable compositeDisposable) {
        FrameLayout frameLayout = new FrameLayout(this.a.getBaseContext());
        return new C28791kta(frameLayout, frameLayout, new ViewOnTouchListenerC23546gy1(frameLayout), 0, 24);
    }
}
