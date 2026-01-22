package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.preview.carousel.ui.StackingRecyclerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: swj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39567swj extends J04 implements InterfaceC43477vs7 {
    public final C38012rn0 Z;
    public RRg e0;
    public ViewTreeObserverOnPreDrawListenerC8565Pp2 f0;
    public final C12718Xfi g0;
    public SnapFontTextView h0;
    public TextView i0;
    public RelativeLayout j0;
    public ConstraintLayout k0;
    public ImageView l0;
    public ImageView m0;
    public LinearLayout n0;
    public ImageView o0;
    public C32879nwj p0;
    public final CompositeDisposable q0;
    public boolean r0;
    public boolean s0;

    public C39567swj() {
        C28866kwj.Z.getClass();
        Collections.singletonList("VenueFilterPageViewBinding");
        this.Z = C38012rn0.a;
        this.g0 = new C12718Xfi(new F1j(28, this));
        this.q0 = new CompositeDisposable();
    }

    public static final void G(C39567swj c39567swj) {
        ConstraintLayout constraintLayout = c39567swj.k0;
        if (constraintLayout != null) {
            Context context = constraintLayout.getContext();
            LinearLayout linearLayout = c39567swj.n0;
            if (linearLayout != null) {
                ConstraintLayout constraintLayout2 = c39567swj.k0;
                if (constraintLayout2 != null) {
                    String string = constraintLayout2.getContext().getString(R.string.venue_filter_tooltip);
                    EnumC48063zIi enumC48063zIi = EnumC48063zIi.b;
                    C28866kwj.Z.getClass();
                    c39567swj.e0 = new RRg(context, (View) linearLayout, string, 2, 1, enumC48063zIi, false, 0, 0, (AbstractC28801ktk) new VRg(C28866kwj.e0, ((C7021Mt7) c39567swj.E()).l0), 0, 0, 0, 0L, 64448);
                    c39567swj.f0 = new ViewTreeObserverOnPreDrawListenerC8565Pp2(4, c39567swj);
                    LinearLayout linearLayout2 = c39567swj.n0;
                    if (linearLayout2 != null) {
                        linearLayout2.getViewTreeObserver().addOnPreDrawListener(c39567swj.f0);
                        return;
                    } else {
                        AbstractC2032Dq9.T("textboxesView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("constraintInnerLayout");
                throw null;
            }
            AbstractC2032Dq9.T("textboxesView");
            throw null;
        }
        AbstractC2032Dq9.T("constraintInnerLayout");
        throw null;
    }

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        Object obj;
        C7021Mt7 c7021Mt7 = (C7021Mt7) ex0;
        this.h0 = (SnapFontTextView) view.findViewById(R.id.f99150_resource_name_obfuscated_res_0x7f0b08ac);
        this.i0 = (TextView) view.findViewById(R.id.f99140_resource_name_obfuscated_res_0x7f0b08a5);
        this.j0 = (RelativeLayout) view.findViewById(R.id.f125190_resource_name_obfuscated_res_0x7f0b1a14);
        ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(R.id.f125200_resource_name_obfuscated_res_0x7f0b1a17);
        this.k0 = constraintLayout;
        constraintLayout.setBackground(SW.c(view.getContext(), R.drawable.f86510_resource_name_obfuscated_res_0x7f080c8c));
        ConstraintLayout constraintLayout2 = this.k0;
        if (constraintLayout2 != null) {
            Drawable background = constraintLayout2.getBackground();
            if (background != null) {
                background.setAlpha(93);
            }
            this.l0 = (ImageView) view.findViewById(R.id.f125540_resource_name_obfuscated_res_0x7f0b1a48);
            this.m0 = (ImageView) view.findViewById(R.id.f125560_resource_name_obfuscated_res_0x7f0b1a4d);
            this.n0 = (LinearLayout) view.findViewById(R.id.f125250_resource_name_obfuscated_res_0x7f0b1a20);
            this.o0 = (ImageView) view.findViewById(R.id.f125240_resource_name_obfuscated_res_0x7f0b1a1f);
            StackingRecyclerView stackingRecyclerView = c7021Mt7.Y;
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(stackingRecyclerView.getWidth(), 1073741824);
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(stackingRecyclerView.getHeight(), 1073741824);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            ConstraintLayout constraintLayout3 = this.k0;
            if (constraintLayout3 != null) {
                constraintLayout3.measure(0, 0);
                AbstractC9355Raj it = c7021Mt7.i0.iterator();
                while (true) {
                    C13063Xw9 c13063Xw9 = (C13063Xw9) it;
                    if (c13063Xw9.hasNext()) {
                        obj = c13063Xw9.next();
                        if (((C32879nwj) obj) instanceof C32879nwj) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C32879nwj c32879nwj = (C32879nwj) obj;
                this.p0 = c32879nwj;
                Context context = c32879nwj.a;
                View inflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.f132190_resource_name_obfuscated_res_0x7f0e025b, (ViewGroup) null, false);
                c32879nwj.c = inflate;
                inflate.measure(makeMeasureSpec, makeMeasureSpec2);
                View view2 = c32879nwj.c;
                if (view2 != null) {
                    c32879nwj.d = (SnapFontTextView) view2.findViewById(R.id.f99150_resource_name_obfuscated_res_0x7f0b08ac);
                    View view3 = c32879nwj.c;
                    if (view3 != null) {
                        c32879nwj.e = (TextView) view3.findViewById(R.id.f99140_resource_name_obfuscated_res_0x7f0b08a5);
                        View view4 = c32879nwj.c;
                        if (view4 != null) {
                            View view5 = c32879nwj.c;
                            if (view5 != null) {
                                ConstraintLayout constraintLayout4 = (ConstraintLayout) view5.findViewById(R.id.f125200_resource_name_obfuscated_res_0x7f0b1a17);
                                c32879nwj.f = constraintLayout4;
                                constraintLayout4.setBackground(SW.c(context, R.drawable.f86510_resource_name_obfuscated_res_0x7f080c8c));
                                ConstraintLayout constraintLayout5 = c32879nwj.f;
                                if (constraintLayout5 != null) {
                                    Drawable background2 = constraintLayout5.getBackground();
                                    if (background2 != null) {
                                        background2.setAlpha(93);
                                    }
                                    View view6 = c32879nwj.c;
                                    if (view6 != null) {
                                        c32879nwj.g = (ImageView) view6.findViewById(R.id.f125540_resource_name_obfuscated_res_0x7f0b1a48);
                                        View view7 = c32879nwj.c;
                                        if (view7 != null) {
                                            c32879nwj.h = (ImageView) view7.findViewById(R.id.f125560_resource_name_obfuscated_res_0x7f0b1a4d);
                                            View view8 = c32879nwj.c;
                                            if (view8 != null) {
                                                c32879nwj.i = (LinearLayout) view8.findViewById(R.id.f125250_resource_name_obfuscated_res_0x7f0b1a20);
                                                View view9 = c32879nwj.c;
                                                if (view9 != null) {
                                                    View view10 = c32879nwj.c;
                                                    if (view10 != null) {
                                                        ImageView imageView = c32879nwj.g;
                                                        if (imageView != null) {
                                                            LinearLayout linearLayout = c32879nwj.i;
                                                            if (linearLayout != null) {
                                                                ImageView imageView2 = c32879nwj.h;
                                                                if (imageView2 != null) {
                                                                    SnapFontTextView snapFontTextView = c32879nwj.d;
                                                                    if (snapFontTextView != null) {
                                                                        C32879nwj.b(view10, imageView, linearLayout, imageView2, snapFontTextView);
                                                                        View view11 = c32879nwj.c;
                                                                        if (view11 != null) {
                                                                            c32879nwj.l = view11;
                                                                            if (this.p0 != null) {
                                                                                ImageView imageView3 = this.l0;
                                                                                if (imageView3 != null) {
                                                                                    LinearLayout linearLayout2 = this.n0;
                                                                                    if (linearLayout2 != null) {
                                                                                        ImageView imageView4 = this.m0;
                                                                                        if (imageView4 != null) {
                                                                                            SnapFontTextView snapFontTextView2 = this.h0;
                                                                                            if (snapFontTextView2 != null) {
                                                                                                C32879nwj.b(view, imageView3, linearLayout2, imageView4, snapFontTextView2);
                                                                                                Singles singles = Singles.a;
                                                                                                Single u = ((C7021Mt7) E()).g0.u(EnumC31518mvj.X);
                                                                                                Single u2 = ((C7021Mt7) E()).g0.u(EnumC31518mvj.Y);
                                                                                                singles.getClass();
                                                                                                new SingleObserveOn(new SingleSubscribeOn(Singles.a(u, u2), ((C7021Mt7) E()).b.d()), ((C7021Mt7) E()).b.i()).subscribe(new C36892qwj(this, 0), new C36892qwj(this, 1), ((C7021Mt7) E()).z0);
                                                                                                return;
                                                                                            }
                                                                                            AbstractC2032Dq9.T("titleText");
                                                                                            throw null;
                                                                                        }
                                                                                        AbstractC2032Dq9.T("rightImageView");
                                                                                        throw null;
                                                                                    }
                                                                                    AbstractC2032Dq9.T("textboxesView");
                                                                                    throw null;
                                                                                }
                                                                                AbstractC2032Dq9.T("leftImageView");
                                                                                throw null;
                                                                            }
                                                                            AbstractC2032Dq9.T("mVenueFilterViewHolder");
                                                                            throw null;
                                                                        }
                                                                        AbstractC2032Dq9.T("itemView");
                                                                        throw null;
                                                                    }
                                                                    AbstractC2032Dq9.T("titleText");
                                                                    throw null;
                                                                }
                                                                AbstractC2032Dq9.T("rightImageView");
                                                                throw null;
                                                            }
                                                            AbstractC2032Dq9.T("textboxesView");
                                                            throw null;
                                                        }
                                                        AbstractC2032Dq9.T("leftImageView");
                                                        throw null;
                                                    }
                                                    AbstractC2032Dq9.T("itemView");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("itemView");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("itemView");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("itemView");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("itemView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("constraintInnerLayout");
                                throw null;
                            }
                            AbstractC2032Dq9.T("itemView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("itemView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("itemView");
                    throw null;
                }
                AbstractC2032Dq9.T("itemView");
                throw null;
            }
            AbstractC2032Dq9.T("constraintInnerLayout");
            throw null;
        }
        AbstractC2032Dq9.T("constraintInnerLayout");
        throw null;
    }

    public final float H(Float f) {
        float f2;
        int measuredHeight = s().getMeasuredHeight();
        ConstraintLayout constraintLayout = this.k0;
        if (constraintLayout != null) {
            int measuredHeight2 = constraintLayout.getMeasuredHeight();
            if (f != null) {
                f2 = f.floatValue();
            } else {
                f2 = (measuredHeight - measuredHeight2) - (measuredHeight * 0.1f);
            }
            if (f2 >= 0.0f && measuredHeight2 + f2 <= measuredHeight) {
                return f2;
            }
            return (measuredHeight - measuredHeight2) - (measuredHeight * 0.1f);
        }
        AbstractC2032Dq9.T("constraintInnerLayout");
        throw null;
    }

    public final void I(String str, String str2, float f) {
        if (this.p0 != null) {
            View s = s();
            SnapFontTextView snapFontTextView = this.h0;
            if (snapFontTextView != null) {
                ConstraintLayout constraintLayout = this.k0;
                if (constraintLayout != null) {
                    TextView textView = this.i0;
                    if (textView != null) {
                        double a = C32879nwj.a(s, snapFontTextView, constraintLayout, textView, str, str2, f);
                        C32879nwj c32879nwj = this.p0;
                        if (c32879nwj != null) {
                            View view = c32879nwj.c;
                            if (view != null) {
                                SnapFontTextView snapFontTextView2 = c32879nwj.d;
                                if (snapFontTextView2 != null) {
                                    ConstraintLayout constraintLayout2 = c32879nwj.f;
                                    if (constraintLayout2 != null) {
                                        TextView textView2 = c32879nwj.e;
                                        if (textView2 != null) {
                                            C32879nwj.a(view, snapFontTextView2, constraintLayout2, textView2, str, str2, f);
                                            C42240uwj c42240uwj = (C42240uwj) this.c;
                                            if (c42240uwj != null) {
                                                c42240uwj.X.n(Double.valueOf(a));
                                            }
                                            LinearLayout linearLayout = this.n0;
                                            if (linearLayout != null) {
                                                linearLayout.post(new RunnableC38229rwj(this, 1));
                                                C7021Mt7 c7021Mt7 = (C7021Mt7) E();
                                                OH6 oh6 = new OH6(0, 30, "filter_tool", null, false);
                                                C37565rS5 c37565rS5 = c7021Mt7.h0;
                                                c37565rS5.getClass();
                                                c37565rS5.a.b(new VNd(oh6));
                                                return;
                                            }
                                            AbstractC2032Dq9.T("textboxesView");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("localityText");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("constraintInnerLayout");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("titleText");
                                throw null;
                            }
                            AbstractC2032Dq9.T("itemView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("mVenueFilterViewHolder");
                        throw null;
                    }
                    AbstractC2032Dq9.T("localityText");
                    throw null;
                }
                AbstractC2032Dq9.T("constraintInnerLayout");
                throw null;
            }
            AbstractC2032Dq9.T("titleText");
            throw null;
        }
        AbstractC2032Dq9.T("mVenueFilterViewHolder");
        throw null;
    }

    @Override // defpackage.InterfaceC43477vs7
    public final Completable e() {
        return new CompletableFromRunnable(new RunnableC38229rwj(this, 0));
    }

    @Override // defpackage.InterfaceC43477vs7
    public final Completable g() {
        return new CompletableFromRunnable(new RunnableC38229rwj(this, 2));
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        String str;
        String str2;
        Float f;
        C42240uwj c42240uwj = (C42240uwj) c5949Ku;
        C32879nwj c32879nwj = this.p0;
        if (c32879nwj != null) {
            ImageView imageView = this.o0;
            if (imageView != null) {
                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new C36032qIj(imageView, 0), c32879nwj.j.i());
                C47212yfj c47212yfj = new C47212yfj(26, c32879nwj);
                CompositeDisposable compositeDisposable = this.q0;
                compositeDisposable.d(SubscribersKt.j(observableSubscribeOn, c47212yfj, null, new C35840q9i(c42240uwj, c32879nwj, compositeDisposable, 17), 2));
                s().measure(View.MeasureSpec.makeMeasureSpec(((C7021Mt7) E()).Y.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(((C7021Mt7) E()).Y.getHeight(), 1073741824));
                ConstraintLayout constraintLayout = this.k0;
                if (constraintLayout != null) {
                    constraintLayout.measure(0, 0);
                    C2165Dwj c2165Dwj = (C2165Dwj) AbstractC41828ue3.J0(c42240uwj.Y, c42240uwj.X.f());
                    if (c2165Dwj != null) {
                        str = c2165Dwj.h();
                    } else {
                        str = null;
                    }
                    String str3 = "";
                    if (str == null) {
                        str = "";
                    }
                    C23520gwj c23520gwj = c42240uwj.X;
                    C2165Dwj c2165Dwj2 = (C2165Dwj) AbstractC41828ue3.J0(c42240uwj.Y, c23520gwj.f());
                    if (c2165Dwj2 != null) {
                        str2 = c2165Dwj2.c();
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        str3 = str2;
                    }
                    Double g = c23520gwj.g();
                    if (g != null) {
                        f = Float.valueOf((float) g.doubleValue());
                    } else {
                        f = null;
                    }
                    I(str, str3, H(f));
                    boolean z = c42240uwj.Z;
                    this.s0 = z;
                    ImageView imageView2 = this.o0;
                    if (imageView2 != null) {
                        LZj.D0(imageView2, z);
                        ((C7021Mt7) E()).n0.a.add(this);
                        return;
                    } else {
                        AbstractC2032Dq9.T("feedbackButtonView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("constraintInnerLayout");
                throw null;
            }
            AbstractC2032Dq9.T("feedbackButtonView");
            throw null;
        }
        AbstractC2032Dq9.T("mVenueFilterViewHolder");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        this.q0.j();
        ((C7021Mt7) E()).n0.a.remove(this);
        super.w();
    }
}
