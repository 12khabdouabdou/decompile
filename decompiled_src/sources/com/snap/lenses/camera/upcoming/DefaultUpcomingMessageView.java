package com.snap.lenses.camera.upcoming;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.AbstractC16387bcj;
import defpackage.AbstractC2032Dq9;
import defpackage.C15051acj;
import defpackage.InterfaceC17722ccj;

/* loaded from: classes5.dex */
public final class DefaultUpcomingMessageView extends FrameLayout implements InterfaceC17722ccj {
    public TextView a;

    public DefaultUpcomingMessageView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC16387bcj abstractC16387bcj = (AbstractC16387bcj) obj;
        if (abstractC16387bcj instanceof C15051acj) {
            C15051acj c15051acj = (C15051acj) abstractC16387bcj;
            TextView textView = this.a;
            if (textView != null) {
                textView.setText(getResources().getString(R.string.camera_upcoming_lens_release_date, c15051acj.a));
                setVisibility(0);
                return;
            } else {
                AbstractC2032Dq9.T("releaseDateView");
                throw null;
            }
        }
        setVisibility(8);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setVisibility(8);
        this.a = (TextView) findViewById(R.id.f102650_resource_name_obfuscated_res_0x7f0b0b3b);
    }

    public DefaultUpcomingMessageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultUpcomingMessageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
