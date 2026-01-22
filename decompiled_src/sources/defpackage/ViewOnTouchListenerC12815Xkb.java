package defpackage;

import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.views.ComposerRootView;
import com.snap.messaging.chat.ui.view.MessagePluginContentView;
import com.snapchat.android.R;

/* renamed from: Xkb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnTouchListenerC12815Xkb implements View.OnTouchListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ FrameLayout b;

    public /* synthetic */ ViewOnTouchListenerC12815Xkb(FrameLayout frameLayout, int i) {
        this.a = i;
        this.b = frameLayout;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        KeyEvent.Callback callback;
        switch (this.a) {
            case 0:
                ViewGroup viewGroup = (ViewGroup) this.b.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
                if (viewGroup != null) {
                    viewGroup.performClick();
                }
                if (viewGroup != null) {
                    return viewGroup.dispatchTouchEvent(motionEvent);
                }
                return false;
            default:
                MessagePluginContentView messagePluginContentView = (MessagePluginContentView) this.b.findViewById(R.id.plugin_content_holder);
                ComposerRootView composerRootView = null;
                if (messagePluginContentView != null) {
                    callback = (View) AbstractC41828ue3.F0(new C46473y70(5, messagePluginContentView));
                } else {
                    callback = null;
                }
                if (callback instanceof ComposerRootView) {
                    composerRootView = (ComposerRootView) callback;
                }
                if (composerRootView != null) {
                    LZj.B(new Rect(), composerRootView);
                    if (motionEvent.getX() > r10.right) {
                        motionEvent = MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), motionEvent.getAction(), 0.0f, 0.0f, motionEvent.getMetaState());
                    }
                    return composerRootView.dispatchTouchEvent(motionEvent);
                }
                return false;
        }
    }
}
