package com.snap.composer.views;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.snap.composer.callable.ComposerFunction;
import defpackage.AbstractC2032Dq9;
import defpackage.C20755esg;
import defpackage.C43870wA3;
import defpackage.InterfaceC14205Zz3;
import defpackage.InterfaceC2630Et3;
import defpackage.KB3;
import defpackage.LB3;

/* loaded from: classes4.dex */
public class ComposerVideoView extends FrameLayout implements InterfaceC14205Zz3, InterfaceC2630Et3 {
    public KB3 a;
    public String b;
    public Float c;
    public Float e0;
    public Float f0;
    public LB3 g0;
    public float t;

    public ComposerVideoView(Context context) {
        super(context);
        this.a = new KB3(null, null, null, null, null);
        this.c = Float.valueOf(1.0f);
        this.t = -1.0f;
        this.e0 = Float.valueOf(0.0f);
        this.f0 = Float.valueOf(0.0f);
    }

    public final void a(KB3 kb3) {
        this.a = kb3;
        LB3 lb3 = this.g0;
        if (lb3 != null) {
            ((C43870wA3) lb3).a(kb3);
        }
    }

    public final Float getPlaybackRate() {
        return this.f0;
    }

    public final Float getSeekToTime() {
        return this.e0;
    }

    public final String getSrc() {
        return this.b;
    }

    public final Float getVolume() {
        return this.c;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return true;
    }

    @Override // defpackage.InterfaceC2630Et3
    public void onAssetChanged(Object obj, boolean z) {
        LB3 lb3;
        float f;
        float f2;
        ViewGroup viewGroup = null;
        if (obj instanceof LB3) {
            lb3 = (LB3) obj;
        } else {
            lb3 = null;
        }
        if (!AbstractC2032Dq9.j(lb3, this.g0)) {
            LB3 lb32 = this.g0;
            if (lb32 != null) {
                C43870wA3 c43870wA3 = (C43870wA3) lb32;
                c43870wA3.a(null);
                c43870wA3.b(0.0f);
                removeView(((C20755esg) c43870wA3.a).c);
            }
            this.g0 = lb3;
            if (lb3 != null) {
                C43870wA3 c43870wA32 = (C43870wA3) lb3;
                FrameLayout frameLayout = ((C20755esg) c43870wA32.a).c;
                if (!AbstractC2032Dq9.j(frameLayout.getParent(), this)) {
                    ViewParent parent = frameLayout.getParent();
                    if (parent instanceof ViewGroup) {
                        viewGroup = (ViewGroup) parent;
                    }
                    if (viewGroup != null) {
                        viewGroup.removeView(frameLayout);
                    }
                    frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                    addView(frameLayout);
                }
                c43870wA32.a(this.a);
                Float f3 = this.f0;
                if (f3 != null) {
                    f = f3.floatValue();
                } else {
                    f = -1.0f;
                }
                c43870wA32.b(f);
                Float f4 = this.c;
                if (f4 != null) {
                    f2 = f4.floatValue();
                } else {
                    f2 = -1.0f;
                }
                c43870wA32.d(f2);
                float f5 = this.t;
                if (f5 >= 0.0f) {
                    c43870wA32.c(f5);
                    this.t = -1.0f;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC14205Zz3
    public void prepareForRecycling() {
    }

    public final void setOnBeginPlayingCallback(ComposerFunction composerFunction) {
        a(KB3.a(this.a, null, composerFunction, null, null, null, 29));
    }

    public final void setOnCompletedCallback(ComposerFunction composerFunction) {
        a(KB3.a(this.a, null, null, null, composerFunction, null, 23));
    }

    public final void setOnErrorCallback(ComposerFunction composerFunction) {
        a(KB3.a(this.a, null, null, composerFunction, null, null, 27));
    }

    public final void setOnProgressUpdatedCallback(ComposerFunction composerFunction) {
        a(KB3.a(this.a, null, null, null, null, composerFunction, 15));
    }

    public final void setOnVideoLoadedCallback(ComposerFunction composerFunction) {
        a(KB3.a(this.a, composerFunction, null, null, null, null, 30));
    }

    public final void setPlaybackRate(Float f) {
        float f2;
        this.f0 = f;
        LB3 lb3 = this.g0;
        if (lb3 != null) {
            if (f != null) {
                f2 = f.floatValue();
            } else {
                f2 = 0.0f;
            }
            ((C43870wA3) lb3).b(f2);
        }
    }

    public final void setSeekToTime(Float f) {
        float f2;
        this.e0 = f;
        LB3 lb3 = this.g0;
        if (lb3 != null) {
            if (f != null) {
                f2 = f.floatValue();
            } else {
                f2 = 0.0f;
            }
            ((C43870wA3) lb3).c(f2);
            this.t = -1.0f;
            return;
        }
        if (f != null) {
            this.t = f.floatValue();
        }
    }

    public final void setSrc(String str) {
        this.b = str;
    }

    public final void setVolume(Float f) {
        float f2;
        this.c = f;
        LB3 lb3 = this.g0;
        if (lb3 != null) {
            if (f != null) {
                f2 = f.floatValue();
            } else {
                f2 = 1.0f;
            }
            ((C43870wA3) lb3).d(f2);
        }
    }
}
