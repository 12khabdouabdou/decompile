package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* loaded from: classes5.dex */
public final class OA5 extends FrameLayout implements InterfaceC43281vj9, InterfaceC6869Mm0 {
    public final SnapFontTextView A0;
    public final View B0;
    public final SnapFontTextView C0;
    public final View D0;
    public final SnapFontTextView E0;
    public final View F0;
    public final SnapFontTextView G0;
    public final View H0;
    public C26875jSg I0;
    public AbstractC15274an0 J0;
    public C1620Cwg K0;
    public final PublishSubject L0;
    public final ObservableRefCount M0;
    public final C10770Tqc a;
    public final C14838aSg b;
    public final C25539iSg c;
    public final C12547Wxf e0;
    public final InterfaceC32875nwf f0;
    public final C17502cSa g0;
    public final C18024cqc h0;
    public final Function3 i0;
    public final SnapImageView j0;
    public final SnapFontTextView k0;
    public final SnapFontTextView l0;
    public final MKj m0;
    public final View n0;
    public final ViewGroup o0;
    public final SnapImageView p0;
    public final SnapImageView q0;
    public final SnapImageView r0;
    public final SnapImageView s0;
    public final InterfaceC8509Pm9 t;
    public final SnapImageView t0;
    public final SnapFontTextView u0;
    public final LoadingSpinnerView v0;
    public final View w0;
    public final View x0;
    public final SnapFontTextView y0;
    public final ViewGroup z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OA5(Context context, C10770Tqc c10770Tqc, C14838aSg c14838aSg, C25539iSg c25539iSg, InterfaceC8509Pm9 interfaceC8509Pm9, C12547Wxf c12547Wxf, InterfaceC32875nwf interfaceC32875nwf, C17502cSa c17502cSa, C18024cqc c18024cqc) {
        super(context);
        G61 g61 = G61.t;
        this.a = c10770Tqc;
        this.b = c14838aSg;
        this.c = c25539iSg;
        this.t = interfaceC8509Pm9;
        this.e0 = c12547Wxf;
        this.f0 = interfaceC32875nwf;
        this.g0 = c17502cSa;
        this.h0 = c18024cqc;
        this.i0 = g61;
        this.J0 = CT.Z;
        View inflate = LayoutInflater.from(context).inflate(R.layout.f135000_resource_name_obfuscated_res_0x7f0e03a1, (ViewGroup) this, false);
        this.j0 = (SnapImageView) inflate.findViewById(R.id.f101650_resource_name_obfuscated_res_0x7f0b0a6f);
        this.k0 = (SnapFontTextView) inflate.findViewById(R.id.f101670_resource_name_obfuscated_res_0x7f0b0a72);
        this.l0 = (SnapFontTextView) inflate.findViewById(R.id.f101660_resource_name_obfuscated_res_0x7f0b0a71);
        this.m0 = new MKj((ViewStub) inflate.findViewById(R.id.f101640_resource_name_obfuscated_res_0x7f0b0a6e), AbstractC38723sJe.a(RecyclerView.class), new C10032Sh5(context, this));
        this.n0 = inflate.findViewById(R.id.f101630_resource_name_obfuscated_res_0x7f0b0a6c);
        this.o0 = (ViewGroup) inflate.findViewById(R.id.f101530_resource_name_obfuscated_res_0x7f0b0a61);
        this.p0 = (SnapImageView) inflate.findViewById(R.id.f101730_resource_name_obfuscated_res_0x7f0b0a78);
        this.q0 = (SnapImageView) inflate.findViewById(R.id.f101600_resource_name_obfuscated_res_0x7f0b0a69);
        this.r0 = (SnapImageView) inflate.findViewById(R.id.f101500_resource_name_obfuscated_res_0x7f0b0a5e);
        this.s0 = (SnapImageView) inflate.findViewById(R.id.f101510_resource_name_obfuscated_res_0x7f0b0a5f);
        this.t0 = (SnapImageView) inflate.findViewById(R.id.f101520_resource_name_obfuscated_res_0x7f0b0a60);
        this.v0 = (LoadingSpinnerView) inflate.findViewById(R.id.f101720_resource_name_obfuscated_res_0x7f0b0a77);
        this.u0 = (SnapFontTextView) inflate.findViewById(R.id.f101610_resource_name_obfuscated_res_0x7f0b0a6a);
        this.w0 = inflate.findViewById(R.id.f101680_resource_name_obfuscated_res_0x7f0b0a73);
        this.x0 = inflate.findViewById(R.id.f101570_resource_name_obfuscated_res_0x7f0b0a65);
        this.y0 = (SnapFontTextView) inflate.findViewById(R.id.f101620_resource_name_obfuscated_res_0x7f0b0a6b);
        this.A0 = (SnapFontTextView) inflate.findViewById(R.id.f101740_resource_name_obfuscated_res_0x7f0b0a79);
        this.B0 = inflate.findViewById(R.id.f101750_resource_name_obfuscated_res_0x7f0b0a7a);
        this.z0 = (ViewGroup) inflate.findViewById(R.id.f101560_resource_name_obfuscated_res_0x7f0b0a64);
        this.C0 = (SnapFontTextView) inflate.findViewById(R.id.f101540_resource_name_obfuscated_res_0x7f0b0a62);
        this.D0 = inflate.findViewById(R.id.f101550_resource_name_obfuscated_res_0x7f0b0a63);
        this.E0 = (SnapFontTextView) inflate.findViewById(R.id.f101700_resource_name_obfuscated_res_0x7f0b0a75);
        this.F0 = inflate.findViewById(R.id.f101710_resource_name_obfuscated_res_0x7f0b0a76);
        this.G0 = (SnapFontTextView) inflate.findViewById(R.id.f101690_resource_name_obfuscated_res_0x7f0b0a74);
        this.H0 = inflate.findViewById(R.id.f101580_resource_name_obfuscated_res_0x7f0b0a66);
        addView(inflate);
        this.L0 = new PublishSubject();
        this.M0 = new ObservableDefer(new C12997Xt5(29, this)).E0();
    }

    @Override // defpackage.InterfaceC43281vj9
    public final Observable a() {
        return this.M0;
    }

    @Override // defpackage.InterfaceC6869Mm0
    public final void b(AbstractC15274an0 abstractC15274an0) {
        this.J0 = abstractC15274an0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x0240, code lost:
    
        if (r10 != false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0243, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0244, code lost:
    
        defpackage.LZj.E0(r11, r3);
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(AbstractC40608tj9 abstractC40608tj9) {
        Integer num;
        int i;
        Drawable drawable;
        boolean z;
        boolean z2;
        int i2;
        int i3;
        int i4;
        int m;
        int i5;
        boolean z3 = abstractC40608tj9 instanceof C35259pj9;
        View view = this.H0;
        if (z3) {
            e();
            view.setVisibility(8);
            g();
            return;
        }
        if (abstractC40608tj9 instanceof C36596qj9) {
            e();
            C36596qj9 c36596qj9 = (C36596qj9) abstractC40608tj9;
            d(c36596qj9.b, c36596qj9.a, PZj.y(c36596qj9.c));
            view.setVisibility(8);
            g();
            return;
        }
        boolean z4 = abstractC40608tj9 instanceof C32583nj9;
        boolean z5 = true;
        Object obj = null;
        LoadingSpinnerView loadingSpinnerView = this.v0;
        SnapFontTextView snapFontTextView = this.u0;
        if (z4) {
            C32583nj9 c32583nj9 = (C32583nj9) abstractC40608tj9;
            C23224gj9 c23224gj9 = C23224gj9.b;
            Set set = c32583nj9.l;
            LZj.E0(loadingSpinnerView, set.contains(c23224gj9));
            snapFontTextView.setVisibility(8);
            d(c32583nj9.c, c32583nj9.b.toString(), PZj.y(c32583nj9.d));
            boolean contains = set.contains(C25896ij9.c);
            SnapFontTextView snapFontTextView2 = this.l0;
            if (contains) {
                snapFontTextView2.setOnClickListener(new LA5(this, 0));
            } else {
                snapFontTextView2.setOnClickListener(null);
            }
            Context context = getContext();
            int i6 = c32583nj9.g;
            if (i6 == 3) {
                if (contains) {
                    i5 = R.drawable.f72900_resource_name_obfuscated_res_0x7f0803ed;
                } else {
                    i5 = R.drawable.f83530_resource_name_obfuscated_res_0x7f080b11;
                }
                num = Integer.valueOf(i5);
            } else if (i6 == 4) {
                if (contains) {
                    i = R.drawable.f72890_resource_name_obfuscated_res_0x7f0803ec;
                } else {
                    i = R.drawable.f83520_resource_name_obfuscated_res_0x7f080b10;
                }
                num = Integer.valueOf(i);
            } else if (contains) {
                num = Integer.valueOf(R.drawable.f72850_resource_name_obfuscated_res_0x7f0803e8);
            } else {
                num = null;
            }
            if (num != null) {
                drawable = C39004sX3.e(context, num.intValue());
            } else {
                drawable = null;
            }
            if (drawable == null) {
                snapFontTextView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            } else {
                snapFontTextView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
            }
            boolean isEmpty = c32583nj9.k.isEmpty();
            MKj mKj = this.m0;
            if (isEmpty) {
                mKj.b(null);
            } else {
                mKj.a(new C37835rf(c32583nj9, 21, this.J0.b("lensBadge")));
                AbstractC8351Pej.b(mKj.e, true, mKj);
            }
            this.n0.setVisibility(0);
            boolean contains2 = set.contains(C25896ij9.b);
            JA5 ja5 = JA5.b;
            SnapImageView snapImageView = this.s0;
            if (contains2) {
                boolean z6 = c32583nj9.h;
                if (z6) {
                    m = C39004sX3.c(getContext(), R.color.f18040_resource_name_obfuscated_res_0x7f0600d1);
                } else {
                    m = I0j.m(getContext().getTheme(), R.attr.f12670_resource_name_obfuscated_res_0x7f04056d);
                }
                snapImageView.setColorFilter(m);
                snapImageView.setActivated(z6);
                snapImageView.setVisibility(0);
                snapImageView.setOnTouchListener(ja5);
            } else {
                snapImageView.setVisibility(8);
                snapImageView.setOnTouchListener(null);
            }
            boolean contains3 = set.contains(C25896ij9.e);
            SnapImageView snapImageView2 = this.t0;
            if (contains3) {
                snapImageView2.setVisibility(0);
                snapImageView2.setOnTouchListener(ja5);
            } else {
                snapImageView2.setVisibility(8);
                snapImageView2.setOnTouchListener(null);
            }
            C25896ij9 c25896ij9 = C25896ij9.d;
            boolean contains4 = set.contains(c25896ij9);
            SnapImageView snapImageView3 = this.r0;
            if (contains4) {
                snapImageView3.setVisibility(0);
                snapImageView3.setOnTouchListener(ja5);
            } else {
                snapImageView3.setVisibility(8);
                snapImageView3.setOnTouchListener(null);
            }
            ViewGroup viewGroup = this.o0;
            if (i6 != 1 && set.contains(C25896ij9.g)) {
                this.q0.h(AbstractC18054crk.m(c32583nj9.e), this.J0.b("creatorIcon"));
                this.p0.setActivated(c32583nj9.f);
                viewGroup.setVisibility(0);
                viewGroup.setOnTouchListener(ja5);
            } else {
                viewGroup.setVisibility(8);
                viewGroup.setOnTouchListener(null);
            }
            boolean contains5 = set.contains(C25896ij9.a);
            SnapFontTextView snapFontTextView3 = this.y0;
            if (contains5) {
                snapFontTextView3.setText(getContext().getString(R.string.lenses_info_card_generative_ai_disclaimer));
                if (c32583nj9.i) {
                    Drawable e = C39004sX3.e(getContext(), R.drawable.f72860_resource_name_obfuscated_res_0x7f0803e9);
                    if (e != null) {
                        e.setColorFilter(new PorterDuffColorFilter(C39004sX3.c(getContext(), R.color.f18020_resource_name_obfuscated_res_0x7f0600cf), PorterDuff.Mode.SRC_ATOP));
                    }
                    snapFontTextView3.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, e, (Drawable) null);
                    snapFontTextView3.setOnClickListener(new LA5(this, 1));
                } else {
                    snapFontTextView3.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                    snapFontTextView3.setOnClickListener(null);
                }
                snapFontTextView3.setVisibility(0);
            } else {
                snapFontTextView3.setVisibility(8);
            }
            boolean contains6 = set.contains(C25896ij9.h);
            int i7 = c32583nj9.j;
            if (contains6 && i7 != 1) {
                z = true;
            } else {
                z = false;
            }
            boolean contains7 = set.contains(C25896ij9.j);
            boolean contains8 = set.contains(c25896ij9);
            Iterator it = set.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((AbstractC31244mj9) next) instanceof AbstractC29907lj9) {
                    obj = next;
                    break;
                }
            }
            AbstractC31244mj9 abstractC31244mj9 = (AbstractC31244mj9) obj;
            if (!z && !contains8 && abstractC31244mj9 == null) {
                z2 = false;
            } else {
                z2 = true;
            }
            ViewGroup viewGroup2 = this.z0;
            if (!contains7 && !(abstractC31244mj9 instanceof C27233jj9) && !z) {
                if (!set.isEmpty()) {
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        if (((AbstractC31244mj9) it2.next()) instanceof AbstractC24560hj9) {
                            break;
                        }
                    }
                }
            } else {
                viewGroup2.setVisibility(0);
            }
            View view2 = this.B0;
            SnapFontTextView snapFontTextView4 = this.A0;
            if (z) {
                Context context2 = getContext();
                if (i7 == 2) {
                    i4 = R.string.lenses_info_card_cta_deeplink;
                } else {
                    i4 = R.string.lenses_info_card_cta_web_url;
                }
                snapFontTextView4.setText(context2.getString(i4));
                snapFontTextView4.setVisibility(0);
                view2.setVisibility(0);
            } else {
                snapFontTextView4.setVisibility(8);
                view2.setVisibility(8);
            }
            View view3 = this.D0;
            SnapFontTextView snapFontTextView5 = this.C0;
            if (contains7) {
                snapFontTextView5.setText(getContext().getString(R.string.lenses_info_card_why_am_i_seeing_this_ad));
                snapFontTextView5.setVisibility(0);
                view3.setVisibility(0);
            } else {
                snapFontTextView5.setVisibility(8);
                view3.setVisibility(8);
            }
            View view4 = this.F0;
            SnapFontTextView snapFontTextView6 = this.E0;
            if (abstractC31244mj9 != null) {
                Context context3 = getContext();
                if (abstractC31244mj9 instanceof C27233jj9) {
                    i2 = R.string.lenses_info_card_report_ad;
                } else {
                    i2 = R.string.lenses_info_card_report;
                }
                snapFontTextView6.setText(context3.getString(i2));
                snapFontTextView6.setVisibility(0);
                if (contains8) {
                    i3 = 0;
                } else {
                    i3 = 8;
                }
                view4.setVisibility(i3);
            } else {
                snapFontTextView6.setVisibility(8);
                view4.setVisibility(8);
            }
            SnapFontTextView snapFontTextView7 = this.G0;
            if (contains8) {
                snapFontTextView7.setText(getContext().getString(R.string.lenses_info_card_remove));
                snapFontTextView7.setVisibility(0);
            } else {
                snapFontTextView7.setVisibility(8);
            }
            boolean contains9 = set.contains(c25896ij9);
            boolean contains10 = set.contains(C28570kj9.a);
            View view5 = this.w0;
            if (!contains9 && !contains10) {
                view5.setVisibility(8);
            } else {
                view5.setVisibility(0);
                view5.setOnClickListener(new NA5(this, contains10, contains9));
            }
            LZj.E0(view, set.contains(C23224gj9.a));
            return;
        }
        if (abstractC40608tj9 instanceof C33921oj9) {
            loadingSpinnerView.setVisibility(8);
            snapFontTextView.setText(getContext().getString(R.string.lenses_info_card_error));
            LZj.E0(snapFontTextView, true);
        } else if (this.I0 != null) {
            this.a.H(new C43965wEd(this.g0, true, true, (InterfaceC8575Ppc) null, 24));
            this.I0 = null;
        }
    }

    public final void d(AbstractC5740Kjj abstractC5740Kjj, String str, String str2) {
        this.q0.i(PA5.a);
        SnapFontTextView snapFontTextView = this.k0;
        snapFontTextView.setVisibility(0);
        snapFontTextView.setText(str);
        SnapImageView snapImageView = this.j0;
        snapImageView.setVisibility(0);
        if (abstractC5740Kjj instanceof AbstractC3572Gjj) {
            snapImageView.h(AbstractC18054crk.m(abstractC5740Kjj), this.J0.b("lensIcon"));
        } else {
            snapImageView.setImageResource(R.drawable.f82420_resource_name_obfuscated_res_0x7f080a8d);
        }
        SnapFontTextView snapFontTextView2 = this.l0;
        if (str2 == null) {
            snapFontTextView2.setVisibility(8);
        } else {
            snapFontTextView2.setVisibility(0);
            snapFontTextView2.setText(Gnk.f(getContext().getString(R.string.lenses_info_card_v2_made_by, str2), 0));
        }
    }

    public final void e() {
        this.j0.setVisibility(8);
        this.k0.setVisibility(8);
        this.l0.setVisibility(8);
        this.w0.setVisibility(8);
        this.n0.setVisibility(8);
        this.z0.setVisibility(8);
        this.y0.setVisibility(8);
        this.u0.setVisibility(8);
        LZj.E0(this.v0, true);
    }

    public final void g() {
        if (this.I0 != null) {
            return;
        }
        C26875jSg c26875jSg = new C26875jSg(getContext(), this.b, this, this.a, this.t, this.e0, this.f0, this.c, new ObservableMap(this.M0.v0(C7338Ni9.class), HG2.t0), this.g0, new ObservableJust(C33564oSg.a), null, false, null, null, 26624);
        BS7 bs7 = new BS7();
        bs7.X = new MA5(this, 2);
        c26875jSg.k0 = bs7;
        this.a.I(c26875jSg, C25539iSg.b(this.c, getContext(), this.g0, 4), null);
        this.I0 = c26875jSg;
    }
}
