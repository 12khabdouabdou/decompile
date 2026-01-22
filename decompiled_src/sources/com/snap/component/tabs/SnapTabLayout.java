package com.snap.component.tabs;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import defpackage.AbstractC10162Sn9;
import defpackage.AbstractC1598Cve;
import defpackage.AbstractC37322rGe;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC43165ve3;
import defpackage.AbstractC44502we3;
import defpackage.C12876Xn9;
import defpackage.C13419Yn9;
import defpackage.C21300fHg;
import defpackage.C25099i7j;
import defpackage.C27869kC7;
import defpackage.C28170kQe;
import defpackage.C33196oB5;
import defpackage.C36867qvg;
import defpackage.C38757sL6;
import defpackage.C39456sri;
import defpackage.C45418xK3;
import defpackage.C9121Qpe;
import defpackage.DCg;
import defpackage.GQg;
import defpackage.HQg;
import defpackage.I0j;
import defpackage.IQg;
import defpackage.JQg;
import defpackage.KQg;
import defpackage.LQg;
import defpackage.PQg;
import defpackage.YHe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class SnapTabLayout extends HorizontalScrollView {
    public final boolean a;
    public final IQg b;
    public final GQg c;
    public C28170kQe e0;
    public final C45418xK3 t;

    public SnapTabLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        boolean z = getResources().getConfiguration().getLayoutDirection() == 1;
        this.a = z;
        setHorizontalScrollBarEnabled(false);
        TypedArray obtainStyledAttributes = context.getApplicationContext().getTheme().obtainStyledAttributes(attributeSet, AbstractC1598Cve.v, 0, 0);
        try {
            int color = obtainStyledAttributes.getColor(0, I0j.m(context.getApplicationContext().getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
            obtainStyledAttributes.getDimensionPixelSize(8, 0);
            int color2 = obtainStyledAttributes.getColor(7, I0j.m(context.getApplicationContext().getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
            int color3 = obtainStyledAttributes.getColor(9, I0j.m(context.getApplicationContext().getTheme(), R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3));
            obtainStyledAttributes.recycle();
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f56690_resource_name_obfuscated_res_0x7f071065);
            int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f56700_resource_name_obfuscated_res_0x7f071066);
            int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.f56680_resource_name_obfuscated_res_0x7f071064);
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(1);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.gravity = 16;
            addView(linearLayout, layoutParams);
            IQg iQg = new IQg(context, new C27869kC7(dimensionPixelSize2, dimensionPixelSize2, 10), color2, color3);
            this.b = iQg;
            this.t = new C45418xK3(z, new C36867qvg(14, this));
            linearLayout.addView(iQg, new FrameLayout.LayoutParams(-1, -2));
            GQg gQg = new GQg(context, color);
            this.c = gQg;
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, dimensionPixelSize);
            layoutParams2.topMargin = dimensionPixelSize3;
            linearLayout.addView(gQg, layoutParams2);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void a(int i, float f, int i2) {
        boolean z;
        float f2;
        IQg iQg = this.b;
        KQg kQg = (KQg) AbstractC41828ue3.J0(i, iQg.e0);
        if (kQg != null) {
            float f3 = kQg.b;
            float f4 = kQg.a;
            if (f > 0.0f) {
                if (((KQg) AbstractC41828ue3.J0(i + 1, iQg.e0)) != null) {
                    f4 += (int) ((r5.a - f4) * f);
                    f3 += (int) ((r5.b - f3) * f);
                } else {
                    return;
                }
            }
            Iterator it = iQg.t.iterator();
            int i3 = 0;
            while (true) {
                Integer num = null;
                if (it.hasNext()) {
                    Object next = it.next();
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        HQg hQg = (HQg) next;
                        if (i3 == i) {
                            f2 = 1.0f - f;
                        } else if (i3 == i + 1) {
                            f2 = f;
                        } else {
                            f2 = 0.0f;
                        }
                        int i5 = hQg.c;
                        if (f2 != 0.0f) {
                            int i6 = hQg.b;
                            if (f2 == 1.0f) {
                                i5 = i6;
                            } else {
                                i5 = ((Integer) hQg.g.evaluate(f2, Integer.valueOf(i5), Integer.valueOf(i6))).intValue();
                            }
                        }
                        hQg.e.b0(i5);
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                } else {
                    GQg gQg = this.c;
                    gQg.b = f4;
                    gQg.c = f3;
                    gQg.a();
                    gQg.invalidate();
                    C45418xK3 c45418xK3 = this.t;
                    int i7 = c45418xK3.a;
                    if (i7 != i2) {
                        if (i7 != 1 && i2 == 2) {
                            z = true;
                        } else {
                            z = false;
                        }
                        c45418xK3.c = z;
                        c45418xK3.a = i2;
                    }
                    if (!c45418xK3.c) {
                        SnapTabLayout snapTabLayout = (SnapTabLayout) ((C36867qvg) c45418xK3.d).b;
                        KQg kQg2 = (KQg) AbstractC41828ue3.J0(i, snapTabLayout.b.e0);
                        if (kQg2 != null) {
                            float f5 = kQg2.b;
                            float f6 = kQg2.a;
                            if (f > 0.0f) {
                                KQg kQg3 = (KQg) AbstractC41828ue3.J0(i + 1, snapTabLayout.b.e0);
                                if (kQg3 != null) {
                                    f6 = YHe.d(kQg3.a, f6, f, f6);
                                    f5 = YHe.d(kQg3.b, f5, f, f5);
                                }
                            }
                            int width = snapTabLayout.getWidth();
                            if (c45418xK3.b) {
                                float f7 = width;
                                float f8 = f7 - f5;
                                f5 = f7 - f6;
                                f6 = f8;
                            }
                            num = Integer.valueOf(((int) (((f5 - f6) / 2) + f6)) - (width / 2));
                        }
                    }
                    if (num != null) {
                        smoothScrollTo(num.intValue(), 0);
                        return;
                    }
                    return;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0217  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(List list) {
        float computeHorizontalScrollExtent;
        int i;
        Object next;
        Throwable th;
        ArrayList arrayList;
        Disposable a;
        boolean isEmpty = list.isEmpty();
        IQg iQg = this.b;
        if (isEmpty) {
            iQg.removeAllViews();
            iQg.t.clear();
            iQg.e0.clear();
            iQg.f0.j();
            return;
        }
        if (iQg.getLayoutParams().width == -2) {
            computeHorizontalScrollExtent = 0.0f;
        } else {
            computeHorizontalScrollExtent = computeHorizontalScrollExtent();
        }
        iQg.removeAllViews();
        ArrayList arrayList2 = iQg.t;
        arrayList2.clear();
        ArrayList arrayList3 = iQg.e0;
        arrayList3.clear();
        CompositeDisposable compositeDisposable = iQg.f0;
        compositeDisposable.j();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            JQg jQg = (JQg) it.next();
            Context context = iQg.getContext();
            int i2 = iQg.b;
            int i3 = iQg.c;
            HQg hQg = new HQg(context, i2, i3);
            C39456sri c39456sri = hQg.e;
            LQg lQg = jQg.a;
            c39456sri.a0(lQg.a);
            c39456sri.b0(i3);
            hQg.d.setOnClickListener(jQg.b);
            if (lQg.b) {
                a = lQg.c.subscribe(new C21300fHg(9, hQg));
            } else {
                a = a.a();
            }
            compositeDisposable.d(a);
            arrayList2.add(hQg);
        }
        C27869kC7 c27869kC7 = iQg.a;
        c27869kC7.getClass();
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (true) {
            i = 0;
            if (!it2.hasNext()) {
                break;
            }
            HQg hQg2 = (HQg) it2.next();
            hQg2.getClass();
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
            StackDrawLayout stackDrawLayout = hQg2.d;
            stackDrawLayout.measure(makeMeasureSpec, makeMeasureSpec2);
            arrayList4.add(Integer.valueOf(stackDrawLayout.getMeasuredWidth()));
        }
        int k1 = AbstractC41828ue3.k1(arrayList4);
        int i4 = c27869kC7.b;
        int i5 = c27869kC7.c;
        int min = Math.min(i4, i5);
        int max = Math.max(i4, i5);
        if (computeHorizontalScrollExtent > 0.0f) {
            int i6 = min * 2;
            if ((arrayList2.size() * i6) + k1 <= computeHorizontalScrollExtent) {
                int size = arrayList2.size();
                float f = computeHorizontalScrollExtent / size;
                if (!arrayList4.isEmpty()) {
                    Iterator it3 = arrayList4.iterator();
                    while (it3.hasNext()) {
                        if (((Number) it3.next()).intValue() + i6 > f) {
                            arrayList = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                            Iterator it4 = arrayList4.iterator();
                            float f2 = 0.0f;
                            while (it4.hasNext()) {
                                float intValue = ((((Number) it4.next()).intValue() * computeHorizontalScrollExtent) / k1) + f2;
                                arrayList.add(new KQg(f2, intValue));
                                f2 = intValue;
                            }
                            th = null;
                            float f3 = 0.0f;
                            for (Object obj : arrayList) {
                                int i7 = i + 1;
                                if (i >= 0) {
                                    KQg kQg = (KQg) obj;
                                    arrayList3.add(kQg);
                                    float f4 = kQg.b;
                                    float f5 = kQg.a;
                                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams((int) (f4 - f5), -2);
                                    layoutParams.setMarginStart((int) (f5 - f3));
                                    iQg.addView(((HQg) arrayList2.get(i)).d, layoutParams);
                                    f3 = kQg.b;
                                    i = i7;
                                } else {
                                    AbstractC43165ve3.f0();
                                    throw th;
                                }
                            }
                        }
                    }
                }
                arrayList = new ArrayList(size);
                int i8 = 0;
                while (i8 < size) {
                    float f6 = i8 * f;
                    i8++;
                    arrayList.add(new KQg(f6, i8 * f));
                }
                th = null;
                float f32 = 0.0f;
                while (r0.hasNext()) {
                }
            }
        }
        PQg pQg = new PQg(computeHorizontalScrollExtent, arrayList4);
        Iterator it5 = new C12876Xn9(min, max, 1).iterator();
        C13419Yn9 c13419Yn9 = (C13419Yn9) it5;
        if (!c13419Yn9.c) {
            th = null;
            next = null;
        } else {
            AbstractC10162Sn9 abstractC10162Sn9 = (AbstractC10162Sn9) it5;
            next = abstractC10162Sn9.next();
            if (!c13419Yn9.c) {
                th = null;
            } else {
                float abs = Math.abs(((Number) pQg.invoke(Integer.valueOf(((Number) next).intValue()))).floatValue() - 0.5f);
                do {
                    Object next2 = abstractC10162Sn9.next();
                    th = null;
                    float abs2 = Math.abs(((Number) pQg.invoke(Integer.valueOf(((Number) next2).intValue()))).floatValue() - 0.5f);
                    if (Float.compare(abs, abs2) > 0) {
                        abs = abs2;
                        next = next2;
                    }
                } while (c13419Yn9.c);
            }
        }
        Integer num = (Integer) next;
        if (num != null) {
            min = num.intValue();
        }
        arrayList = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
        Iterator it6 = arrayList4.iterator();
        float f7 = 0.0f;
        while (it6.hasNext()) {
            float intValue2 = (min * 2) + ((Number) it6.next()).intValue() + f7;
            arrayList.add(new KQg(f7, intValue2));
            f7 = intValue2;
        }
        float f322 = 0.0f;
        while (r0.hasNext()) {
        }
    }

    public final void c() {
        C28170kQe c28170kQe = this.e0;
        if (c28170kQe != null) {
            C9121Qpe c9121Qpe = (C9121Qpe) c28170kQe.X;
            RecyclerView recyclerView = (RecyclerView) c28170kQe.c;
            if (c9121Qpe != null) {
                recyclerView.w0(c9121Qpe);
                c28170kQe.X = null;
            }
            C33196oB5 c33196oB5 = (C33196oB5) c28170kQe.t;
            if (c33196oB5 != null) {
                AbstractC37322rGe abstractC37322rGe = recyclerView.l0;
                if (abstractC37322rGe != null) {
                    abstractC37322rGe.t(c33196oB5);
                }
                c28170kQe.t = null;
            }
        }
        this.e0 = null;
        b(C38757sL6.a);
    }

    public final void d(C28170kQe c28170kQe) {
        C25099i7j c25099i7j;
        if (this.e0 == null) {
            C33196oB5 c33196oB5 = new C33196oB5(new DCg(c28170kQe, 16, this));
            RecyclerView recyclerView = (RecyclerView) c28170kQe.c;
            AbstractC37322rGe abstractC37322rGe = recyclerView.l0;
            if (abstractC37322rGe != null) {
                abstractC37322rGe.r(c33196oB5);
                c25099i7j = C25099i7j.a;
            } else {
                c25099i7j = null;
            }
            if (c25099i7j != null) {
                c28170kQe.t = c33196oB5;
                C9121Qpe c9121Qpe = new C9121Qpe(c28170kQe, this);
                recyclerView.n(c9121Qpe);
                c28170kQe.X = c9121Qpe;
                c28170kQe.h(this);
                this.e0 = c28170kQe;
                return;
            }
            throw new IllegalStateException("Expect an adapter from RecyclerView");
        }
        throw new IllegalStateException("There is already a setup, please drop it first.");
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (isEnabled()) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return true;
    }

    public SnapTabLayout(Context context) {
        this(context, null);
    }
}
