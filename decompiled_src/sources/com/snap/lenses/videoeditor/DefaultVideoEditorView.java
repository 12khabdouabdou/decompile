package com.snap.lenses.videoeditor;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import defpackage.ACj;
import defpackage.AbstractC2032Dq9;
import defpackage.BCj;
import defpackage.C12718Xfi;
import defpackage.C25207iCi;
import defpackage.C46601yCj;
import defpackage.C47938zCj;
import defpackage.SL5;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes5.dex */
public final class DefaultVideoEditorView extends FrameLayout implements BCj {
    public final CompositeDisposable a;
    public View b;
    public TimelineView c;
    public View e0;
    public View f0;
    public View g0;
    public final C12718Xfi h0;
    public View t;

    public DefaultVideoEditorView(Context context) {
        super(context);
        this.a = new CompositeDisposable();
        this.h0 = new C12718Xfi(new SL5(28, this));
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ACj aCj = (ACj) obj;
        boolean z = aCj instanceof C47938zCj;
        CompositeDisposable compositeDisposable = this.a;
        if (z) {
            C47938zCj c47938zCj = (C47938zCj) aCj;
            View view = this.f0;
            if (view != null) {
                view.setSelected(c47938zCj.c);
                TimelineView timelineView = this.c;
                if (timelineView != null) {
                    compositeDisposable.d(c47938zCj.t.subscribe(new C25207iCi(timelineView, 0)));
                    TimelineView timelineView2 = this.c;
                    if (timelineView2 != null) {
                        View view2 = timelineView2.c;
                        if (view2 != null) {
                            float f = c47938zCj.a;
                            timelineView2.c(view2, f);
                            View view3 = timelineView2.t;
                            if (view3 != null) {
                                float f2 = c47938zCj.b;
                                timelineView2.c(view3, f2);
                                FramesContainer framesContainer = timelineView2.b;
                                if (framesContainer != null) {
                                    framesContainer.e0 = f;
                                    framesContainer.f0 = f2;
                                    framesContainer.a();
                                    framesContainer.invalidate();
                                    timelineView2.d();
                                    TimelineView timelineView3 = this.c;
                                    if (timelineView3 != null) {
                                        compositeDisposable.d(c47938zCj.X.subscribe(new C25207iCi(timelineView3, 1)));
                                        setVisibility(0);
                                        View view4 = this.b;
                                        if (view4 != null) {
                                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view4.getLayoutParams();
                                            int i = marginLayoutParams.bottomMargin;
                                            int i2 = c47938zCj.Y.d;
                                            if (i != i2) {
                                                marginLayoutParams.bottomMargin = i2;
                                                View view5 = this.b;
                                                if (view5 != null) {
                                                    view5.setLayoutParams(marginLayoutParams);
                                                    return;
                                                } else {
                                                    AbstractC2032Dq9.T("controlsContainer");
                                                    throw null;
                                                }
                                            }
                                            return;
                                        }
                                        AbstractC2032Dq9.T("controlsContainer");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("timeline");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("framesContainer");
                                throw null;
                            }
                            AbstractC2032Dq9.T("endControlView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("startControlView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("timeline");
                    throw null;
                }
                AbstractC2032Dq9.T("timeline");
                throw null;
            }
            AbstractC2032Dq9.T("muteButton");
            throw null;
        }
        if (aCj.equals(C46601yCj.a)) {
            compositeDisposable.j();
            setVisibility(8);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.a.j();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.b = findViewById(R.id.f96120_resource_name_obfuscated_res_0x7f0b0695);
        this.c = (TimelineView) findViewById(R.id.f123630_resource_name_obfuscated_res_0x7f0b1904);
        this.t = findViewById(R.id.cancel_button);
        this.e0 = findViewById(R.id.f95660_resource_name_obfuscated_res_0x7f0b0642);
        this.f0 = findViewById(R.id.f107130_resource_name_obfuscated_res_0x7f0b0e3b);
        this.g0 = findViewById(R.id.f114210_resource_name_obfuscated_res_0x7f0b12b2);
    }

    public DefaultVideoEditorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new CompositeDisposable();
        this.h0 = new C12718Xfi(new SL5(28, this));
    }

    public DefaultVideoEditorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new CompositeDisposable();
        this.h0 = new C12718Xfi(new SL5(28, this));
    }
}
