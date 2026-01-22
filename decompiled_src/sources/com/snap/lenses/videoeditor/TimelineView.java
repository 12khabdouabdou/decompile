package com.snap.lenses.videoeditor;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.C21197fCi;
import defpackage.C22534gCi;
import defpackage.C24366had;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class TimelineView extends FrameLayout {
    public final PublishSubject a;
    public FramesContainer b;
    public View c;
    public View e0;
    public View f0;
    public View g0;
    public Float h0;
    public final PublishSubject i0;
    public View t;

    public TimelineView(Context context) {
        super(context);
        PublishSubject publishSubject = new PublishSubject();
        this.a = publishSubject;
        this.i0 = publishSubject;
        b();
    }

    public final float a(View view) {
        if (getWidth() == 0) {
            return 0.0f;
        }
        float x = view.getX() + (view.getWidth() / 2);
        FramesContainer framesContainer = this.b;
        if (framesContainer != null) {
            float x2 = x - framesContainer.getX();
            if (this.b != null) {
                return Math.min(Math.max(x2 / r5.getWidth(), 0.0f), 1.0f);
            }
            AbstractC2032Dq9.T("framesContainer");
            throw null;
        }
        AbstractC2032Dq9.T("framesContainer");
        throw null;
    }

    public final void b() {
        LayoutInflater.from(getContext()).inflate(R.layout.f134580_resource_name_obfuscated_res_0x7f0e0374, this);
        this.b = (FramesContainer) findViewById(R.id.f99600_resource_name_obfuscated_res_0x7f0b0901);
        this.c = findViewById(R.id.f120570_resource_name_obfuscated_res_0x7f0b1748);
        this.t = findViewById(R.id.f98170_resource_name_obfuscated_res_0x7f0b07fa);
        this.e0 = findViewById(R.id.f96840_resource_name_obfuscated_res_0x7f0b0712);
        this.f0 = findViewById(R.id.f99470_resource_name_obfuscated_res_0x7f0b08ea);
    }

    public final void c(View view, float f) {
        if (this.b != null) {
            float width = f * r0.getWidth();
            FramesContainer framesContainer = this.b;
            if (framesContainer != null) {
                view.setX((framesContainer.getX() + width) - (view.getWidth() / 2));
                return;
            } else {
                AbstractC2032Dq9.T("framesContainer");
                throw null;
            }
        }
        AbstractC2032Dq9.T("framesContainer");
        throw null;
    }

    public final void d() {
        FramesContainer framesContainer = this.b;
        if (framesContainer != null) {
            if (framesContainer.getWidth() == 0) {
                return;
            }
            View view = this.f0;
            if (view != null) {
                View view2 = this.c;
                if (view2 != null) {
                    float x = view2.getX();
                    if (this.c != null) {
                        view.setX(x + (r5.getWidth() / 2));
                        View view3 = this.f0;
                        if (view3 != null) {
                            ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
                            View view4 = this.t;
                            if (view4 != null) {
                                float x2 = view4.getX();
                                View view5 = this.c;
                                if (view5 != null) {
                                    layoutParams.width = (int) (x2 - view5.getX());
                                    requestLayout();
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("startControlView");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("endControlView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("foregroundBorderView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("startControlView");
                    throw null;
                }
                AbstractC2032Dq9.T("startControlView");
                throw null;
            }
            AbstractC2032Dq9.T("foregroundBorderView");
            throw null;
        }
        AbstractC2032Dq9.T("framesContainer");
        throw null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        float f;
        C24366had c24366had;
        View view;
        getParent().requestDisallowInterceptTouchEvent(true);
        int action = motionEvent.getAction();
        if (action == 0) {
            float x = motionEvent.getX();
            View view2 = this.c;
            if (view2 != null) {
                if (x > view2.getX() && x < view2.getX() + view2.getWidth()) {
                    view = this.c;
                    if (view == null) {
                        AbstractC2032Dq9.T("startControlView");
                        throw null;
                    }
                } else {
                    View view3 = this.t;
                    if (view3 != null) {
                        if (x > view3.getX() && x < view3.getX() + view3.getWidth()) {
                            view = this.t;
                            if (view == null) {
                                AbstractC2032Dq9.T("endControlView");
                                throw null;
                            }
                        } else {
                            view = null;
                        }
                    } else {
                        AbstractC2032Dq9.T("endControlView");
                        throw null;
                    }
                }
                if (view != null) {
                    this.g0 = view;
                    this.h0 = Float.valueOf(view.getX() - x);
                }
                View view4 = this.e0;
                if (view4 != null) {
                    view4.setVisibility(4);
                    return true;
                }
                AbstractC2032Dq9.T("cursorView");
                throw null;
            }
            AbstractC2032Dq9.T("startControlView");
            throw null;
        }
        PublishSubject publishSubject = this.a;
        if (action == 2) {
            float x2 = motionEvent.getX();
            View view5 = this.g0;
            if (view5 != null) {
                Float f2 = this.h0;
                if (f2 != null) {
                    f = f2.floatValue();
                } else {
                    f = 0.0f;
                }
                float f3 = x2 + f;
                View view6 = this.c;
                if (view6 != null) {
                    if (view5.equals(view6)) {
                        Float valueOf = Float.valueOf(0.0f);
                        View view7 = this.t;
                        if (view7 != null) {
                            float x3 = view7.getX();
                            if (this.t != null) {
                                c24366had = new C24366had(valueOf, Float.valueOf(x3 - r8.getWidth()));
                            } else {
                                AbstractC2032Dq9.T("endControlView");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("endControlView");
                            throw null;
                        }
                    } else {
                        View view8 = this.c;
                        if (view8 != null) {
                            float x4 = view8.getX();
                            if (this.c != null) {
                                Float valueOf2 = Float.valueOf(x4 + r6.getWidth());
                                float width = getWidth();
                                if (this.t != null) {
                                    c24366had = new C24366had(valueOf2, Float.valueOf(width - r8.getWidth()));
                                } else {
                                    AbstractC2032Dq9.T("endControlView");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("startControlView");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("startControlView");
                            throw null;
                        }
                    }
                    view5.setX(Math.min(Math.max(f3, ((Number) c24366had.a).floatValue()), ((Number) c24366had.b).floatValue()));
                    FramesContainer framesContainer = this.b;
                    if (framesContainer != null) {
                        View view9 = this.c;
                        if (view9 != null) {
                            float a = a(view9);
                            View view10 = this.t;
                            if (view10 != null) {
                                float a2 = a(view10);
                                framesContainer.e0 = a;
                                framesContainer.f0 = a2;
                                framesContainer.a();
                                framesContainer.invalidate();
                                d();
                                publishSubject.onNext(new C22534gCi(a(view5)));
                                return true;
                            }
                            AbstractC2032Dq9.T("endControlView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("startControlView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("framesContainer");
                    throw null;
                }
                AbstractC2032Dq9.T("startControlView");
                throw null;
            }
        } else if (action == 1) {
            this.g0 = null;
            View view11 = this.c;
            if (view11 != null) {
                float a3 = a(view11);
                View view12 = this.t;
                if (view12 != null) {
                    publishSubject.onNext(new C21197fCi(a3, a(view12)));
                    View view13 = this.e0;
                    if (view13 != null) {
                        view13.setVisibility(0);
                        super.performClick();
                        return true;
                    }
                    AbstractC2032Dq9.T("cursorView");
                    throw null;
                }
                AbstractC2032Dq9.T("endControlView");
                throw null;
            }
            AbstractC2032Dq9.T("startControlView");
            throw null;
        }
        return true;
    }

    public TimelineView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        PublishSubject publishSubject = new PublishSubject();
        this.a = publishSubject;
        this.i0 = publishSubject;
        b();
    }

    public TimelineView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        PublishSubject publishSubject = new PublishSubject();
        this.a = publishSubject;
        this.i0 = publishSubject;
        b();
    }
}
