package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.opencv.imgproc.Imgproc;

/* renamed from: kJ0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28009kJ0 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28009kJ0(int i, Object obj) {
        super(2);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x05ae  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x05e3  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0601  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0608  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0630  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0586  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x04db  */
    /* JADX WARN: Type inference failed for: r2v53, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(Object obj, Object obj2) {
        int i;
        ViewGroup.LayoutParams layoutParams;
        FrameLayout.LayoutParams layoutParams2;
        boolean b;
        Integer num;
        Integer num2;
        Disposable disposable;
        BehaviorSubject behaviorSubject;
        Disposable disposable2;
        int i2;
        FrameLayout.LayoutParams layoutParams3;
        int i3;
        boolean b2;
        Integer num3;
        Integer num4;
        Integer num5;
        Integer num6;
        Disposable disposable3;
        BehaviorSubject behaviorSubject2;
        Disposable disposable4;
        ColorStateList d;
        int i4;
        boolean z;
        ViewStub viewStub;
        boolean z2;
        boolean z3;
        int i5;
        boolean z4;
        switch (this.a) {
            case 0:
                AbstractC21325fJ0 abstractC21325fJ0 = (AbstractC21325fJ0) obj;
                C38978sVi c38978sVi = (C38978sVi) obj2;
                if (!(abstractC21325fJ0 instanceof C19988eJ0)) {
                    c38978sVi.setVisibility(4);
                } else {
                    C42130urj c42130urj = (C42130urj) c38978sVi.b;
                    ImageView imageView = (ImageView) c42130urj.findViewById(R.id.f101020_resource_name_obfuscated_res_0x7f0b09ef);
                    if (imageView == null) {
                        c38978sVi.setVisibility(4);
                    } else {
                        C19988eJ0 c19988eJ0 = (C19988eJ0) abstractC21325fJ0;
                        int i6 = c19988eJ0.h;
                        if (i6 != 0) {
                            if (i6 == 1) {
                                i = 2;
                            } else if (i6 == 2) {
                                i = 3;
                            }
                            layoutParams = c42130urj.getLayoutParams();
                            if (!(layoutParams instanceof FrameLayout.LayoutParams)) {
                                layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                            } else {
                                layoutParams2 = null;
                            }
                            AbstractC30682mJ0 abstractC30682mJ0 = (AbstractC30682mJ0) this.b;
                            if (layoutParams2 != null) {
                                C14126Zv7 c14126Zv7 = abstractC30682mJ0.c;
                                Context context = abstractC30682mJ0.a;
                                int i7 = c19988eJ0.h;
                                switch (c14126Zv7.a) {
                                    case 0:
                                        char c = 1;
                                        if (i7 != 0) {
                                            if (i7 == 1) {
                                                c = 2;
                                            } else if (i7 == 2) {
                                                c = 3;
                                            }
                                        }
                                        if (c == 3) {
                                            layoutParams2.rightMargin = AbstractC1490Cq9.R(context, R.dimen.f50200_resource_name_obfuscated_res_0x7f070c61) - AbstractC1490Cq9.R(context, R.dimen.f50190_resource_name_obfuscated_res_0x7f070c60);
                                            layoutParams2.bottomMargin = AbstractC1490Cq9.R(context, R.dimen.f50220_resource_name_obfuscated_res_0x7f070c63);
                                            break;
                                        } else {
                                            layoutParams2.rightMargin = AbstractC1490Cq9.R(context, R.dimen.f50200_resource_name_obfuscated_res_0x7f070c61) - AbstractC1490Cq9.R(context, R.dimen.f50350_resource_name_obfuscated_res_0x7f070c7b);
                                            break;
                                        }
                                    default:
                                        layoutParams2.rightMargin = AbstractC1490Cq9.R(context, R.dimen.f50200_resource_name_obfuscated_res_0x7f070c61) - AbstractC1490Cq9.R(context, R.dimen.f50190_resource_name_obfuscated_res_0x7f070c60);
                                        layoutParams2.bottomMargin = AbstractC1490Cq9.R(context, R.dimen.f50220_resource_name_obfuscated_res_0x7f070c63);
                                        break;
                                }
                            }
                            b = LY1.b(i);
                            View view = c38978sVi.a;
                            if (!b) {
                                abstractC30682mJ0.getClass();
                                if (i == 2) {
                                    i2 = R.drawable.sigicons_person_plus_sign_fill;
                                } else {
                                    i2 = R.drawable.sigicons_person_plus_sign_stroke;
                                }
                                imageView.setImageResource(i2);
                                imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                                if (!c42130urj.b) {
                                    c42130urj.b = true;
                                    c42130urj.e();
                                }
                                PZj.x(imageView, R.color.f23370_resource_name_obfuscated_res_0x7f060327);
                                if (c19988eJ0.i) {
                                    AbstractC48194zP2.k0(imageView);
                                } else {
                                    imageView.setBackgroundResource(0);
                                }
                                if (c19988eJ0.j) {
                                    view.setBackgroundResource(R.drawable.f75350_resource_name_obfuscated_res_0x7f080556);
                                } else {
                                    view.setBackgroundResource(0);
                                }
                            } else {
                                abstractC30682mJ0.c.a(imageView, abstractC30682mJ0.a);
                                imageView.setBackgroundResource(0);
                                if (c42130urj.b) {
                                    c42130urj.b = false;
                                    c42130urj.e();
                                }
                                view.setBackgroundResource(R.drawable.f75350_resource_name_obfuscated_res_0x7f080556);
                            }
                            LZj.D0(c38978sVi, true);
                            c38978sVi.setTranslationY(0.0f);
                            if (c38978sVi.getAlpha() != 1.0f) {
                                c38978sVi.setAlpha(1.0f);
                            }
                            abstractC30682mJ0.e(c38978sVi, c19988eJ0);
                            c38978sVi.setTranslationX(-AbstractC1490Cq9.R(c38978sVi.getContext(), c19988eJ0.d));
                            Context context2 = abstractC30682mJ0.a;
                            LZj.Z((ImageView) c42130urj.findViewById(R.id.f101020_resource_name_obfuscated_res_0x7f0b09ef), ColorStateList.valueOf(I0j.m(context2.getTheme(), c19988eJ0.a)));
                            num = c19988eJ0.c;
                            if (num != null) {
                                LZj.X(view, I0j.n(context2.getTheme(), num.intValue()));
                            }
                            num2 = c19988eJ0.b;
                            if (num2 != null) {
                                LZj.X(view, num2.intValue());
                            }
                            disposable = abstractC30682mJ0.i;
                            if (disposable != null) {
                                disposable.dispose();
                            }
                            behaviorSubject = c19988eJ0.e;
                            if (behaviorSubject == null) {
                                behaviorSubject.onNext(new GR8(true, true));
                                Observables.a.getClass();
                                disposable2 = LZj.p0(Observables.b(behaviorSubject, abstractC30682mJ0.l, abstractC30682mJ0.m).S(Functions.a), new C26671jJ0(abstractC21325fJ0, abstractC30682mJ0, c38978sVi, 0), abstractC30682mJ0.e);
                            } else {
                                disposable2 = null;
                            }
                            abstractC30682mJ0.i = disposable2;
                        }
                        i = 1;
                        layoutParams = c42130urj.getLayoutParams();
                        if (!(layoutParams instanceof FrameLayout.LayoutParams)) {
                        }
                        AbstractC30682mJ0 abstractC30682mJ02 = (AbstractC30682mJ0) this.b;
                        if (layoutParams2 != null) {
                        }
                        b = LY1.b(i);
                        View view2 = c38978sVi.a;
                        if (!b) {
                        }
                        LZj.D0(c38978sVi, true);
                        c38978sVi.setTranslationY(0.0f);
                        if (c38978sVi.getAlpha() != 1.0f) {
                        }
                        abstractC30682mJ02.e(c38978sVi, c19988eJ0);
                        c38978sVi.setTranslationX(-AbstractC1490Cq9.R(c38978sVi.getContext(), c19988eJ0.d));
                        Context context22 = abstractC30682mJ02.a;
                        LZj.Z((ImageView) c42130urj.findViewById(R.id.f101020_resource_name_obfuscated_res_0x7f0b09ef), ColorStateList.valueOf(I0j.m(context22.getTheme(), c19988eJ0.a)));
                        num = c19988eJ0.c;
                        if (num != null) {
                        }
                        num2 = c19988eJ0.b;
                        if (num2 != null) {
                        }
                        disposable = abstractC30682mJ02.i;
                        if (disposable != null) {
                        }
                        behaviorSubject = c19988eJ0.e;
                        if (behaviorSubject == null) {
                        }
                        abstractC30682mJ02.i = disposable2;
                    }
                }
                return C25099i7j.a;
            case 1:
                SK0 sk0 = (SK0) obj;
                C43467vrj c43467vrj = (C43467vrj) obj2;
                c43467vrj.animate().cancel();
                if (!(sk0 instanceof RK0)) {
                    c43467vrj.setVisibility(4);
                } else {
                    LZj.D0(c43467vrj, true);
                    RK0 rk0 = (RK0) sk0;
                    ViewGroup.MarginLayoutParams marginLayoutParams = rk0.a;
                    AvatarView avatarView = c43467vrj.a;
                    boolean j = AbstractC2032Dq9.j(avatarView.b, marginLayoutParams);
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = rk0.b;
                    if (!j || !AbstractC2032Dq9.j(avatarView.c, marginLayoutParams2)) {
                        avatarView.b = marginLayoutParams;
                        avatarView.c = marginLayoutParams2;
                        avatarView.b();
                    }
                    c43467vrj.setTranslationY(0.0f);
                    c43467vrj.setTranslationX(0.0f);
                    if (c43467vrj.getAlpha() != 1.0f) {
                        c43467vrj.setAlpha(1.0f);
                    }
                    View view3 = c43467vrj.b;
                    view3.setBackgroundResource(R.drawable.f75350_resource_name_obfuscated_res_0x7f080556);
                    ViewGroup.MarginLayoutParams marginLayoutParams3 = rk0.d;
                    ViewGroup.LayoutParams layoutParams4 = view3.getLayoutParams();
                    if (layoutParams4 instanceof FrameLayout.LayoutParams) {
                        layoutParams3 = (FrameLayout.LayoutParams) layoutParams4;
                    } else {
                        layoutParams3 = null;
                    }
                    if (layoutParams3 != null) {
                        layoutParams3.width = marginLayoutParams3.width;
                        layoutParams3.height = marginLayoutParams3.height;
                        layoutParams3.setMargins(marginLayoutParams3.leftMargin, marginLayoutParams3.topMargin, marginLayoutParams3.rightMargin, marginLayoutParams3.bottomMargin);
                    } else {
                        layoutParams3 = new FrameLayout.LayoutParams(marginLayoutParams3);
                    }
                    view3.setLayoutParams(layoutParams3);
                    Integer num7 = rk0.f;
                    ZK0 zk0 = (ZK0) this.b;
                    if (num7 != null) {
                        LZj.X(view3, I0j.n(zk0.a.getTheme(), num7.intValue()));
                    }
                    Integer num8 = rk0.e;
                    if (num8 != null) {
                        LZj.X(view3, num8.intValue());
                    }
                    Disposable disposable5 = zk0.f;
                    if (disposable5 != null) {
                        disposable5.dispose();
                    }
                    zk0.f = null;
                    BehaviorSubject behaviorSubject3 = rk0.g;
                    if (behaviorSubject3 != null) {
                        behaviorSubject3.onNext(new GR8(true, true));
                        Observables.a.getClass();
                        zk0.f = LZj.p0(Observables.a(behaviorSubject3, zk0.e).S(Functions.a), new WK0(c43467vrj, zk0), zk0.c);
                    }
                    c43467vrj.setOnClickListener(new XK0(zk0, 0, sk0));
                }
                return C25099i7j.a;
            case 2:
                AbstractC14675aL0 abstractC14675aL0 = (AbstractC14675aL0) obj;
                C26830jQc c26830jQc = (C26830jQc) obj2;
                if (!(abstractC14675aL0 instanceof C17347cL0)) {
                    c26830jQc.setVisibility(4);
                } else {
                    AppCompatImageView appCompatImageView = c26830jQc.a;
                    C17347cL0 c17347cL0 = (C17347cL0) abstractC14675aL0;
                    int i8 = c17347cL0.i;
                    if (i8 != 0) {
                        if (i8 == 1) {
                            i3 = 2;
                        } else if (i8 == 2) {
                            i3 = 3;
                        }
                        b2 = LY1.b(i3);
                        AbstractC24041hL0 abstractC24041hL0 = (AbstractC24041hL0) this.b;
                        if (!b2) {
                            abstractC24041hL0.getClass();
                            if (i3 == 2) {
                                i4 = R.drawable.sigicons_magnifying_glass_fill;
                            } else {
                                i4 = R.drawable.sigicons_magnifying_glass_stroke;
                            }
                            appCompatImageView.setImageResource(i4);
                            PZj.x(appCompatImageView, R.color.f23370_resource_name_obfuscated_res_0x7f060327);
                            c26830jQc.setClipChildren(false);
                            if (c17347cL0.j) {
                                AbstractC48194zP2.k0(appCompatImageView);
                            } else {
                                appCompatImageView.setBackgroundResource(0);
                            }
                            if (c17347cL0.k) {
                                c26830jQc.setBackgroundResource(R.drawable.f75350_resource_name_obfuscated_res_0x7f080556);
                            } else {
                                c26830jQc.setBackgroundResource(0);
                            }
                        } else {
                            abstractC24041hL0.getClass();
                            appCompatImageView.setImageResource(R.drawable.f84420_resource_name_obfuscated_res_0x7f080b7b);
                            appCompatImageView.setBackgroundResource(0);
                            c26830jQc.setBackgroundResource(R.drawable.f75350_resource_name_obfuscated_res_0x7f080556);
                        }
                        float R = AbstractC1490Cq9.R(abstractC24041hL0.a, c17347cL0.e) * abstractC24041hL0.b();
                        LZj.D0(c26830jQc, true);
                        c26830jQc.setTranslationY(0.0f);
                        if (c26830jQc.getAlpha() != 1.0f) {
                            c26830jQc.setAlpha(1.0f);
                        }
                        c26830jQc.setTranslationX(R);
                        Context context3 = abstractC24041hL0.a;
                        num3 = c17347cL0.b;
                        if (num3 != null) {
                            ColorStateList o = I0j.o(context3.getTheme(), num3.intValue());
                            if (o != null) {
                                LZj.Z(appCompatImageView, o);
                            }
                        }
                        num4 = c17347cL0.a;
                        if (num4 != null && (d = C39004sX3.d(context3, num4.intValue())) != null) {
                            LZj.Z(appCompatImageView, d);
                        }
                        num5 = c17347cL0.d;
                        if (num5 != null) {
                            LZj.X(c26830jQc, I0j.n(context3.getTheme(), num5.intValue()));
                        }
                        num6 = c17347cL0.c;
                        if (num6 != null) {
                            LZj.X(c26830jQc, num6.intValue());
                        }
                        disposable3 = abstractC24041hL0.d;
                        if (disposable3 != null) {
                            disposable3.dispose();
                        }
                        behaviorSubject2 = c17347cL0.f;
                        if (behaviorSubject2 == null) {
                            Observables.a.getClass();
                            disposable4 = Observables.a(behaviorSubject2, abstractC24041hL0.g).S(Functions.a).subscribe(new C20030eL0(c26830jQc, R, abstractC24041hL0));
                        } else {
                            disposable4 = null;
                        }
                        abstractC24041hL0.d = disposable4;
                        c26830jQc.setTranslationX(R);
                        c26830jQc.setOnClickListener(new ViewOnClickListenerC21367fL0(0, abstractC14675aL0));
                        c26830jQc.setContentDescription(context3.getResources().getString(R.string.v11_search_bar_label));
                    }
                    i3 = 1;
                    b2 = LY1.b(i3);
                    AbstractC24041hL0 abstractC24041hL02 = (AbstractC24041hL0) this.b;
                    if (!b2) {
                    }
                    float R2 = AbstractC1490Cq9.R(abstractC24041hL02.a, c17347cL0.e) * abstractC24041hL02.b();
                    LZj.D0(c26830jQc, true);
                    c26830jQc.setTranslationY(0.0f);
                    if (c26830jQc.getAlpha() != 1.0f) {
                    }
                    c26830jQc.setTranslationX(R2);
                    Context context32 = abstractC24041hL02.a;
                    num3 = c17347cL0.b;
                    if (num3 != null) {
                    }
                    num4 = c17347cL0.a;
                    if (num4 != null) {
                        LZj.Z(appCompatImageView, d);
                    }
                    num5 = c17347cL0.d;
                    if (num5 != null) {
                    }
                    num6 = c17347cL0.c;
                    if (num6 != null) {
                    }
                    disposable3 = abstractC24041hL02.d;
                    if (disposable3 != null) {
                    }
                    behaviorSubject2 = c17347cL0.f;
                    if (behaviorSubject2 == null) {
                    }
                    abstractC24041hL02.d = disposable4;
                    c26830jQc.setTranslationX(R2);
                    c26830jQc.setOnClickListener(new ViewOnClickListenerC21367fL0(0, abstractC14675aL0));
                    c26830jQc.setContentDescription(context32.getResources().getString(R.string.v11_search_bar_label));
                }
                return C25099i7j.a;
            case 3:
                LinearLayout linearLayout = (LinearLayout) obj2;
                int i9 = 0;
                if (obj != null) {
                    z = true;
                } else {
                    z = false;
                }
                LZj.D0(linearLayout, z);
                linearLayout.setAlpha(1.0f);
                Rect f = ((InterfaceC35114pci) ((SX1) this.b).b.get()).f();
                if (f != null) {
                    i9 = f.top;
                }
                if (LZj.C(linearLayout) != i9) {
                    LZj.j0(linearLayout, i9);
                }
                return C25099i7j.a;
            case 4:
                C9753Rtj c9753Rtj = (C9753Rtj) obj;
                String str = (String) obj2;
                if (c9753Rtj.e()) {
                    return c9753Rtj.a().c;
                }
                ((T13) ((L03) this.b).c.get()).s(str.hashCode(), str, "ProtoCpp", String.valueOf(c9753Rtj.a));
                return new byte[0];
            case 5:
                return new C7810Of0((C17206cE5) ((UL4) this.b).b.get(), (M4a) obj, (Observable) obj2, 26);
            case 6:
                C34873pR8 c34873pR8 = (C34873pR8) obj;
                C38978sVi c38978sVi2 = (C38978sVi) obj2;
                C44233wR8 c44233wR8 = (C44233wR8) this.b;
                c44233wR8.o = c34873pR8;
                if (c34873pR8 == null) {
                    c44233wR8.d(c38978sVi2, false);
                } else if (AbstractC2032Dq9.j(c44233wR8.j.d1(), Boolean.FALSE)) {
                    c44233wR8.d(c38978sVi2, false);
                } else {
                    XRg.a.i("notificationCenter:ResolveSpec");
                    C44233wR8.c(c44233wR8, c38978sVi2, c34873pR8);
                }
                return C25099i7j.a;
            case 7:
                View view4 = (View) obj2;
                if (view4 instanceof ViewStub) {
                    viewStub = (ViewStub) view4;
                } else {
                    viewStub = null;
                }
                if (viewStub != null) {
                    ((C45570xR8) this.b).b.onSuccess(viewStub);
                }
                return C25099i7j.a;
            case 8:
                C38622sEi c38622sEi = (C38622sEi) obj;
                View view5 = (View) obj2;
                FR8 fr8 = (FR8) this.b;
                View f2 = fr8.c.f(view5);
                if (c38622sEi != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                LZj.D0(view5, z2);
                if (c38622sEi == null) {
                    C43638vze.f(f2).f("");
                } else {
                    VIg f3 = C43638vze.f(f2);
                    Context context4 = fr8.a;
                    f3.f(context4.getResources().getString(c38622sEi.a));
                    Resources.Theme theme = context4.getTheme();
                    int i10 = c38622sEi.b;
                    f3.i(I0j.m(theme, i10));
                    fr8.c.c(view5, i10, c38622sEi.c);
                    view5.setLayoutParams(fr8.c(f2, null));
                    Disposable disposable6 = fr8.k;
                    if (disposable6 != null) {
                        disposable6.dispose();
                    }
                    GR8 gr8 = new GR8(true, false);
                    BehaviorSubject behaviorSubject4 = fr8.j;
                    behaviorSubject4.onNext(gr8);
                    fr8.k = behaviorSubject4.subscribe(new C10047Si(view5, 11));
                    view5.setOnClickListener(new ViewOnClickListenerC26674jJ3(fr8, 28, c38622sEi));
                }
                return C25099i7j.a;
            case 9:
                C38464s7b c38464s7b = (C38464s7b) obj;
                View view6 = (View) obj2;
                if (c38464s7b != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                LZj.D0(view6, z3);
                C41138u7b c41138u7b = (C41138u7b) this.b;
                Disposable disposable7 = c41138u7b.d;
                if (disposable7 != null) {
                    disposable7.dispose();
                }
                c41138u7b.d = null;
                if (c38464s7b != null) {
                    view6.setAlpha(1.0f);
                    BehaviorSubject behaviorSubject5 = c38464s7b.a;
                    behaviorSubject5.getClass();
                    c41138u7b.d = behaviorSubject5.S(Functions.a).subscribe(new C10047Si(view6, 17));
                }
                return C25099i7j.a;
            case 10:
                if (((Throwable) obj2) == null) {
                    P7c p7c = (P7c) this.b;
                    p7c.c = null;
                    p7c.b();
                }
                return C25099i7j.a;
            case 11:
                PAd pAd = (PAd) obj;
                QAd qAd = (QAd) this.b;
                if (qAd != null) {
                    return pAd.a.z(qAd);
                }
                return new ObservableJust(Boolean.TRUE);
            case 12:
                int intValue = ((Number) obj).intValue();
                Y34 y34 = (Y34) obj2;
                Z34 key = y34.getKey();
                Y34 w = ((C0222Ahf) this.b).X.w(key);
                if (key != C9762Ru7.r0) {
                    if (y34 != w) {
                        i5 = Imgproc.CV_CANNY_L2_GRADIENT;
                    } else {
                        i5 = intValue + 1;
                    }
                    return Integer.valueOf(i5);
                }
                InterfaceC4415Hy9 interfaceC4415Hy9 = (InterfaceC4415Hy9) w;
                InterfaceC4415Hy9 interfaceC4415Hy92 = (InterfaceC4415Hy9) y34;
                while (true) {
                    if (interfaceC4415Hy92 == null) {
                        interfaceC4415Hy92 = null;
                    } else if (interfaceC4415Hy92 != interfaceC4415Hy9 && (interfaceC4415Hy92 instanceof C4921Iwf)) {
                        InterfaceC16284bY2 K = ((C4921Iwf) interfaceC4415Hy92).K();
                        if (K != null) {
                            interfaceC4415Hy92 = K.getParent();
                        } else {
                            interfaceC4415Hy92 = null;
                        }
                    }
                }
                if (interfaceC4415Hy92 == interfaceC4415Hy9) {
                    if (interfaceC4415Hy9 != null) {
                        intValue++;
                    }
                    return Integer.valueOf(intValue);
                }
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + interfaceC4415Hy92 + ", expected child of " + interfaceC4415Hy9 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
            case 13:
                C47342ylh c47342ylh = (C47342ylh) obj2;
                if (((C38622sEi) obj) != null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                LZj.D0(c47342ylh, z4);
                C46094xph c46094xph = (C46094xph) this.b;
                Disposable disposable8 = c46094xph.f;
                if (disposable8 != null) {
                    disposable8.dispose();
                }
                c46094xph.f = c46094xph.e.subscribe(new C44758wph(0, c47342ylh));
                return C25099i7j.a;
            default:
                return (C16759bth) ((AbstractC37275rE9) this.b).invoke((C16759bth) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C28009kJ0(Function1 function1) {
        super(2);
        this.a = 14;
        this.b = (AbstractC37275rE9) function1;
    }
}
