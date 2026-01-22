package com.snap.stickers.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import com.snapchat.android.R;
import defpackage.AbstractC39113sc5;
import defpackage.C27571jyh;
import defpackage.C42733vJd;
import defpackage.C45381xI8;
import defpackage.EnumC33837ofd;
import defpackage.I0j;
import defpackage.InterfaceC45451xLf;
import defpackage.ViewOnClickListenerC32862nw2;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.processors.PublishProcessor;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public final class CategorySelector extends HorizontalScrollView implements Disposable {
    public static final /* synthetic */ int j0 = 0;
    public final int a;
    public final ViewGroup b;
    public final CompositeDisposable c;
    public ArrayList e0;
    public ViewOnClickListenerC32862nw2 f0;
    public int g0;
    public List h0;
    public C45381xI8 i0;
    public PublishProcessor t;

    public CategorySelector(Context context) {
        super(context);
        this.a = AbstractC39113sc5.X(100.0f, getContext(), true);
        this.c = new CompositeDisposable();
        this.t = new PublishProcessor();
        this.b = (ViewGroup) View.inflate(getContext(), R.layout.f142090_resource_name_obfuscated_res_0x7f0e0718, this).findViewById(R.id.f92520_resource_name_obfuscated_res_0x7f0b045d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(InterfaceC45451xLf interfaceC45451xLf) {
        View view;
        boolean z;
        boolean z2;
        int J2;
        if (interfaceC45451xLf instanceof View) {
            view = (View) interfaceC45451xLf;
        } else {
            view = null;
        }
        if (view != null) {
            int left = view.getLeft();
            boolean z3 = true;
            if (this.g0 - left <= 0) {
                z = true;
            } else {
                z = false;
            }
            double width = getWidth() * 0.75d;
            double width2 = getWidth() * 0.25d;
            double scrollX = getScrollX();
            if (view.getWidth() + left > scrollX + width) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (left >= scrollX + width2) {
                z3 = false;
            }
            if (z2 || z3) {
                if (z) {
                    J2 = I0j.J(width);
                } else {
                    J2 = I0j.J(width2);
                }
                smoothScrollTo(left - J2, 0);
            }
            this.g0 = left;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    public final void d(InterfaceC45451xLf interfaceC45451xLf) {
        ViewOnClickListenerC32862nw2 viewOnClickListenerC32862nw2;
        C27571jyh c27571jyh;
        ViewOnClickListenerC32862nw2 viewOnClickListenerC32862nw22 = this.f0;
        if (interfaceC45451xLf != viewOnClickListenerC32862nw22 && viewOnClickListenerC32862nw22 != null && viewOnClickListenerC32862nw22.g0) {
            viewOnClickListenerC32862nw22.g0 = false;
            viewOnClickListenerC32862nw22.a(0.0f, viewOnClickListenerC32862nw22.b.d(), true);
        }
        ViewOnClickListenerC32862nw2 viewOnClickListenerC32862nw23 = (ViewOnClickListenerC32862nw2) interfaceC45451xLf;
        if (!viewOnClickListenerC32862nw23.g0) {
            viewOnClickListenerC32862nw23.g0 = true;
            View view = viewOnClickListenerC32862nw23.f0;
            if (view != null) {
                view.animate().alpha(1.0f).setDuration(300L).start();
            }
            viewOnClickListenerC32862nw23.a(1.0f, 0.0f, true);
        }
        if (interfaceC45451xLf instanceof ViewOnClickListenerC32862nw2) {
            viewOnClickListenerC32862nw2 = (ViewOnClickListenerC32862nw2) interfaceC45451xLf;
        } else {
            viewOnClickListenerC32862nw2 = null;
        }
        this.f0 = viewOnClickListenerC32862nw2;
        if (viewOnClickListenerC32862nw2 != null && (c27571jyh = viewOnClickListenerC32862nw2.a) != null && c27571jyh.f == 23) {
            C45381xI8 c45381xI8 = this.i0;
            if (c45381xI8 != null) {
                c45381xI8.i.onNext(Boolean.FALSE);
            }
            C45381xI8 c45381xI82 = this.i0;
            if (c45381xI82 != null) {
                C42733vJd a = c45381xI82.c.a();
                a.f(EnumC33837ofd.j0, Boolean.TRUE);
                a.a();
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        ViewOnClickListenerC32862nw2 viewOnClickListenerC32862nw2 = this.f0;
        if (viewOnClickListenerC32862nw2 != null) {
            a(viewOnClickListenerC32862nw2);
        }
    }

    @Override // android.view.View
    public final boolean overScrollBy(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        return super.overScrollBy(i, i2, i3, i4, i5, i6, this.a, i8, z);
    }

    public CategorySelector(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = AbstractC39113sc5.X(100.0f, getContext(), true);
        this.c = new CompositeDisposable();
        this.t = new PublishProcessor();
        this.b = (ViewGroup) View.inflate(getContext(), R.layout.f142090_resource_name_obfuscated_res_0x7f0e0718, this).findViewById(R.id.f92520_resource_name_obfuscated_res_0x7f0b045d);
    }

    public CategorySelector(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = AbstractC39113sc5.X(100.0f, getContext(), true);
        this.c = new CompositeDisposable();
        this.t = new PublishProcessor();
        this.b = (ViewGroup) View.inflate(getContext(), R.layout.f142090_resource_name_obfuscated_res_0x7f0e0718, this).findViewById(R.id.f92520_resource_name_obfuscated_res_0x7f0b045d);
    }
}
