package defpackage;

import android.view.ViewStub;
import android.widget.LinearLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.component.input.SnapSearchInputView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public final class SCh {
    public final LinearLayout a;
    public final ViewStub b;
    public NCh c;
    public volatile AtomicBoolean d = new AtomicBoolean(false);
    public final CompositeDisposable e = new CompositeDisposable();
    public final Object f = PZj.r(3, new RCh(this, 2));
    public final Object g = PZj.r(3, new RCh(this, 1));
    public final Object h = PZj.r(3, new RCh(this, 0));

    public SCh(LinearLayout linearLayout, ViewStub viewStub) {
        this.a = linearLayout;
        this.b = viewStub;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final SnapSearchInputView a() {
        return (SnapSearchInputView) this.g.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final LinearLayout b() {
        return (LinearLayout) this.f.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [sH9, java.lang.Object] */
    public final void c(String str, boolean z) {
        if (!this.d.get()) {
            this.d.set(true);
            LZj.p0(new C36032qIj((SnapButtonView) this.h.getValue(), 0), new C44758wph(10, this), this.e);
            a().b = new C24788hth(4, this);
            a().h0 = new C24612hlh(26, this);
        }
        if (z) {
            b().setVisibility(0);
            this.a.setVisibility(8);
            a().t();
            a().p(str);
            return;
        }
        b().setVisibility(8);
        this.a.setVisibility(0);
        this.a.requestFocus();
    }
}
