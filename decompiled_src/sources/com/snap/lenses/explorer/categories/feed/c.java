package com.snap.lenses.explorer.categories.feed;

import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.lenses.common.RoundedImageView;
import com.snapchat.android.R;
import defpackage.AbstractC11371Ut9;
import defpackage.AbstractC15558azk;
import defpackage.AbstractC18054crk;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC36335qX9;
import defpackage.AbstractC37275rE9;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC4267Hr5;
import defpackage.AbstractC48194zP2;
import defpackage.AbstractC5740Kjj;
import defpackage.AbstractC9202Qtc;
import defpackage.C0973Bre;
import defpackage.C15946bHh;
import defpackage.C16124bQ7;
import defpackage.C18226czg;
import defpackage.C22660gIj;
import defpackage.C29182lB5;
import defpackage.C29854lh0;
import defpackage.C32958o09;
import defpackage.C33897oi7;
import defpackage.C35235pi7;
import defpackage.C37672rX9;
import defpackage.C38757sL6;
import defpackage.C41683uX9;
import defpackage.C44426waf;
import defpackage.C45762xaf;
import defpackage.C48944zxi;
import defpackage.GLj;
import defpackage.HC6;
import defpackage.HLj;
import defpackage.IGd;
import defpackage.InterfaceC21659fZ0;
import defpackage.InterfaceC40347tX9;
import defpackage.JLj;
import defpackage.KLj;
import defpackage.KX2;
import defpackage.LL3;
import defpackage.NY0;
import defpackage.PZj;
import defpackage.QFa;
import defpackage.R4i;
import defpackage.U52;
import defpackage.ViewOnClickListenerC14912aW7;
import defpackage.ViewOnLongClickListenerC43316vl0;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public abstract class c extends AbstractC11371Ut9 {
    public AbstractC37275rE9 Z;
    public boolean e0;

    /* loaded from: classes5.dex */
    public static final class a extends b {
        public LinearLayout j0;
        public TextView k0;
        public TextView l0;
        public SnapImageView m0;

        public a() {
            super(false, 1, null);
        }

        @Override // com.snap.lenses.explorer.categories.feed.c.b, com.snap.lenses.explorer.categories.feed.c, defpackage.AbstractC11371Ut9, defpackage.J04
        /* renamed from: L */
        public final void F(C29182lB5 c29182lB5, View view) {
            super.F(c29182lB5, view);
            this.j0 = (LinearLayout) view.findViewById(R.id.f102600_resource_name_obfuscated_res_0x7f0b0b33);
            this.k0 = (TextView) view.findViewById(R.id.f102640_resource_name_obfuscated_res_0x7f0b0b38);
            this.l0 = (TextView) view.findViewById(R.id.f102540_resource_name_obfuscated_res_0x7f0b0b27);
            this.m0 = (SnapImageView) view.findViewById(R.id.f102590_resource_name_obfuscated_res_0x7f0b0b31);
        }

        /* JADX WARN: Removed duplicated region for block: B:100:0x01d4  */
        /* JADX WARN: Removed duplicated region for block: B:72:0x00c3  */
        /* JADX WARN: Removed duplicated region for block: B:99:0x0178  */
        @Override // com.snap.lenses.explorer.categories.feed.c.b, com.snap.lenses.explorer.categories.feed.c, defpackage.AbstractC11371Ut9, defpackage.AbstractC17303cIj
        /* renamed from: N, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void t(C41683uX9 c41683uX9, C41683uX9 c41683uX92) {
            C37672rX9 c37672rX9;
            boolean z;
            SnapImageView snapImageView;
            LL3 ll3;
            C48944zxi c48944zxi;
            int i;
            int i2;
            int i3;
            if (c41683uX92 != null) {
                c37672rX9 = (C37672rX9) c41683uX92.l0;
            } else {
                c37672rX9 = null;
            }
            InterfaceC40347tX9 interfaceC40347tX9 = c41683uX9.l0;
            if (!AbstractC2032Dq9.j(interfaceC40347tX9, c37672rX9)) {
                C37672rX9 c37672rX92 = (C37672rX9) interfaceC40347tX9;
                Resources resources = P().getResources();
                String valueOf = String.valueOf(c37672rX92.X);
                ViewGroup.LayoutParams layoutParams = P().getLayoutParams();
                boolean z2 = layoutParams instanceof LL3;
                boolean z3 = c37672rX92.b;
                if (z2) {
                    LL3 ll32 = (LL3) layoutParams;
                    ll32.B = valueOf;
                    if (z3 && c37672rX92.t == 2) {
                        i3 = R.dimen.f44160_resource_name_obfuscated_res_0x7f0708c6;
                    } else {
                        i3 = R.dimen.f44150_resource_name_obfuscated_res_0x7f0708c5;
                    }
                    ((ViewGroup.MarginLayoutParams) ll32).bottomMargin = resources.getDimensionPixelOffset(i3);
                    P().setLayoutParams(layoutParams);
                }
                SnapImageView snapImageView2 = this.m0;
                if (snapImageView2 != null) {
                    if (z3) {
                        i = 0;
                    } else {
                        i = 8;
                    }
                    snapImageView2.setVisibility(i);
                    LinearLayout linearLayout = this.j0;
                    if (linearLayout != null) {
                        if (com.snap.lenses.explorer.categories.feed.a.a[AbstractC30172lva.L(c37672rX92.c)] == 1) {
                            i2 = 8388611;
                        } else {
                            i2 = 1;
                        }
                        linearLayout.setGravity(i2);
                    } else {
                        AbstractC2032Dq9.T("infoContainer");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("icon");
                    throw null;
                }
            }
            super.t(c41683uX9, c41683uX92);
            C37672rX9 c37672rX93 = (C37672rX9) interfaceC40347tX9;
            boolean z4 = c37672rX93.b;
            if (!z4) {
                SnapImageView snapImageView3 = this.m0;
                if (snapImageView3 != null) {
                    U52.b(snapImageView3, false);
                } else {
                    AbstractC2032Dq9.T("icon");
                    throw null;
                }
            } else {
                int i4 = c37672rX93.t;
                C48944zxi c48944zxi2 = c41683uX9.e0;
                if (c41683uX92 != null && (c48944zxi = c41683uX92.e0) != null && c48944zxi2.d == c48944zxi.d) {
                    C37672rX9 c37672rX94 = (C37672rX9) c41683uX92.l0;
                    if (z4 == c37672rX94.b && i4 == c37672rX94.t) {
                        z = false;
                        if (z) {
                            SnapImageView snapImageView4 = this.m0;
                            if (snapImageView4 != null) {
                                if (i4 == 1) {
                                    int dimensionPixelSize = s().getResources().getDimensionPixelSize(R.dimen.f62040_resource_name_obfuscated_res_0x7f07134a);
                                    int dimensionPixelSize2 = s().getResources().getDimensionPixelSize(R.dimen.f62010_resource_name_obfuscated_res_0x7f071346);
                                    SnapImageView snapImageView5 = this.m0;
                                    if (snapImageView5 != null) {
                                        ll3 = (LL3) snapImageView5.getLayoutParams();
                                        ((ViewGroup.MarginLayoutParams) ll3).height = dimensionPixelSize;
                                        ((ViewGroup.MarginLayoutParams) ll3).width = dimensionPixelSize;
                                        ll3.k = R.id.f102700_resource_name_obfuscated_res_0x7f0b0b41;
                                        ll3.h = -1;
                                        ll3.s = -1;
                                        ll3.setMarginStart(dimensionPixelSize2);
                                        ((ViewGroup.MarginLayoutParams) ll3).bottomMargin = dimensionPixelSize2;
                                    } else {
                                        AbstractC2032Dq9.T("icon");
                                        throw null;
                                    }
                                } else if (c48944zxi2.d) {
                                    int dimensionPixelSize3 = s().getResources().getDimensionPixelSize(R.dimen.f62030_resource_name_obfuscated_res_0x7f071348);
                                    SnapImageView snapImageView6 = this.m0;
                                    if (snapImageView6 != null) {
                                        ll3 = (LL3) snapImageView6.getLayoutParams();
                                        ((ViewGroup.MarginLayoutParams) ll3).height = dimensionPixelSize3;
                                        ((ViewGroup.MarginLayoutParams) ll3).width = dimensionPixelSize3;
                                        ll3.k = R.id.f102700_resource_name_obfuscated_res_0x7f0b0b41;
                                        ll3.h = R.id.f102700_resource_name_obfuscated_res_0x7f0b0b41;
                                        ll3.s = 0;
                                        ll3.setMarginStart(0);
                                        ((ViewGroup.MarginLayoutParams) ll3).bottomMargin = 0;
                                    } else {
                                        AbstractC2032Dq9.T("icon");
                                        throw null;
                                    }
                                } else {
                                    int dimensionPixelSize4 = s().getResources().getDimensionPixelSize(R.dimen.f62020_resource_name_obfuscated_res_0x7f071347);
                                    SnapImageView snapImageView7 = this.m0;
                                    if (snapImageView7 != null) {
                                        ll3 = (LL3) snapImageView7.getLayoutParams();
                                        ((ViewGroup.MarginLayoutParams) ll3).height = dimensionPixelSize4;
                                        ((ViewGroup.MarginLayoutParams) ll3).width = dimensionPixelSize4;
                                        ll3.j = R.id.f102600_resource_name_obfuscated_res_0x7f0b0b33;
                                        ll3.h = -1;
                                        ll3.s = 0;
                                        ll3.setMarginStart(0);
                                        ((ViewGroup.MarginLayoutParams) ll3).bottomMargin = 0;
                                    } else {
                                        AbstractC2032Dq9.T("icon");
                                        throw null;
                                    }
                                }
                                snapImageView4.setLayoutParams(ll3);
                            } else {
                                AbstractC2032Dq9.T("icon");
                                throw null;
                            }
                        }
                        boolean z5 = z;
                        snapImageView = this.m0;
                        if (snapImageView == null) {
                            AbstractC11371Ut9.M(this, snapImageView, c41683uX9.Z, null, z5, 6);
                        } else {
                            AbstractC2032Dq9.T("icon");
                            throw null;
                        }
                    }
                }
                z = true;
                if (z) {
                }
                boolean z52 = z;
                snapImageView = this.m0;
                if (snapImageView == null) {
                }
            }
            TextView textView = this.k0;
            if (textView != null) {
                textView.setText(R4i.Z1(c41683uX9.f0));
                TextView textView2 = this.l0;
                if (textView2 != null) {
                    LinearLayout linearLayout2 = this.j0;
                    if (linearLayout2 != null) {
                        com.snap.lenses.explorer.categories.feed.b bVar = new com.snap.lenses.explorer.categories.feed.b(this, c41683uX9);
                        c37672rX93.getClass();
                        AbstractC15558azk abstractC15558azk = c41683uX9.h0;
                        if (abstractC15558azk instanceof C33897oi7) {
                            textView2.setVisibility(0);
                            AbstractC11371Ut9.I(this, textView2, linearLayout2, R.drawable.f73420_resource_name_obfuscated_res_0x7f080438, R.drawable.f73130_resource_name_obfuscated_res_0x7f080413, (C33897oi7) abstractC15558azk, null, bVar, 1040);
                            return;
                        } else {
                            if (abstractC15558azk instanceof C35235pi7) {
                                textView2.setVisibility(4);
                                linearLayout2.setOnClickListener(null);
                                return;
                            }
                            return;
                        }
                    }
                    AbstractC2032Dq9.T("infoContainer");
                    throw null;
                }
                AbstractC2032Dq9.T("creator");
                throw null;
            }
            AbstractC2032Dq9.T("name");
            throw null;
        }
    }

    /* loaded from: classes5.dex */
    public static abstract class b extends c {
        public final boolean f0;
        public RoundedImageView g0;
        public final SingleSubject h0;
        public final Object i0;

        public /* synthetic */ b(boolean z, AbstractC4267Hr5 abstractC4267Hr5) {
            this(z);
        }

        @Override // com.snap.lenses.explorer.categories.feed.c, defpackage.AbstractC11371Ut9, defpackage.J04
        /* renamed from: L */
        public void F(C29182lB5 c29182lB5, View view) {
            RoundedImageView roundedImageView;
            super.F(c29182lB5, view);
            if (this.f0) {
                roundedImageView = (RoundedImageView) view;
            } else {
                roundedImageView = (RoundedImageView) view.findViewById(R.id.f102700_resource_name_obfuscated_res_0x7f0b0b41);
            }
            this.g0 = roundedImageView;
            KLj.e(P(), new l(this));
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0055  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x0077  */
        /* JADX WARN: Type inference failed for: r1v7, types: [sH9, java.lang.Object] */
        @Override // com.snap.lenses.explorer.categories.feed.c, defpackage.AbstractC11371Ut9, defpackage.AbstractC17303cIj
        /* renamed from: N */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void t(C41683uX9 c41683uX9, C41683uX9 c41683uX92) {
            List list;
            Uri n;
            C32958o09 c32958o09;
            boolean z;
            boolean z2;
            NY0 ny0;
            Observable singleFlatMapObservable;
            super.t(c41683uX9, c41683uX92);
            RoundedImageView P = P();
            C48944zxi c48944zxi = c41683uX9.e0;
            boolean z3 = c48944zxi.d;
            SingleSubject singleSubject = this.h0;
            AbstractC5740Kjj abstractC5740Kjj = c41683uX9.Z;
            C32958o09 c32958o092 = c41683uX9.X;
            if (!z3) {
                if (c41683uX92 != null) {
                    c32958o09 = c41683uX92.X;
                } else {
                    c32958o09 = null;
                }
                boolean j = AbstractC2032Dq9.j(c32958o092, c32958o09);
                if (P().getDrawable() != null && j) {
                    z = true;
                } else {
                    z = false;
                }
                if (this.e0 && c48944zxi.b.size() > 1) {
                    int i = HC6.t;
                    if (c48944zxi.c > 0) {
                        z2 = true;
                        ny0 = (NY0) singleSubject.L();
                        if (ny0 == null) {
                            if (z && z2) {
                                singleFlatMapObservable = R(c32958o092, ny0, c48944zxi);
                            } else if (!z && z2) {
                                singleFlatMapObservable = Q(ny0, c48944zxi, true).L0(new e(this, c32958o092, ny0, c48944zxi));
                            } else {
                                singleFlatMapObservable = Q(ny0, c48944zxi, !z);
                            }
                        } else if (z2) {
                            singleFlatMapObservable = new SingleFlatMapObservable(singleSubject, new i(this, c48944zxi)).L0(new f(this, c32958o092, c48944zxi));
                        } else {
                            singleFlatMapObservable = new SingleFlatMapObservable(singleSubject, new i(this, c48944zxi));
                        }
                        p(singleFlatMapObservable.subscribe());
                    }
                }
                z2 = false;
                ny0 = (NY0) singleSubject.L();
                if (ny0 == null) {
                }
                p(singleFlatMapObservable.subscribe());
            } else {
                NY0 ny02 = (NY0) singleSubject.L();
                if (ny02 != null) {
                    O(abstractC5740Kjj, ny02);
                } else {
                    p(singleSubject.subscribe(new com.snap.lenses.explorer.categories.feed.d(this, abstractC5740Kjj)));
                }
            }
            P.setContentDescription("lensId=" + c41683uX9.y());
            boolean z4 = c48944zxi.d;
            boolean z5 = c41683uX9.i0;
            if (c41683uX92 == null || !AbstractC2032Dq9.j(c32958o092, c41683uX92.X) || z5 != c41683uX92.i0 || !AbstractC2032Dq9.j(abstractC5740Kjj, c41683uX92.Z) || z4 != c41683uX92.e0.d) {
                RoundedImageView P2 = P();
                List list2 = C38757sL6.a;
                if (z5) {
                    list = (List) this.i0.getValue();
                } else {
                    list = list2;
                }
                List list3 = list;
                if (z4 && (n = AbstractC18054crk.n(abstractC5740Kjj)) != null) {
                    list2 = Collections.singletonList(new C45762xaf(new C18226czg(s().getContext(), n, ((C29182lB5) E()).a.c(), (C18226czg) null, (C22660gIj) null, 56), new C44426waf()));
                }
                ArrayList Z0 = AbstractC41828ue3.Z0(list3, list2);
                if (AbstractC2032Dq9.j(P2.x0, Z0)) {
                    return;
                }
                Iterator it = ((Iterable) P2.x0).iterator();
                while (it.hasNext()) {
                    ((C45762xaf) it.next()).a.setCallback(null);
                }
                P2.x0 = Z0;
                Iterator it2 = Z0.iterator();
                while (it2.hasNext()) {
                    ((C45762xaf) it2.next()).a.setCallback(P2);
                }
                P2.t(true);
            }
        }

        public final void O(AbstractC5740Kjj abstractC5740Kjj, NY0 ny0) {
            RoundedImageView P = P();
            List list = AbstractC36335qX9.a;
            AbstractC11371Ut9.M(this, P, abstractC5740Kjj, new NY0(ny0.a, ny0.b, ny0.d, list, ny0.c), false, 12);
        }

        public final RoundedImageView P() {
            RoundedImageView roundedImageView = this.g0;
            if (roundedImageView != null) {
                return roundedImageView;
            }
            AbstractC2032Dq9.T("thumbnail");
            throw null;
        }

        public final Observable Q(NY0 ny0, C48944zxi c48944zxi, boolean z) {
            AbstractC5740Kjj abstractC5740Kjj;
            List list = c48944zxi.b;
            if (list.size() > 1) {
                abstractC5740Kjj = (AbstractC5740Kjj) AbstractC41828ue3.G0(list);
            } else {
                abstractC5740Kjj = c48944zxi.a;
            }
            AbstractC5740Kjj abstractC5740Kjj2 = abstractC5740Kjj;
            if (z) {
                P().clear();
            }
            RoundedImageView P = P();
            C29182lB5 c29182lB5 = (C29182lB5) E();
            C29182lB5 c29182lB52 = (C29182lB5) E();
            InterfaceC21659fZ0 interfaceC21659fZ0 = c29182lB5.X;
            C0973Bre c0973Bre = c29182lB52.t;
            Observable s0 = AbstractC48194zP2.s0(new ObservableDefer(new C29854lh0(interfaceC21659fZ0, abstractC5740Kjj2, ny0, c0973Bre, P, 12)), c0973Bre.g(), IGd.e0);
            Objects.toString(P.getContentDescription());
            QFa qFa = QFa.a;
            return s0;
        }

        public final Observable R(C32958o09 c32958o09, NY0 ny0, C48944zxi c48944zxi) {
            return new SingleFlatMapObservable(new SingleTimer(1000L, TimeUnit.MILLISECONDS, ((C29182lB5) E()).t.d()), new j(this, c32958o09)).L0(new k(this, c48944zxi, ny0));
        }

        public /* synthetic */ b(boolean z, int i, AbstractC4267Hr5 abstractC4267Hr5) {
            this((i & 1) != 0 ? false : z, null);
        }

        private b(boolean z) {
            super(null);
            this.f0 = z;
            this.h0 = new SingleSubject();
            this.i0 = PZj.r(3, new m(this));
        }
    }

    /* renamed from: com.snap.lenses.explorer.categories.feed.c$c, reason: collision with other inner class name */
    /* loaded from: classes5.dex */
    public static final class C0046c extends c {
        public SnapImageView f0;
        public SnapImageView g0;

        public C0046c() {
            super(null);
        }

        @Override // com.snap.lenses.explorer.categories.feed.c, defpackage.AbstractC11371Ut9, defpackage.J04
        /* renamed from: L */
        public final void F(C29182lB5 c29182lB5, View view) {
            super.F(c29182lB5, view);
            this.f0 = (SnapImageView) view.findViewById(R.id.f102520_resource_name_obfuscated_res_0x7f0b0b22);
            this.g0 = (SnapImageView) view.findViewById(R.id.f102590_resource_name_obfuscated_res_0x7f0b0b31);
        }

        @Override // com.snap.lenses.explorer.categories.feed.c, defpackage.AbstractC11371Ut9, defpackage.AbstractC17303cIj
        /* renamed from: N */
        public final void t(C41683uX9 c41683uX9, C41683uX9 c41683uX92) {
            super.t(c41683uX9, c41683uX92);
            SnapImageView snapImageView = this.g0;
            if (snapImageView != null) {
                AbstractC11371Ut9.M(this, snapImageView, c41683uX9.Z, null, false, 14);
                SnapImageView snapImageView2 = this.f0;
                if (snapImageView2 != null) {
                    AbstractC11371Ut9.M(this, snapImageView2, c41683uX9.g0, null, false, 10);
                    return;
                } else {
                    AbstractC2032Dq9.T("lensAttributionBadge");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("icon");
            throw null;
        }
    }

    /* loaded from: classes5.dex */
    public static final class d extends b {
        public d() {
            super(true, null);
        }
    }

    public /* synthetic */ c(AbstractC4267Hr5 abstractC4267Hr5) {
        this();
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [ZIe, java.lang.Object] */
    @Override // defpackage.AbstractC11371Ut9, defpackage.J04
    /* renamed from: L */
    public void F(C29182lB5 c29182lB5, View view) {
        long j;
        view.getContext();
        AbstractC9202Qtc.x();
        this.e0 = true;
        view.setOnClickListener(new ViewOnClickListenerC14912aW7(13, this));
        view.setOnLongClickListener(new ViewOnLongClickListenerC43316vl0(3, this));
        if (this.e0) {
            DecimalFormat decimalFormat = JLj.a;
            View s = s();
            long pressedStateDuration = ViewConfiguration.getPressedStateDuration();
            long longPressTimeout = ViewConfiguration.getLongPressTimeout() - pressedStateDuration;
            if (longPressTimeout < 0) {
                j = 0;
            } else {
                j = longPressTimeout;
            }
            ?? obj = new Object();
            KX2 kx2 = new KX2(14, obj);
            long j2 = j;
            HLj hLj = new HLj(j2, s, kx2, obj, 1);
            s.setOnTouchListener(new GLj(s, hLj, pressedStateDuration, j2, kx2, obj));
            this.Z = new C15946bHh(s, hLj, obj, 22);
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.AbstractC11371Ut9, defpackage.AbstractC17303cIj
    /* renamed from: N */
    public void t(C41683uX9 c41683uX9, C41683uX9 c41683uX92) {
        boolean z;
        super.t(c41683uX9, c41683uX92);
        View s = s();
        boolean z2 = c41683uX9.j0;
        s.setClickable(z2);
        if (z2 && c41683uX9.k0) {
            z = true;
        } else {
            z = false;
        }
        s.setLongClickable(z);
        this.Z.invoke();
    }

    private c() {
        this.Z = C16124bQ7.l0;
    }
}
