package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.GestureDetector;
import android.widget.ImageView;
import com.snap.preview.tools.view.PreviewToolIconView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;

/* renamed from: Vi2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11678Vi2 implements JHi, SWd {
    public boolean X;
    public GestureDetector Y;
    public Consumer Z;
    public final C18924dWd a;
    public final Activity b;
    public final C23933hFh c;
    public final Object e0 = PZj.r(3, new C13829Zh2(3, this));
    public final String f0;
    public final EPd t;

    public C11678Vi2(C18924dWd c18924dWd, Activity activity, C23933hFh c23933hFh, EPd ePd) {
        this.a = c18924dWd;
        this.b = activity;
        this.c = c23933hFh;
        this.t = ePd;
        this.f0 = c18924dWd.a;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [sH9, java.lang.Object] */
    @Override // defpackage.SWd
    public final boolean A(Q1c q1c) {
        if (((TUd) this.c.i.d1()).c.a == EnumC37732ra6.t && ((Boolean) this.e0.getValue()).booleanValue() && !this.t.g()) {
            return false;
        }
        GestureDetector gestureDetector = this.Y;
        if (gestureDetector != null) {
            return gestureDetector.onTouchEvent(q1c.d);
        }
        AbstractC2032Dq9.T("tapDetector");
        throw null;
    }

    @Override // defpackage.JHi
    public final String a() {
        return this.f0;
    }

    @Override // defpackage.JHi
    public final C28791kta b(KHi kHi, C21609fWd c21609fWd, C31673n2j c31673n2j, CompositeDisposable compositeDisposable) {
        Activity activity = this.b;
        Context baseContext = activity.getBaseContext();
        PreviewToolIconView previewToolIconView = (PreviewToolIconView) c21609fWd.e(R.layout.f138450_resource_name_obfuscated_res_0x7f0e0578);
        C18924dWd c18924dWd = this.a;
        C20272eWd c20272eWd = new C20272eWd(c18924dWd.a, c18924dWd.l, (Integer) null, 0, 0, 0, 0, 0, true, false, false, c18924dWd.k, 3836);
        if (previewToolIconView != null) {
            previewToolIconView.g(c20272eWd);
        } else {
            previewToolIconView = new PreviewToolIconView(baseContext, c20272eWd);
        }
        PreviewToolIconView previewToolIconView2 = previewToolIconView;
        ImageView b = previewToolIconView2.b();
        ViewOnTouchListenerC23546gy1 g = AbstractC11194Ul.g(previewToolIconView2);
        previewToolIconView2.setContentDescription(activity.getBaseContext().getResources().getString(R.string.preview_caption_tool));
        Consumer o = kHi.o();
        this.Z = o;
        if (o != null) {
            compositeDisposable.d(new MaybeMap(new ObservableElementAtMaybe(new C36032qIj(previewToolIconView2, 0)), new DG9(17, c18924dWd)).subscribe(o));
            this.Y = new GestureDetector(baseContext, new C39217sh(4, this));
            kHi.a().c.put("caption_tool_touch_handler", this);
            return new C28791kta(b, previewToolIconView2, g, 0, 24);
        }
        AbstractC2032Dq9.T("toolIconClickEventConsumer");
        throw null;
    }
}
