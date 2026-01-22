package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.composer.views.ComposerRootView;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: oHh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33334oHh extends FrameLayout implements InterfaceC17141cB3 {
    public final AK3 a;
    public boolean b;
    public final C30658mHh c;
    public final C39872tAf e0;
    public final /* synthetic */ C36009qHh f0;
    public boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33334oHh(C36009qHh c36009qHh, Context context) {
        super(context);
        this.f0 = c36009qHh;
        this.a = new AK3(false);
        getContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        C30658mHh c30658mHh = new C30658mHh(context, this);
        this.c = c30658mHh;
        c30658mHh.setTag("rv");
        c30658mHh.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        c30658mHh.H0(linearLayoutManager);
        c30658mHh.l(new C31995nHh(this));
        addView(c30658mHh);
        if (((AtomicBoolean) this.a.b).compareAndSet(false, true)) {
            c36009qHh.a().d(ObservableEmpty.a, c30658mHh, CompletableEmpty.a, false);
        }
        this.e0 = new C39872tAf(5, this);
    }

    @Override // defpackage.InterfaceC17141cB3
    public final Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // defpackage.InterfaceC17141cB3
    public final EnumC14469aB3 processTouchEvent(MotionEvent motionEvent) {
        dispatchTouchEvent(motionEvent);
        if (this.b) {
            return EnumC14469aB3.a;
        }
        return EnumC14469aB3.b;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        RB3 B;
        super.requestLayout();
        ComposerRootView R = AbstractC48194zP2.R(this);
        if (R != null && !R.getPerformingUpdates() && (B = AbstractC48194zP2.B(this)) != null) {
            B.v();
        }
    }
}
