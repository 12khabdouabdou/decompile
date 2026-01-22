package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.snap.component.cards.SnapCardView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* renamed from: Jwg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5464Jwg {
    public final Context a;
    public final ViewGroup b;
    public final Observable c;
    public final CompositeDisposable d;
    public final C6914Mo3 e;
    public final LayoutInflater f;
    public SnapFontTextView k;
    public boolean l;
    public final C12718Xfi g = new C12718Xfi(new C4922Iwg(this, 1));
    public final ArrayDeque h = new ArrayDeque();
    public final C24831hvg i = new C24831hvg(new C4922Iwg(this, 0));
    public final C43006vWf j = new C43006vWf(20, this);
    public AbstractC18032cqk m = C3295Fwg.a;

    public C5464Jwg(Context context, ViewGroup viewGroup, Observable observable, CompositeDisposable compositeDisposable, C6914Mo3 c6914Mo3) {
        this.a = context;
        this.b = viewGroup;
        this.c = observable;
        this.d = compositeDisposable;
        this.e = c6914Mo3;
        this.f = LayoutInflater.from(context);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0264, code lost:
    
        if (r9 != 0) goto L84;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0300  */
    /* JADX WARN: Type inference failed for: r29v0, types: [upd, android.view.View, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r7v0, types: [pwg, oqh, com.snap.ui.view.stackdraw.StackDrawLayout, android.view.View, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [nwg] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(C42080upd c42080upd, List list) {
        InterfaceC20843ewg interfaceC20843ewg;
        Observable observable;
        Observable i;
        Observable a;
        Observable d;
        int i2;
        LQ2 lq2;
        int i3;
        int i4;
        int i5;
        boolean z;
        InterfaceC26188iwg interfaceC26188iwg;
        TC6 tc6;
        C2691Ew3 c2691Ew3;
        Drawable drawable;
        int i6 = 2;
        int i7 = 1;
        int i8 = 0;
        int i9 = 3;
        List<Object> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (Object obj : list2) {
            ?? c35551pwg = new C35551pwg(c42080upd.getContext());
            if (c35551pwg.n0 == null) {
                interfaceC20843ewg = obj;
            } else {
                interfaceC20843ewg = 0;
            }
            if (interfaceC20843ewg != 0) {
                c35551pwg.n0 = interfaceC20843ewg;
                Resources resources = c35551pwg.getResources();
                if (interfaceC20843ewg instanceof C13050Xvg) {
                    i2 = R.dimen.f29060_resource_name_obfuscated_res_0x7f07008b;
                } else {
                    i2 = R.dimen.f28980_resource_name_obfuscated_res_0x7f070083;
                }
                c35551pwg.setMinimumHeight(resources.getDimensionPixelOffset(i2));
                boolean z2 = interfaceC20843ewg instanceof C11964Vvg;
                if (z2) {
                    c35551pwg.C();
                    c35551pwg.B(interfaceC20843ewg);
                } else if (interfaceC20843ewg instanceof C12507Wvg) {
                    c35551pwg.C();
                    c35551pwg.B(interfaceC20843ewg);
                } else if (interfaceC20843ewg instanceof InterfaceC20843ewg) {
                    c35551pwg.B(interfaceC20843ewg);
                } else if (interfaceC20843ewg instanceof InterfaceC31537mwg) {
                    InterfaceC31537mwg interfaceC31537mwg = interfaceC20843ewg;
                    if (interfaceC31537mwg instanceof C27526jwg) {
                        lq2 = new LQ2(c35551pwg.getContext(), -1);
                        c35551pwg.x().I(lq2);
                        TC6 tc62 = lq2.j0;
                        tc62.i = 8388629;
                        tc62.d = 2;
                        tc62.e = c35551pwg.A();
                        lq2.R(((C27526jwg) interfaceC31537mwg).b);
                        C27526jwg c27526jwg = (C27526jwg) interfaceC31537mwg;
                        lq2.P0 = c27526jwg.d;
                        lq2.Q0 = c27526jwg.c;
                    } else if (interfaceC31537mwg instanceof C30200lwg) {
                        lq2 = new C11589Vdi(c35551pwg.getContext());
                        c35551pwg.x().I(lq2);
                        TC6 tc63 = lq2.j0;
                        tc63.i = 8388629;
                        tc63.d = 2;
                        tc63.e = c35551pwg.A();
                        lq2.R(((C30200lwg) interfaceC31537mwg).b);
                        C30200lwg c30200lwg = (C30200lwg) interfaceC31537mwg;
                        lq2.P0 = c30200lwg.d;
                        lq2.Q0 = c30200lwg.c;
                    } else if (interfaceC31537mwg instanceof C15488awg) {
                        lq2 = new C11589Vdi(c35551pwg.getContext());
                        c35551pwg.x().I(lq2);
                        TC6 tc64 = lq2.j0;
                        tc64.i = 8388629;
                        tc64.d = 2;
                        tc64.e = c35551pwg.A();
                        lq2.R(((C15488awg) interfaceC31537mwg).d);
                        C15488awg c15488awg = (C15488awg) interfaceC31537mwg;
                        lq2.P0 = c15488awg.f;
                        lq2.Q0 = c15488awg.e;
                    } else {
                        lq2 = null;
                    }
                    c35551pwg.m0 = lq2;
                    if (lq2 != null) {
                        C38403s4g c38403s4g = new C38403s4g(lq2, 21, interfaceC31537mwg);
                        c35551pwg.setClickable(true);
                        c35551pwg.setFocusable(true);
                        c35551pwg.y(new C7366Njg((C35551pwg) c35551pwg, c38403s4g));
                    } else {
                        c35551pwg.setClickable(false);
                        c35551pwg.setFocusable(false);
                        c35551pwg.y(null);
                    }
                } else if (interfaceC20843ewg instanceof C11420Uvg) {
                    c35551pwg.C();
                    C38403s4g c38403s4g2 = new C38403s4g(c35551pwg, 20, interfaceC20843ewg);
                    c35551pwg.setClickable(true);
                    c35551pwg.setFocusable(true);
                    c35551pwg.y(new C7366Njg((C35551pwg) c35551pwg, c38403s4g2));
                }
                int dimension = (int) c35551pwg.getResources().getDimension(R.dimen.f29020_resource_name_obfuscated_res_0x7f070087);
                if (z2 && (drawable = interfaceC20843ewg.b) != null) {
                    int dimensionPixelOffset = c35551pwg.getResources().getDimensionPixelOffset(R.dimen.f29000_resource_name_obfuscated_res_0x7f070085);
                    TC6 tc65 = new TC6(dimensionPixelOffset, dimensionPixelOffset, 0, 0, 0, 0, 0, 252, 1);
                    tc65.i = 8388627;
                    tc65.d = 2;
                    c35551pwg.r(tc65, 2).K(drawable);
                    i3 = dimension;
                } else {
                    i3 = 0;
                }
                if ((interfaceC20843ewg instanceof C15488awg) && (c2691Ew3 = interfaceC20843ewg.c) != null) {
                    int dimensionPixelOffset2 = c35551pwg.getResources().getDimensionPixelOffset(R.dimen.f28850_resource_name_obfuscated_res_0x7f070074);
                    TC6 tc66 = new TC6(dimensionPixelOffset2, dimensionPixelOffset2, 0, 0, 0, 0, 0, 252, 1);
                    tc66.i = 8388627;
                    tc66.d = 2;
                    c35551pwg.r(tc66, 2).K(c2691Ew3);
                    i3 = dimension;
                }
                if (interfaceC20843ewg instanceof InterfaceC22180fwg) {
                    InterfaceC22180fwg interfaceC22180fwg = interfaceC20843ewg;
                    if (interfaceC22180fwg.e() != null) {
                        Integer width = interfaceC22180fwg.getWidth();
                        Integer height = interfaceC22180fwg.getHeight();
                        if (width != null && height != null) {
                            tc6 = new TC6(width.intValue(), height.intValue(), 0, 0, 0, 0, 0, 252, 1);
                        } else {
                            tc6 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
                        }
                        tc6.i = 8388629;
                        tc6.d = 2;
                        tc6.e = c35551pwg.A();
                        c35551pwg.r(tc6, 2).K(interfaceC22180fwg.e());
                    }
                }
                if (interfaceC20843ewg instanceof InterfaceC10878Tvg) {
                    InterfaceC10878Tvg interfaceC10878Tvg = interfaceC20843ewg;
                    if (interfaceC10878Tvg.b()) {
                        if (interfaceC10878Tvg instanceof InterfaceC26188iwg) {
                            interfaceC26188iwg = (InterfaceC26188iwg) interfaceC10878Tvg;
                        } else {
                            interfaceC26188iwg = null;
                        }
                        if (interfaceC26188iwg != null) {
                            i4 = interfaceC26188iwg.f();
                        }
                        i4 = 1;
                    } else {
                        i4 = 4;
                    }
                    int m = I0j.m(c35551pwg.getContext().getTheme(), C35551pwg.E(i4));
                    TC6 tc67 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
                    tc67.i = 8388627;
                    tc67.d = i9;
                    tc67.e = i3;
                    tc67.f = dimension;
                    i5 = c35551pwg.h0;
                    tc67.g = i5;
                    z = interfaceC20843ewg instanceof InterfaceC19506dwg;
                    if (z && !R4i.w1(interfaceC20843ewg.c())) {
                        i5 = 0;
                    }
                    tc67.h = i5;
                    C24745hri b = Nak.b(c35551pwg.getContext(), R.style.f152640_resource_name_obfuscated_res_0x7f140382);
                    b.a = 2;
                    b.e = false;
                    b.u = true;
                    b.f = Integer.valueOf(m);
                    C39456sri i10 = c35551pwg.i(tc67, b);
                    i10.a0(interfaceC20843ewg.j());
                    c35551pwg.p0 = i10;
                    if (z && !R4i.w1(interfaceC20843ewg.c())) {
                        c35551pwg.z(interfaceC20843ewg, i3, dimension);
                    }
                    if (interfaceC20843ewg instanceof InterfaceC18160cwg) {
                        InterfaceC18160cwg interfaceC18160cwg = (InterfaceC18160cwg) interfaceC20843ewg;
                        if (!R4i.w1(interfaceC18160cwg.getBadgeText())) {
                            TC6 tc68 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
                            tc68.i = 8388629;
                            tc68.d = 2;
                            tc68.e = c35551pwg.A();
                            tc68.f = ((Number) c35551pwg.j0.getValue()).intValue();
                            tc68.h = ((Number) c35551pwg.k0.getValue()).intValue();
                            C39456sri a2 = Dxk.a(c35551pwg, tc68);
                            CharSequence badgeText = interfaceC18160cwg.getBadgeText();
                            SpannableString spannableString = new SpannableString(badgeText);
                            int i11 = C12569Wyg.Z;
                            C6755Mgc.a(spannableString, c35551pwg.getContext(), badgeText);
                            a2.a0(spannableString);
                        }
                    }
                } else {
                    if (interfaceC20843ewg instanceof InterfaceC26188iwg) {
                        i4 = interfaceC20843ewg.f();
                    } else {
                        if (interfaceC20843ewg instanceof C24853hwg) {
                            i4 = 2;
                        }
                        i4 = 1;
                    }
                    int m2 = I0j.m(c35551pwg.getContext().getTheme(), C35551pwg.E(i4));
                    TC6 tc672 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
                    tc672.i = 8388627;
                    tc672.d = i9;
                    tc672.e = i3;
                    tc672.f = dimension;
                    i5 = c35551pwg.h0;
                    tc672.g = i5;
                    z = interfaceC20843ewg instanceof InterfaceC19506dwg;
                    if (z) {
                        i5 = 0;
                    }
                    tc672.h = i5;
                    C24745hri b2 = Nak.b(c35551pwg.getContext(), R.style.f152640_resource_name_obfuscated_res_0x7f140382);
                    b2.a = 2;
                    b2.e = false;
                    b2.u = true;
                    b2.f = Integer.valueOf(m2);
                    C39456sri i102 = c35551pwg.i(tc672, b2);
                    i102.a0(interfaceC20843ewg.j());
                    c35551pwg.p0 = i102;
                    if (z) {
                        c35551pwg.z(interfaceC20843ewg, i3, dimension);
                    }
                    if (interfaceC20843ewg instanceof InterfaceC18160cwg) {
                    }
                }
            }
            if (obj instanceof C11420Uvg) {
                c35551pwg.o0 = new C48500zde(1, this, C5464Jwg.class, "launchActionSheet", "launchActionSheet(Lcom/snap/component/actionsheet/SnapActionSheetModel;)V", 0, 19);
            }
            c42080upd.addView(c35551pwg, -1, -2);
            boolean z3 = obj instanceof InterfaceC31537mwg;
            CompositeDisposable compositeDisposable = this.d;
            if (z3 && c35551pwg.m0 != null && (d = ((InterfaceC31537mwg) obj).d()) != null) {
                compositeDisposable.d(SubscribersKt.j(d, null, null, new C4380Hwg(c35551pwg, i8), 3));
            }
            if ((obj instanceof InterfaceC19506dwg) && (a = ((InterfaceC19506dwg) obj).a()) != null) {
                compositeDisposable.d(SubscribersKt.j(a, null, null, new C4380Hwg(c35551pwg, i7), 3));
            }
            if ((obj instanceof InterfaceC10878Tvg) && (i = ((InterfaceC10878Tvg) obj).i()) != null) {
                compositeDisposable.d(SubscribersKt.j(i, null, null, new C4380Hwg(c35551pwg, i6), 3));
            }
            if ((obj instanceof C16824bwg) && (observable = ((C16824bwg) obj).f) != null) {
                compositeDisposable.d(SubscribersKt.j(observable, null, null, new C4380Hwg(c35551pwg, 3), 3));
            }
            arrayList.add(C25099i7j.a);
            i9 = 3;
        }
    }

    public final void b() {
        ArrayDeque arrayDeque = this.h;
        if (arrayDeque.size() > 1) {
            C24831hvg c24831hvg = this.i;
            if (!c24831hvg.h()) {
                C2162Dwg c2162Dwg = (C2162Dwg) arrayDeque.pop();
                C2162Dwg c2162Dwg2 = (C2162Dwg) arrayDeque.peek();
                c24831hvg.f(c2162Dwg.a, c2162Dwg2.a, true, new C16090bOf(this, 25, c2162Dwg));
                h(c2162Dwg, c2162Dwg2);
            }
        }
    }

    public final int c() {
        return ((Number) this.g.getValue()).intValue();
    }

    public final void d(AbstractC1078Bwg abstractC1078Bwg) {
        C48920zwg c48920zwg;
        ScrollView scrollView;
        C0535Awg c0535Awg;
        ScrollView scrollView2;
        InterfaceC47583ywg interfaceC47583ywg;
        AbstractC43574vwg abstractC43574vwg;
        int i;
        AbstractC43574vwg abstractC43574vwg2;
        C39456sri c39456sri;
        boolean isEmpty = abstractC1078Bwg.b().isEmpty();
        LayoutInflater layoutInflater = this.f;
        ViewGroup viewGroup = this.b;
        Context context = this.a;
        if (isEmpty && !AbstractC2032Dq9.j(abstractC1078Bwg.d(), Boolean.TRUE)) {
            String string = context.getResources().getString(R.string.action_sheet_error_default);
            FrameLayout frameLayout = (SnapCardView) layoutInflater.inflate(R.layout.f127420_resource_name_obfuscated_res_0x7f0e002c, viewGroup, false);
            LZj.d0(frameLayout, c());
            LZj.c0(frameLayout, c());
            e(frameLayout);
            WeakHashMap weakHashMap = DIj.a;
            AbstractC40045tIj.s(frameLayout, 0.0f);
            viewGroup.addView(frameLayout);
            ((TextView) viewGroup.findViewById(R.id.f98270_resource_name_obfuscated_res_0x7f0b080b)).setText(string);
            SnapFontTextView snapFontTextView = this.k;
            if (snapFontTextView != null) {
                snapFontTextView.setText(context.getResources().getString(R.string.action_menu_cancel));
                return;
            } else {
                AbstractC2032Dq9.T("bottomButton");
                throw null;
            }
        }
        C24831hvg c24831hvg = this.i;
        if (c24831hvg.h()) {
            return;
        }
        C6007Kwg c6007Kwg = new C6007Kwg(context);
        c6007Kwg.setOrientation(1);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.setMarginStart(c());
        layoutParams.setMarginEnd(c());
        c6007Kwg.setLayoutParams(layoutParams);
        ScrollView scrollView3 = new ScrollView(context);
        scrollView3.addView(c6007Kwg);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
        layoutParams2.gravity = 80;
        scrollView3.setLayoutParams(layoutParams2);
        e(scrollView3);
        viewGroup.addView(scrollView3);
        if (abstractC1078Bwg instanceof C48920zwg) {
            c48920zwg = (C48920zwg) abstractC1078Bwg;
        } else {
            c48920zwg = null;
        }
        if (c48920zwg != null && (interfaceC47583ywg = c48920zwg.d) != null) {
            if (interfaceC47583ywg instanceof AbstractC43574vwg) {
                AbstractC43574vwg abstractC43574vwg3 = (AbstractC43574vwg) interfaceC47583ywg;
                C46247xwg c46247xwg = new C46247xwg(context);
                c46247xwg.setId(R.id.f87780_resource_name_obfuscated_res_0x7f0b0079);
                LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
                layoutParams3.bottomMargin = c();
                c46247xwg.setLayoutParams(layoutParams3);
                if (c46247xwg.l0 == null) {
                    abstractC43574vwg = abstractC43574vwg3;
                } else {
                    abstractC43574vwg = null;
                }
                if (abstractC43574vwg != null) {
                    c46247xwg.l0 = abstractC43574vwg3;
                    Drawable f = abstractC43574vwg.f();
                    int i2 = 2;
                    if (f != null) {
                        int i3 = c46247xwg.h0;
                        TC6 tc6 = new TC6(i3, i3, 0, 0, 0, 0, 0, 252, 1);
                        tc6.i = 8388627;
                        tc6.d = 2;
                        tc6.f = c46247xwg.getResources().getDimensionPixelOffset(R.dimen.f63810_resource_name_obfuscated_res_0x7f071431);
                        C6498Lu6 r = c46247xwg.r(tc6, 2);
                        r.i0 = "THUMBNAIL_TAG";
                        r.K(f);
                    }
                    boolean z = abstractC43574vwg instanceof C39564swg;
                    C12718Xfi c12718Xfi = c46247xwg.k0;
                    if (z) {
                        C39630szg c39630szg = new C39630szg(c46247xwg.getContext(), new C44911wwg(c46247xwg, 1), i2);
                        c39630szg.h(EnumC0597Azg.f0);
                        c39630szg.y0 = null;
                        Drawable drawable = ((C39564swg) abstractC43574vwg).f;
                        if (drawable != null) {
                            C39630szg.j(c39630szg, drawable, null, null, null, 14);
                        } else {
                            c39630szg.i(R.drawable.f85250_resource_name_obfuscated_res_0x7f080be3, null);
                        }
                        c39630szg.k(c46247xwg);
                        TC6 tc62 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
                        tc62.i = 8388629;
                        tc62.d = 2;
                        tc62.e = ((Number) c12718Xfi.getValue()).intValue();
                        C6498Lu6 r2 = c46247xwg.r(tc62, 2);
                        r2.i0 = "SUBSCRIBE_BUTTON_TAG";
                        r2.K(c39630szg);
                        c46247xwg.y(new C16428beg(r2, abstractC43574vwg, c46247xwg, 4));
                    } else {
                        if (abstractC43574vwg instanceof C40901twg) {
                            int i4 = c46247xwg.i0;
                            TC6 tc63 = new TC6(i4, i4, 0, 0, 0, 0, 0, 252, 1);
                            tc63.i = 8388629;
                            tc63.d = 2;
                            tc63.f = ((Number) c12718Xfi.getValue()).intValue();
                            C6498Lu6 r3 = c46247xwg.r(tc63, 2);
                            r3.i0 = "TRAILING_THUMBNAIL_TAG";
                            r3.K(((C40901twg) abstractC43574vwg).e);
                        }
                        c46247xwg.y(new C24589hkg(abstractC43574vwg, 15, c46247xwg));
                    }
                    TC6 tc64 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
                    tc64.i = 8388627;
                    tc64.d = 3;
                    int i5 = c46247xwg.j0;
                    tc64.g = i5;
                    C24745hri b = Nak.b(c46247xwg.getContext(), R.style.f152640_resource_name_obfuscated_res_0x7f140382);
                    b.a = 2;
                    b.e = false;
                    b.u = true;
                    C39456sri i6 = c46247xwg.i(tc64, b);
                    TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
                    i6.X(truncateAt);
                    i6.a0(abstractC43574vwg.b());
                    CharSequence e = abstractC43574vwg.e();
                    if (R4i.w1(e)) {
                        i = i5;
                    } else {
                        i = 0;
                    }
                    Drawable d = abstractC43574vwg.d();
                    int m = I0j.m(c46247xwg.getContext().getTheme(), R.attr.f1640_resource_name_obfuscated_res_0x7f040025);
                    if (d != null) {
                        TC6 tc65 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
                        abstractC43574vwg2 = abstractC43574vwg;
                        tc65.i = 8388627;
                        tc65.d = 3;
                        tc65.h = i;
                        AbstractC48847zt9 c37174r9f = new C37174r9f(tc65);
                        TC6 tc66 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
                        tc66.i = 8388629;
                        tc66.d = 2;
                        tc66.e = c46247xwg.getResources().getDimensionPixelOffset(R.dimen.f28930_resource_name_obfuscated_res_0x7f07007d);
                        scrollView = scrollView3;
                        C6498Lu6 c6498Lu6 = new C6498Lu6(tc66, 0, 6);
                        c6498Lu6.K(d);
                        c37174r9f.I(c6498Lu6);
                        TC6 tc67 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
                        tc67.i = 8388627;
                        tc67.d = 2;
                        C24745hri b2 = Nak.b(c46247xwg.getContext(), R.style.f152690_resource_name_obfuscated_res_0x7f140387);
                        b2.a = 2;
                        b2.e = false;
                        b2.u = true;
                        b2.f = Integer.valueOf(m);
                        c39456sri = new C39456sri(tc67, b2);
                        c37174r9f.I(c39456sri);
                        c46247xwg.u(c37174r9f);
                    } else {
                        abstractC43574vwg2 = abstractC43574vwg;
                        scrollView = scrollView3;
                        TC6 tc68 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
                        tc68.i = 8388627;
                        tc68.d = 3;
                        tc68.h = i;
                        C24745hri b3 = Nak.b(c46247xwg.getContext(), R.style.f152690_resource_name_obfuscated_res_0x7f140387);
                        b3.a = 2;
                        b3.e = false;
                        b3.u = true;
                        b3.f = Integer.valueOf(m);
                        c39456sri = new C39456sri(tc68, b3);
                        c46247xwg.t(c39456sri);
                    }
                    c39456sri.X(truncateAt);
                    c39456sri.a0(abstractC43574vwg2.c());
                    if (!R4i.w1(e)) {
                        int m2 = I0j.m(c46247xwg.getContext().getTheme(), R.attr.f1650_resource_name_obfuscated_res_0x7f040026);
                        TC6 tc69 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
                        tc69.i = 8388627;
                        tc69.d = 3;
                        tc69.h = i5;
                        C24745hri b4 = Nak.b(c46247xwg.getContext(), R.style.f152660_resource_name_obfuscated_res_0x7f140384);
                        b4.a = 1;
                        b4.e = false;
                        b4.u = true;
                        b4.f = Integer.valueOf(m2);
                        c46247xwg.i(tc69, b4).a0(e);
                    }
                } else {
                    scrollView = scrollView3;
                }
                c6007Kwg.addView(c46247xwg);
            } else {
                scrollView = scrollView3;
                if (interfaceC47583ywg instanceof C36889qwg) {
                    C36889qwg c36889qwg = (C36889qwg) interfaceC47583ywg;
                    View a = c36889qwg.b.a(c36889qwg.a, context, c6007Kwg);
                    int dimensionPixelOffset = a.getResources().getDimensionPixelOffset(R.dimen.f28960_resource_name_obfuscated_res_0x7f070081);
                    a.setPadding(dimensionPixelOffset, 0, dimensionPixelOffset, 0);
                    a.setBackground(I0j.s(a.getContext().getTheme(), R.attr.f1660_resource_name_obfuscated_res_0x7f040027));
                    LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -2);
                    layoutParams4.bottomMargin = c();
                    a.setLayoutParams(layoutParams4);
                    c6007Kwg.addView(a);
                }
            }
        } else {
            scrollView = scrollView3;
        }
        SnapCardView snapCardView = new SnapCardView(context);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, -2);
        if (!abstractC1078Bwg.e().isEmpty()) {
            layoutParams5.bottomMargin = c();
        }
        snapCardView.setLayoutParams(layoutParams5);
        snapCardView.setElevation(0.0f);
        C42080upd c42080upd = new C42080upd(context);
        c42080upd.setId(R.id.f87790_resource_name_obfuscated_res_0x7f0b007a);
        snapCardView.addView(c42080upd);
        String c = abstractC1078Bwg.c();
        if (c != null) {
            SnapFontTextView snapFontTextView2 = (SnapFontTextView) layoutInflater.inflate(R.layout.f137410_resource_name_obfuscated_res_0x7f0e04d1, (ViewGroup) c42080upd, false);
            snapFontTextView2.setText(c);
            c42080upd.addView(snapFontTextView2);
        }
        a(c42080upd, abstractC1078Bwg.b());
        c6007Kwg.addView(snapCardView);
        if (!abstractC1078Bwg.e().isEmpty()) {
            QLg qLg = new QLg(context);
            qLg.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            qLg.setElevation(0.0f);
            int dimensionPixelSize = qLg.getContext().getResources().getDimensionPixelSize(R.dimen.f52070_resource_name_obfuscated_res_0x7f070dd0);
            qLg.c.set(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            CardView.g0.x(qLg.e0);
            C42080upd c42080upd2 = new C42080upd(context);
            c42080upd2.setId(R.id.f87790_resource_name_obfuscated_res_0x7f0b007a);
            qLg.addView(c42080upd2);
            a(c42080upd2, abstractC1078Bwg.e());
            c6007Kwg.addView(qLg);
        }
        if (abstractC1078Bwg instanceof C0535Awg) {
            c0535Awg = (C0535Awg) abstractC1078Bwg;
        } else {
            c0535Awg = null;
        }
        ArrayDeque arrayDeque = this.h;
        if (c0535Awg != null) {
            ScrollView scrollView4 = ((C2162Dwg) AbstractC41828ue3.F0(arrayDeque)).a;
            float x = LZj.x(scrollView4) + LZj.z(scrollView4) + scrollView4.getWidth();
            if (((Boolean) ((C4922Iwg) c24831hvg.b).invoke()).booleanValue()) {
                x = -x;
            }
            scrollView2 = scrollView;
            scrollView2.setTranslationX(x);
        } else {
            scrollView2 = scrollView;
        }
        arrayDeque.push(new C2162Dwg(scrollView2, c6007Kwg, abstractC1078Bwg.a()));
        f();
    }

    public final void e(FrameLayout frameLayout) {
        SnapFontTextView snapFontTextView = this.k;
        if (snapFontTextView != null) {
            LZj.Y(frameLayout, (c() * 2) + snapFontTextView.getMeasuredHeight());
        } else {
            AbstractC2032Dq9.T("bottomButton");
            throw null;
        }
    }

    public final void f() {
        C24831hvg c24831hvg = this.i;
        if (c24831hvg.h()) {
            return;
        }
        ArrayDeque arrayDeque = this.h;
        Iterator it = arrayDeque.iterator();
        C2162Dwg c2162Dwg = (C2162Dwg) it.next();
        if (arrayDeque.size() > 1) {
            C2162Dwg c2162Dwg2 = (C2162Dwg) it.next();
            c24831hvg.f(c2162Dwg2.a, c2162Dwg.a, false, null);
            h(c2162Dwg2, c2162Dwg);
            return;
        }
        h(null, c2162Dwg);
    }

    public final void g(C48920zwg c48920zwg) {
        this.m = new C2704Ewg(c48920zwg);
        if (this.l) {
            ViewGroup viewGroup = this.b;
            View findViewById = viewGroup.findViewById(R.id.f87800_resource_name_obfuscated_res_0x7f0b007b);
            if (findViewById != null) {
                viewGroup.removeView(findViewById);
            }
            AnimatorSet animatorSet = (AnimatorSet) this.i.c;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            ArrayDeque arrayDeque = this.h;
            Iterator it = arrayDeque.iterator();
            while (it.hasNext()) {
                viewGroup.removeView(((C2162Dwg) it.next()).a);
            }
            arrayDeque.clear();
            d(c48920zwg);
        }
    }

    public final void h(C2162Dwg c2162Dwg, C2162Dwg c2162Dwg2) {
        SnapFontTextView snapFontTextView = this.k;
        if (snapFontTextView != null) {
            String str = c2162Dwg2.c;
            if (str == null) {
                int size = this.h.size();
                Context context = this.a;
                if (size > 1) {
                    str = context.getResources().getString(R.string.action_menu_back);
                } else {
                    str = context.getResources().getString(R.string.action_menu_cancel);
                }
            }
            snapFontTextView.setText(str);
            C6007Kwg c6007Kwg = c2162Dwg2.b;
            if (c2162Dwg != null) {
                C6007Kwg c6007Kwg2 = c2162Dwg.b;
                c6007Kwg2.c.t = null;
                c6007Kwg2.e0 = true;
                c6007Kwg.c.t = this.j;
            }
            c6007Kwg.e0 = false;
            return;
        }
        AbstractC2032Dq9.T("bottomButton");
        throw null;
    }
}
