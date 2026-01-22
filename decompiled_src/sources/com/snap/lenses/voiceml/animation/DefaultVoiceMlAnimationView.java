package com.snap.lenses.voiceml.animation;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import defpackage.AY5;
import defpackage.AbstractC2032Dq9;
import defpackage.FNj;
import defpackage.GNj;
import defpackage.HNj;
import defpackage.INj;
import defpackage.IY5;
import defpackage.JNj;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class DefaultVoiceMlAnimationView extends FrameLayout implements JNj {
    public DefaultVoiceMlBorderAnimationView a;
    public DefaultVoiceMlWaveView b;

    public DefaultVoiceMlAnimationView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void accept(INj iNj) {
        if (iNj instanceof HNj) {
            HNj hNj = (HNj) iNj;
            setVisibility(0);
            DefaultVoiceMlBorderAnimationView defaultVoiceMlBorderAnimationView = this.a;
            if (defaultVoiceMlBorderAnimationView != null) {
                AY5 ay5 = defaultVoiceMlBorderAnimationView.c;
                if (!ay5.h.isRunning()) {
                    hNj.getClass();
                    ValueAnimator valueAnimator = ay5.h;
                    valueAnimator.setDuration(300L);
                    valueAnimator.start();
                }
                defaultVoiceMlBorderAnimationView.setVisibility(0);
                return;
            }
            AbstractC2032Dq9.T("borderAnimationView");
            throw null;
        }
        if (iNj instanceof GNj) {
            GNj gNj = (GNj) iNj;
            DefaultVoiceMlWaveView defaultVoiceMlWaveView = this.b;
            if (defaultVoiceMlWaveView != null) {
                defaultVoiceMlWaveView.setVisibility(0);
                Iterator it = defaultVoiceMlWaveView.b.iterator();
                while (it.hasNext()) {
                    IY5 iy5 = (IY5) it.next();
                    iy5.b = gNj.a * 300.0f;
                    ValueAnimator valueAnimator2 = iy5.g;
                    if (!valueAnimator2.isRunning()) {
                        valueAnimator2.start();
                    }
                }
                return;
            }
            AbstractC2032Dq9.T("waveView");
            throw null;
        }
        if (iNj instanceof FNj) {
            setVisibility(8);
            DefaultVoiceMlBorderAnimationView defaultVoiceMlBorderAnimationView2 = this.a;
            if (defaultVoiceMlBorderAnimationView2 != null) {
                defaultVoiceMlBorderAnimationView2.setVisibility(8);
                defaultVoiceMlBorderAnimationView2.c.h.cancel();
                DefaultVoiceMlWaveView defaultVoiceMlWaveView2 = this.b;
                if (defaultVoiceMlWaveView2 != null) {
                    defaultVoiceMlWaveView2.setVisibility(8);
                    Iterator it2 = defaultVoiceMlWaveView2.b.iterator();
                    while (it2.hasNext()) {
                        ((IY5) it2.next()).g.cancel();
                    }
                    return;
                }
                AbstractC2032Dq9.T("waveView");
                throw null;
            }
            AbstractC2032Dq9.T("borderAnimationView");
            throw null;
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (DefaultVoiceMlBorderAnimationView) findViewById(R.id.f125800_resource_name_obfuscated_res_0x7f0b1a69);
        this.b = (DefaultVoiceMlWaveView) findViewById(R.id.f125870_resource_name_obfuscated_res_0x7f0b1a73);
    }

    public DefaultVoiceMlAnimationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultVoiceMlAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
