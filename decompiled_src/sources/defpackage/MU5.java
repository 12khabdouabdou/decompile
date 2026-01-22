package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class MU5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MU5(InterfaceC43930wD interfaceC43930wD, InterfaceC4844It interfaceC4844It, C36723qp4 c36723qp4, C36351qY4 c36351qY4, FY4 fy4, InterfaceC8724Pwg interfaceC8724Pwg, C15720b75 c15720b75, MH4 mh4, C34314p15 c34314p15, LL4 ll4) {
        super(0);
        this.a = 6;
        this.c = interfaceC43930wD;
        this.t = interfaceC4844It;
        this.X = c36723qp4;
        this.b = fy4;
        this.Y = interfaceC8724Pwg;
        this.Z = c15720b75;
        this.e0 = mh4;
        this.f0 = ll4;
    }

    /* JADX WARN: Removed duplicated region for block: B:205:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x05c3  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0686  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x070f  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0679  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0536  */
    /* JADX WARN: Type inference failed for: r4v28, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v34, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        float f;
        double d;
        int i;
        float f2;
        float f3;
        GradientDrawable gradientDrawable;
        double d2;
        C18935dX3.H h;
        double d3;
        int i2;
        C18935dX3.H h2;
        FrameLayout frameLayout;
        View view;
        boolean z;
        double d4;
        C48568zgg c48568zgg;
        float f4;
        C25099i7j c25099i7j;
        View view2;
        String str;
        ZQ9 zq9;
        Boolean bool;
        Boolean bool2;
        int i3;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e;
        boolean equals8;
        boolean equals9;
        boolean equals10;
        boolean equals11;
        boolean equals12;
        boolean equals13;
        boolean equals14;
        Observable e2;
        boolean equals15;
        boolean equals16;
        boolean equals17;
        boolean equals18;
        boolean equals19;
        boolean equals20;
        boolean equals21;
        Observable e3;
        switch (this.a) {
            case 0:
                QU5 qu5 = (QU5) this.c;
                FrameLayout frameLayout2 = qu5.o;
                C25099i7j c25099i7j2 = C25099i7j.a;
                if (frameLayout2 != null) {
                    C35727q4f c35727q4f = (C35727q4f) this.X;
                    frameLayout2.setOutlineProvider(new C24313hY2(3, c35727q4f));
                    frameLayout2.setClipToOutline(true);
                    boolean booleanValue = ((Boolean) this.b).booleanValue();
                    boolean z2 = ((QZ3) this.f0).r;
                    C36998r1f c36998r1f = (C36998r1f) this.t;
                    int height = c36998r1f.getHeight();
                    int width = c36998r1f.getWidth();
                    float f5 = c35727q4f.f;
                    Iterator it = qu5.m.iterator();
                    int i4 = 0;
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i5 = i4 + 1;
                        if (i4 >= 0) {
                            View view3 = (View) next;
                            C18935dX3.H h3 = qu5.l[i4];
                            int i6 = h3.t;
                            C25099i7j c25099i7j3 = c25099i7j2;
                            C48568zgg c48568zgg2 = (C48568zgg) this.Y;
                            boolean z3 = booleanValue;
                            boolean z4 = c48568zgg2.g;
                            boolean z5 = z2;
                            if (i6 == 2 && z4) {
                                f = 0.2f;
                            } else {
                                f = 0.0f;
                            }
                            C18935dX3.H.b bVar = h3.b;
                            C18935dX3.H.d dVar = bVar.c;
                            FrameLayout frameLayout3 = frameLayout2;
                            double d5 = width;
                            double d6 = dVar.b * d5;
                            double d7 = height;
                            double d8 = dVar.c * d7;
                            C18935dX3.H.c cVar = bVar.b;
                            double d9 = cVar.b * d5;
                            double d10 = 2;
                            float f6 = (float) ((cVar.c * d7) - (d8 / d10));
                            float f7 = c35727q4f.f;
                            float f8 = ((float) (d9 - (d6 / d10))) * f7;
                            float f9 = f6 * f7;
                            Rect rect = c35727q4f.c;
                            float f10 = f9 + rect.top;
                            double d11 = f8 + rect.left;
                            double d12 = f10;
                            if (z5) {
                                i = AbstractC3839Gwh.a.a();
                                d = d12;
                            } else {
                                d = d12;
                                i = 0;
                            }
                            double d13 = d - i;
                            int i7 = width;
                            int i8 = height;
                            double d14 = f5;
                            double d15 = d6 * d14;
                            C35727q4f c35727q4f2 = c35727q4f;
                            double d16 = f;
                            double d17 = d15 * d16;
                            double d18 = 2.0f;
                            float f11 = (float) (d17 * d18);
                            double d19 = d15 + f11;
                            double d20 = d8 * d14;
                            float f12 = (float) (d20 * d16 * d18);
                            float f13 = f5;
                            Iterator it2 = it;
                            double d21 = d20 + f12;
                            if (z3) {
                                f2 = f12;
                                f3 = f13;
                                Drawable e4 = C39004sX3.e(frameLayout3.getContext(), ((Number) qu5.C.getValue()).intValue());
                                if (e4 instanceof GradientDrawable) {
                                    gradientDrawable = (GradientDrawable) e4;
                                    if (gradientDrawable == null) {
                                        d2 = d21;
                                        gradientDrawable.setCornerRadius((float) (h3.b.X * d2));
                                    } else {
                                        d2 = d21;
                                        gradientDrawable = null;
                                    }
                                    if (h3.t != 4 && qu5.D && qu5.B != null) {
                                        h = h3;
                                        view3.setLayoutParams(new FrameLayout.LayoutParams((int) Math.ceil(d19 * 1.01d), (int) Math.ceil(d2 * 1.01d)));
                                        float f14 = 2;
                                        view3.setX(((float) d11) - (f11 / f14));
                                        view3.setY(((float) d13) - (f2 / f14));
                                        view3.setBackground(gradientDrawable);
                                        view3.setId(R.id.f97850_resource_name_obfuscated_res_0x7f0b07c9);
                                        C14542aEd c14542aEd = qu5.B;
                                        if (c14542aEd != null) {
                                            c14542aEd.c(view3.getLayoutParams().width, view3.getLayoutParams().height);
                                        }
                                        d3 = d2;
                                        i2 = i5;
                                    } else {
                                        h = h3;
                                        d3 = d2;
                                        i2 = i5;
                                        view3.setLayoutParams(new FrameLayout.LayoutParams((int) d19, (int) d3));
                                        float f15 = 2;
                                        view3.setX(((float) d11) - (f11 / f15));
                                        view3.setY(((float) d13) - (f2 / f15));
                                        view3.setBackground(gradientDrawable);
                                    }
                                    h2 = h;
                                    if (!h2.equals(qu5.q)) {
                                        int intValue = ((Number) qu5.i.getValue()).intValue();
                                        Context context = (Context) this.Z;
                                        int applyDimension = (int) TypedValue.applyDimension(1, intValue, context.getResources().getDisplayMetrics());
                                        C5260Jmi c5260Jmi = qu5.s;
                                        if (c5260Jmi != null) {
                                            float f16 = (float) d11;
                                            float f17 = (float) ((d13 - d3) - applyDimension);
                                            float degrees = (float) Math.toDegrees(h2.b.t);
                                            NIi nIi = new NIi(f16, f17, degrees);
                                            if (qu5.t && nIi.equals(qu5.u)) {
                                                C5260Jmi c5260Jmi2 = qu5.s;
                                                if (AbstractC2032Dq9.j(c5260Jmi2, c5260Jmi2)) {
                                                    frameLayout = frameLayout3;
                                                    c25099i7j = c25099i7j3;
                                                }
                                            }
                                            if (qu5.r == null) {
                                                View inflate = LayoutInflater.from(context).inflate(R.layout.f130760_resource_name_obfuscated_res_0x7f0e01ac, (ViewGroup) null);
                                                inflate.setOnClickListener(new ViewOnClickListenerC26674jJ3(c5260Jmi, 6, (CompositeDisposable) this.e0));
                                                frameLayout = frameLayout3;
                                                frameLayout.addView(inflate);
                                                qu5.r = inflate;
                                            } else {
                                                frameLayout = frameLayout3;
                                            }
                                            View view4 = qu5.r;
                                            if (view4 != null) {
                                                view4.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
                                                view4.setX(f16);
                                                view4.setY(f17);
                                                view4.setRotation(degrees);
                                                view4.setVisibility(0);
                                            }
                                            View view5 = qu5.r;
                                            if (view5 != null) {
                                                LZj.Y(view5, view5.getHeight());
                                            }
                                            qu5.u = nIi;
                                            qu5.t = true;
                                            qu5.s = c5260Jmi;
                                            c25099i7j = c25099i7j3;
                                        } else {
                                            frameLayout = frameLayout3;
                                            c25099i7j = null;
                                        }
                                        if (c25099i7j == null && (view2 = qu5.r) != null) {
                                            view2.setVisibility(8);
                                        }
                                    } else {
                                        frameLayout = frameLayout3;
                                    }
                                    view = (View) qu5.n.get(i4);
                                    if (view != null) {
                                        int i9 = qu5.l[i4].t;
                                        if (i9 == 2 && z4) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        if (z) {
                                            d4 = 3;
                                        } else {
                                            d4 = 6;
                                        }
                                        double d22 = d19 / d4;
                                        if (i9 == 6) {
                                            c48568zgg = c48568zgg2;
                                            f4 = 0.1f;
                                        } else if (z) {
                                            c48568zgg = c48568zgg2;
                                            f4 = 1.0f;
                                        } else {
                                            c48568zgg = c48568zgg2;
                                            f4 = c48568zgg.e;
                                        }
                                        int i10 = -1;
                                        view.setLayoutParams(new FrameLayout.LayoutParams((int) d22, -1));
                                        view.setX(0.0f);
                                        view.setY(0.0f);
                                        view.setAlpha(f4);
                                        view.setRotation(0.0f);
                                        view.setBackgroundColor(-1);
                                        GradientDrawable gradientDrawable2 = new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{-1, 0});
                                        gradientDrawable2.setShape(0);
                                        gradientDrawable2.setCornerRadius(0.0f);
                                        view.setBackground(gradientDrawable2);
                                        view.requestLayout();
                                        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, (float) d19, 0.0f, 0.0f);
                                        translateAnimation.setStartOffset(c48568zgg.b);
                                        translateAnimation.setDuration(c48568zgg.d);
                                        if (!c48568zgg.f) {
                                            i10 = c48568zgg.a;
                                        }
                                        translateAnimation.setRepeatCount(i10);
                                        translateAnimation.setAnimationListener(new AnimationAnimationListenerC25607iW2(c48568zgg, 1, view));
                                        view.startAnimation(translateAnimation);
                                    }
                                    frameLayout2 = frameLayout;
                                    c25099i7j2 = c25099i7j3;
                                    booleanValue = z3;
                                    z2 = z5;
                                    it = it2;
                                    height = i8;
                                    width = i7;
                                    f5 = f3;
                                    c35727q4f = c35727q4f2;
                                    i4 = i2;
                                }
                            } else {
                                f2 = f12;
                                f3 = f13;
                            }
                            gradientDrawable = null;
                            if (gradientDrawable == null) {
                            }
                            if (h3.t != 4) {
                            }
                            h = h3;
                            d3 = d2;
                            i2 = i5;
                            view3.setLayoutParams(new FrameLayout.LayoutParams((int) d19, (int) d3));
                            float f152 = 2;
                            view3.setX(((float) d11) - (f11 / f152));
                            view3.setY(((float) d13) - (f2 / f152));
                            view3.setBackground(gradientDrawable);
                            h2 = h;
                            if (!h2.equals(qu5.q)) {
                            }
                            view = (View) qu5.n.get(i4);
                            if (view != null) {
                            }
                            frameLayout2 = frameLayout;
                            c25099i7j2 = c25099i7j3;
                            booleanValue = z3;
                            z2 = z5;
                            it = it2;
                            height = i8;
                            width = i7;
                            f5 = f3;
                            c35727q4f = c35727q4f2;
                            i4 = i2;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                }
                return c25099i7j2;
            case 1:
                ((C19080dd7) this.c).getClass();
                C32958o09 g = AbstractC38076rpk.g(C28174kQi.f((String) this.t));
                if (g != null && (str = (String) this.X) != null && !R4i.w1(str) && (zq9 = (ZQ9) this.e0) != null && (bool = (Boolean) this.b) != null) {
                    int ordinal = zq9.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                bool2 = bool;
                                i3 = 3;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            bool2 = bool;
                            i3 = 2;
                        }
                    } else {
                        bool2 = bool;
                        i3 = 1;
                    }
                    return new XQ9(g, str, C28174kQi.f((String) this.Y), C28174kQi.f((String) this.Z), i3, C28174kQi.f((String) this.f0), bool2.booleanValue());
                }
                return null;
            case 2:
                Singles singles = Singles.a;
                PI3 pi3 = (PI3) this.c;
                MI3 observe = pi3.observe();
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.J0;
                Class cls = Boolean.TYPE;
                if (Long.class.equals(cls)) {
                    equals = true;
                } else {
                    equals = Long.class.equals(Boolean.class);
                }
                Class cls2 = Double.TYPE;
                Class cls3 = Float.TYPE;
                Class cls4 = Long.TYPE;
                if (equals) {
                    e = observe.b(enumC0091Aba);
                } else {
                    if (Long.class.equals(Integer.class)) {
                        equals2 = true;
                    } else {
                        equals2 = Long.class.equals(Integer.class);
                    }
                    if (equals2) {
                        e = observe.f(enumC0091Aba);
                    } else {
                        if (Long.class.equals(cls4)) {
                            equals3 = true;
                        } else {
                            equals3 = Long.class.equals(Long.class);
                        }
                        if (equals3) {
                            e = observe.d(enumC0091Aba);
                        } else {
                            if (Long.class.equals(cls3)) {
                                equals4 = true;
                            } else {
                                equals4 = Long.class.equals(Float.class);
                            }
                            if (equals4) {
                                e = observe.g(enumC0091Aba);
                            } else {
                                if (Long.class.equals(cls2)) {
                                    equals5 = true;
                                } else {
                                    equals5 = Long.class.equals(Double.class);
                                }
                                if (equals5) {
                                    e = observe.j(enumC0091Aba);
                                } else {
                                    if (Long.class.equals(String.class)) {
                                        equals6 = true;
                                    } else {
                                        equals6 = Long.class.equals(String.class);
                                    }
                                    if (equals6) {
                                        e = observe.c(enumC0091Aba);
                                    } else {
                                        if (Long.class.equals(byte[].class)) {
                                            equals7 = true;
                                        } else {
                                            equals7 = Long.class.equals(Byte[].class);
                                        }
                                        if (equals7) {
                                            e = observe.e(enumC0091Aba);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Long.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C34420p61 c34420p61 = new C34420p61(enumC0091Aba, 8);
                e.getClass();
                ObservableMap observableMap = new ObservableMap(e, c34420p61);
                Object obj = enumC0091Aba.a.a;
                if (obj != null) {
                    ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap, (Long) obj);
                    MI3 observe2 = pi3.observe();
                    EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.L0;
                    if (Boolean.class.equals(cls)) {
                        equals8 = true;
                    } else {
                        equals8 = Boolean.class.equals(Boolean.class);
                    }
                    if (equals8) {
                        e2 = observe2.b(enumC0091Aba2);
                    } else {
                        if (Boolean.class.equals(Integer.class)) {
                            equals9 = true;
                        } else {
                            equals9 = Boolean.class.equals(Integer.class);
                        }
                        if (equals9) {
                            e2 = observe2.f(enumC0091Aba2);
                        } else {
                            if (Boolean.class.equals(cls4)) {
                                equals10 = true;
                            } else {
                                equals10 = Boolean.class.equals(Long.class);
                            }
                            if (equals10) {
                                e2 = observe2.d(enumC0091Aba2);
                            } else {
                                if (Boolean.class.equals(cls3)) {
                                    equals11 = true;
                                } else {
                                    equals11 = Boolean.class.equals(Float.class);
                                }
                                if (equals11) {
                                    e2 = observe2.g(enumC0091Aba2);
                                } else {
                                    if (Boolean.class.equals(cls2)) {
                                        equals12 = true;
                                    } else {
                                        equals12 = Boolean.class.equals(Double.class);
                                    }
                                    if (equals12) {
                                        e2 = observe2.j(enumC0091Aba2);
                                    } else {
                                        if (Boolean.class.equals(String.class)) {
                                            equals13 = true;
                                        } else {
                                            equals13 = Boolean.class.equals(String.class);
                                        }
                                        if (equals13) {
                                            e2 = observe2.c(enumC0091Aba2);
                                        } else {
                                            if (Boolean.class.equals(byte[].class)) {
                                                equals14 = true;
                                            } else {
                                                equals14 = Boolean.class.equals(Byte[].class);
                                            }
                                            if (equals14) {
                                                e2 = observe2.e(enumC0091Aba2);
                                            } else {
                                                throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C9109Qp2 c9109Qp2 = new C9109Qp2(enumC0091Aba2, 9);
                    e2.getClass();
                    ObservableMap observableMap2 = new ObservableMap(e2, c9109Qp2);
                    Object obj2 = enumC0091Aba2.a.a;
                    if (obj2 != null) {
                        ObservableElementAtSingle observableElementAtSingle2 = new ObservableElementAtSingle(observableMap2, (Boolean) obj2);
                        MI3 observe3 = pi3.observe();
                        EnumC0091Aba enumC0091Aba3 = EnumC0091Aba.U4;
                        if (Boolean.class.equals(cls)) {
                            equals15 = true;
                        } else {
                            equals15 = Boolean.class.equals(Boolean.class);
                        }
                        if (equals15) {
                            e3 = observe3.b(enumC0091Aba3);
                        } else {
                            if (Boolean.class.equals(Integer.class)) {
                                equals16 = true;
                            } else {
                                equals16 = Boolean.class.equals(Integer.class);
                            }
                            if (equals16) {
                                e3 = observe3.f(enumC0091Aba3);
                            } else {
                                if (Boolean.class.equals(cls4)) {
                                    equals17 = true;
                                } else {
                                    equals17 = Boolean.class.equals(Long.class);
                                }
                                if (equals17) {
                                    e3 = observe3.d(enumC0091Aba3);
                                } else {
                                    if (Boolean.class.equals(cls3)) {
                                        equals18 = true;
                                    } else {
                                        equals18 = Boolean.class.equals(Float.class);
                                    }
                                    if (equals18) {
                                        e3 = observe3.g(enumC0091Aba3);
                                    } else {
                                        if (Boolean.class.equals(cls2)) {
                                            equals19 = true;
                                        } else {
                                            equals19 = Boolean.class.equals(Double.class);
                                        }
                                        if (equals19) {
                                            e3 = observe3.j(enumC0091Aba3);
                                        } else {
                                            if (Boolean.class.equals(String.class)) {
                                                equals20 = true;
                                            } else {
                                                equals20 = Boolean.class.equals(String.class);
                                            }
                                            if (equals20) {
                                                e3 = observe3.c(enumC0091Aba3);
                                            } else {
                                                if (Boolean.class.equals(byte[].class)) {
                                                    equals21 = true;
                                                } else {
                                                    equals21 = Boolean.class.equals(Byte[].class);
                                                }
                                                if (equals21) {
                                                    e3 = observe3.e(enumC0091Aba3);
                                                } else {
                                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        C10590Ti0 c10590Ti0 = new C10590Ti0(enumC0091Aba3, 9);
                        e3.getClass();
                        ObservableMap observableMap3 = new ObservableMap(e3, c10590Ti0);
                        Object obj3 = enumC0091Aba3.a.a;
                        if (obj3 != null) {
                            ObservableElementAtSingle observableElementAtSingle3 = new ObservableElementAtSingle(observableMap3, (Boolean) obj3);
                            singles.getClass();
                            return new C47215yg0(new SingleCache(Singles.b(observableElementAtSingle, observableElementAtSingle2, observableElementAtSingle3)), new C37158r9((XZ5) this.t, (Observable) this.X, (Observable) this.b, (AbstractC15274an0) this.Y, (InterfaceC39647t0a) this.Z, (IN) this.e0, (Observable) this.f0, 10));
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
            case 3:
                return new C7474Noj((MushroomApplication) this.c, C26074irb.m0, new C46570yB9(), (InterfaceC28223kT6) this.t, (B73) this.X, (C45774xb5) this.b, (TK5) this.Y, ((C0973Bre) this.Z).c(A95.i0), C27521jwb.Z, (WJ4) this.e0, (InterfaceC5029Jbi) this.f0, true, false);
            case 4:
                return new C7474Noj((MushroomApplication) this.c, C13236Yee.A0, new C0806Bje(0), (InterfaceC28223kT6) this.t, (B73) this.X, (C45774xb5) this.b, (TK5) this.Y, ((C0973Bre) this.Z).c(A95.l0), C47295yje.Z, (C23639h25) this.e0, (InterfaceC5029Jbi) this.f0, false, false);
            case 5:
                return new C10459Tbf((InterfaceC18540dE2) this.c, (ON2) ((NXf) this.t).c.getValue(), (IGh) this.X, (InterfaceC34553pC3) this.b, (InterfaceC32875nwf) this.Y, (InterfaceC15222ake) this.Z, (InterfaceC42589vCg) this.e0, (InterfaceC15222ake) this.f0);
            default:
                return new C17055c75((InterfaceC43930wD) this.c, (InterfaceC4844It) this.t, (C36723qp4) this.X, (FY4) this.b, (InterfaceC8724Pwg) this.Y, (C15720b75) this.Z, (MH4) this.e0, (LL4) this.f0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MU5(C19080dd7 c19080dd7, String str, String str2, String str3, String str4, ZQ9 zq9, String str5, Boolean bool) {
        super(0);
        this.a = 1;
        this.c = c19080dd7;
        this.t = str;
        this.X = str2;
        this.Y = str3;
        this.Z = str4;
        this.e0 = zq9;
        this.f0 = str5;
        this.b = bool;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MU5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        super(0);
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = obj4;
        this.Y = obj5;
        this.Z = obj6;
        this.e0 = obj7;
        this.f0 = obj8;
    }
}
