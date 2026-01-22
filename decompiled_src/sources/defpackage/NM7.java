package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.text.Spanned;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes6.dex */
public final class NM7 extends J04 implements InterfaceC35420pqh {
    public C25612iW7 Z;
    public C30845mQg e0;
    public RunnableC4876Iua f0;
    public FrameLayout g0;
    public ValueAnimator h0;
    public C32812nti i0;
    public final CompositeDisposable j0 = new CompositeDisposable();
    public final C12718Xfi k0 = new C12718Xfi(new MM7(this, 0));
    public final C12718Xfi l0 = new C12718Xfi(new MM7(this, 1));

    /* JADX WARN: Type inference failed for: r1v2, types: [mQg, g54] */
    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        int i;
        C34955pV7 c34955pV7 = (C34955pV7) ex0;
        FrameLayout frameLayout = (FrameLayout) view;
        this.g0 = frameLayout;
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        FrameLayout frameLayout2 = this.g0;
        if (frameLayout2 != null) {
            Context context = frameLayout2.getContext();
            if (c34955pV7.s0) {
                i = context.getResources().getDimensionPixelSize(R.dimen.f40110_resource_name_obfuscated_res_0x7f070663);
            } else {
                i = -1;
            }
            C25612iW7 c25612iW7 = new C25612iW7(context);
            c25612iW7.setLayoutParams(new FrameLayout.LayoutParams(-1, i));
            FrameLayout frameLayout3 = this.g0;
            if (frameLayout3 != null) {
                frameLayout3.addView(c25612iW7);
                this.Z = c25612iW7;
                this.e0 = new C22367g54(context, new MM7(this, 2));
                C25612iW7 R = R();
                C30845mQg c30845mQg = this.e0;
                if (c30845mQg != null) {
                    R.o0.K(c30845mQg);
                    this.f0 = new RunnableC4876Iua(context);
                    C25612iW7 R2 = R();
                    RunnableC4876Iua runnableC4876Iua = this.f0;
                    if (runnableC4876Iua != null) {
                        R2.p0.K(runnableC4876Iua);
                        R().h1 = c34955pV7.A0;
                        return;
                    }
                    AbstractC2032Dq9.T("loadingSpinnerDrawable");
                    throw null;
                }
                AbstractC2032Dq9.T("subtextFeedIconDrawable");
                throw null;
            }
            AbstractC2032Dq9.T("frame");
            throw null;
        }
        AbstractC2032Dq9.T("frame");
        throw null;
    }

    public final void G(VM7 vm7, boolean z) {
        WRg wRg = XRg.a;
        int e = wRg.e("animatePeek");
        try {
            C25612iW7 R = R();
            R.post(new RunnableC32424nc4(R, this, z, vm7, 2));
            wRg.h(e);
        } finally {
        }
    }

    public final void H(VM7 vm7) {
        int dimensionPixelSize;
        if (vm7.g0.w()) {
            C48581zh7 c48581zh7 = vm7.g0;
            if (c48581zh7.b() == 2 || c48581zh7.b() == 1) {
                R().m0.a0((Spanned) vm7.x2.getValue());
                C25612iW7 R = R();
                C39456sri c39456sri = R.m0;
                CharSequence charSequence = c39456sri.z0;
                if (charSequence != null) {
                    dimensionPixelSize = R.getContext().getResources().getDimensionPixelSize(R.dimen.f40350_resource_name_obfuscated_res_0x7f07068e) * charSequence.length();
                } else {
                    dimensionPixelSize = R.getContext().getResources().getDimensionPixelSize(R.dimen.f40360_resource_name_obfuscated_res_0x7f07068f);
                }
                int i = dimensionPixelSize;
                R.l0.Z(Math.max(R.getContext().getResources().getDimensionPixelSize(R.dimen.f40530_resource_name_obfuscated_res_0x7f0706a3), R.getContext().getResources().getDimensionPixelSize(R.dimen.f40520_resource_name_obfuscated_res_0x7f0706a2) - i));
                int dimensionPixelSize2 = R.getContext().getResources().getDimensionPixelSize(R.dimen.f40370_resource_name_obfuscated_res_0x7f070690);
                C37174r9f c37174r9f = R.k0;
                TC6 tc6 = new TC6(dimensionPixelSize2, dimensionPixelSize2, 0, 0, 0, 0, 0, 252, 1);
                tc6.d = 2;
                tc6.i = 8388613;
                tc6.f = R.G0;
                c37174r9f.B(tc6);
                c37174r9f.C(0);
                TC6 tc62 = new TC6(i, -2, 0, 0, 0, 0, 0, 252, 1);
                tc62.d = 2;
                tc62.i = 8388627;
                c39456sri.B(tc62);
                c39456sri.C(0);
                return;
            }
        }
        R().l0.Z(Integer.MAX_VALUE);
        C25612iW7 R2 = R();
        R2.k0.C(8);
        R2.l0.E(-2);
        R2.m0.C(8);
    }

    public final void I(VM7 vm7, VM7 vm72) {
        SM7 T = vm7.T();
        boolean z = T instanceof RM7;
        C48581zh7 c48581zh7 = vm7.g0;
        if (z) {
            RM7 rm7 = (RM7) T;
            ((GX7) ((C34955pV7) E()).n0.get()).a.put(c48581zh7.h, rm7.b);
            P(rm7.a, vm7.S0, false, vm7.b0());
            return;
        }
        if (T instanceof QM7) {
            OM7 om7 = null;
            PM7 pm7 = ((QM7) T).a;
            if (pm7 == null || !pm7.c) {
                pm7 = null;
            }
            GX7 gx7 = (GX7) ((C34955pV7) E()).n0.get();
            String str = c48581zh7.h;
            if (pm7 != null) {
                om7 = pm7.b;
            }
            gx7.a.put(str, om7);
            R().i0.K((Drawable) this.k0.getValue());
            if (vm7.D1 != null) {
                T((List) vm7.j2.getValue(), pm7, vm7.E1);
                return;
            }
            if (vm72 == null || vm72.a != vm7.a) {
                R().i0.C(4);
            }
            C34955pV7 c34955pV7 = (C34955pV7) E();
            Long valueOf = Long.valueOf(c48581zh7.k());
            C34955pV7 c34955pV72 = (C34955pV7) E();
            p(c34955pV7.a.a(c48581zh7.h, vm7.j1, vm7.k1, valueOf, c34955pV72.b, new X90(this, pm7, vm7, 10), EnumC36440qc7.FRIENDS_FEED, AbstractC41828ue3.c1(vm7.F1)));
        }
    }

    public final void J(VM7 vm7, VM7 vm72) {
        boolean z = false;
        if (vm7.R1) {
            C25612iW7 R = R();
            R.p0.C(0);
            R.q0.C(8);
            R.o0.C(8);
            R.s0.C(8);
            R.n0.k(0);
            RunnableC4876Iua runnableC4876Iua = this.f0;
            if (runnableC4876Iua != null) {
                runnableC4876Iua.c.setColor(vm7.l2);
                R().post(new WA7(9, this));
                return;
            } else {
                AbstractC2032Dq9.T("loadingSpinnerDrawable");
                throw null;
            }
        }
        if (vm7.g2) {
            RunnableC4876Iua runnableC4876Iua2 = this.f0;
            if (runnableC4876Iua2 != null) {
                runnableC4876Iua2.b();
                R().C(true);
                CharSequence charSequence = vm7.Y1;
                if (charSequence != null) {
                    R().s0.a0(charSequence);
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("loadingSpinnerDrawable");
            throw null;
        }
        if (vm7.V1) {
            RunnableC4876Iua runnableC4876Iua3 = this.f0;
            if (runnableC4876Iua3 != null) {
                runnableC4876Iua3.b();
                C25612iW7 R2 = R();
                int i = C25612iW7.i1;
                R2.C(false);
                XZ8 xz8 = vm7.X1;
                if (xz8 != null) {
                    if (vm72 != null && !vm72.G1 && vm7.G1) {
                        z = true;
                    }
                    C30845mQg c30845mQg = this.e0;
                    if (c30845mQg != null) {
                        C43301vk7 c43301vk7 = vm7.Y0;
                        boolean z2 = c43301vk7.a;
                        vm7.g0.s();
                        c30845mQg.b(xz8, z, z2, c43301vk7.i);
                        R().o0.i0 = String.valueOf(xz8.a);
                        return;
                    }
                    AbstractC2032Dq9.T("subtextFeedIconDrawable");
                    throw null;
                }
                return;
            }
            AbstractC2032Dq9.T("loadingSpinnerDrawable");
            throw null;
        }
        if (vm7.T1) {
            C25612iW7 R3 = R();
            R3.p0.C(8);
            R3.q0.C(0);
            R3.o0.C(8);
            R3.s0.C(8);
            R3.n0.k(0);
            R().q0.C(0);
            CharSequence charSequence2 = R().q0.z0;
            CharSequence charSequence3 = vm7.U1;
            if (!AbstractC2032Dq9.j(charSequence3, charSequence2)) {
                R().q0.a0(charSequence3);
                return;
            }
            return;
        }
        RunnableC4876Iua runnableC4876Iua4 = this.f0;
        if (runnableC4876Iua4 != null) {
            runnableC4876Iua4.b();
            C25612iW7 R4 = R();
            int i2 = C25612iW7.i1;
            R4.p0.C(8);
            R4.o0.C(8);
            R4.s0.C(8);
            R4.n0.k(R4.I0);
            return;
        }
        AbstractC2032Dq9.T("loadingSpinnerDrawable");
        throw null;
    }

    public final void K(VM7 vm7) {
        if (vm7.O1) {
            R().r0.C(0);
            CharSequence charSequence = (CharSequence) vm7.u2.getValue();
            if (!AbstractC2032Dq9.j(charSequence, R().r0.z0)) {
                R().r0.a0(charSequence);
                return;
            }
            return;
        }
        R().r0.C(8);
    }

    public final void L(VM7 vm7) {
        if (vm7.f1) {
            C25612iW7 R = R();
            Drawable drawable = (Drawable) R.U0.getValue();
            C37174r9f c37174r9f = R.k0;
            TC6 tc6 = new TC6(R.A(), R.A(), 0, 0, 0, 0, 0, 252, 1);
            tc6.d = 2;
            tc6.i = 8388613;
            tc6.f = R.H0;
            c37174r9f.B(tc6);
            c37174r9f.C(0);
            C6498Lu6 c6498Lu6 = R.E0;
            TC6 tc62 = new TC6(R.A(), R.A(), 0, 0, 0, 0, 0, 252, 1);
            tc62.d = 2;
            tc62.i = 8388627;
            c6498Lu6.B(tc62);
            c6498Lu6.K(drawable);
            c6498Lu6.C(0);
            return;
        }
        C25612iW7 R2 = R();
        R2.k0.C(8);
        R2.E0.C(8);
    }

    public final void M(VM7 vm7) {
        R().C0.C(8);
        if (vm7.C1) {
            C25612iW7 R = R();
            Drawable drawable = (Drawable) R.T0.getValue();
            TC6 tc6 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
            tc6.i = 8388629;
            tc6.d = 2;
            C6498Lu6 c6498Lu6 = R.C0;
            c6498Lu6.B(tc6);
            c6498Lu6.K(drawable);
            c6498Lu6.C(0);
            int i = R.P0;
            c6498Lu6.x0 = i;
            c6498Lu6.y0 = i;
            c6498Lu6.z0 = 0;
            c6498Lu6.A0 = 0;
        }
    }

    public final void N(VM7 vm7) {
        if (vm7.u1) {
            C25612iW7 R = R();
            Drawable drawable = (Drawable) R.X0.getValue();
            C6498Lu6 c6498Lu6 = R.F0;
            C12718Xfi c12718Xfi = R.Y0;
            TC6 tc6 = new TC6(((Number) c12718Xfi.getValue()).intValue(), ((Number) c12718Xfi.getValue()).intValue(), 0, 0, 0, 0, 0, 252, 1);
            tc6.d = 2;
            tc6.i = 8388627;
            c6498Lu6.B(tc6);
            c6498Lu6.K(drawable);
            c6498Lu6.C(0);
            return;
        }
        R().F0.C(8);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x066e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x058f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O(VM7 vm7, VM7 vm72) {
        boolean z;
        String str;
        boolean z2;
        String str2;
        C21276fGd c21276fGd;
        boolean z3;
        C27959kGd c27959kGd;
        C22660gIj c22660gIj;
        Integer num;
        boolean z4;
        C39630szg c39630szg;
        String str3;
        String str4;
        String str5;
        String str6;
        C22660gIj c22660gIj2;
        C39008sX7 c39008sX7;
        boolean z5;
        EnumC23652h2i enumC23652h2i;
        C25612iW7 R = R();
        R.t0.C(8);
        R.y0.C(8);
        R.u0.C(8);
        R.v0.C(8);
        R.w0.C(8);
        R.x0.C(8);
        R.z0.C(8);
        R.D0.C(8);
        R.A0.C(8);
        R.B0.C(8);
        boolean u = vm7.g0.u();
        C48581zh7 c48581zh7 = vm7.g0;
        int i = 0;
        boolean z6 = vm7.P1;
        String str7 = vm7.D1;
        if (u) {
            C25612iW7 R2 = R();
            C25612iW7.B(R2.B0, (Drawable) R2.M0.getValue(), R2.J0, 0, 0, R2.G0);
        } else {
            if (c48581zh7.w()) {
                if (!vm7.f0.b.P) {
                    C25612iW7 R3 = R();
                    TC6 tc6 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
                    tc6.i = 8388629;
                    tc6.d = 2;
                    C6498Lu6 c6498Lu6 = R3.A0;
                    c6498Lu6.C(0);
                    tc6.f = R3.G0;
                    c6498Lu6.B(tc6);
                    c6498Lu6.K((Drawable) R3.V0.getValue());
                    int i2 = R3.K0;
                    c6498Lu6.A0 = i2;
                    c6498Lu6.z0 = i2;
                    c6498Lu6.x0 = R3.J0;
                    c6498Lu6.y0 = R3.N0;
                    z2 = z6;
                    str2 = str7;
                    i = 0;
                }
            } else {
                if (vm7.r1) {
                    C25612iW7 R4 = R();
                    Drawable drawable = (Drawable) R4.R0.getValue();
                    drawable.setTint(I0j.m(R4.getContext().getTheme(), R.attr.f12680_resource_name_obfuscated_res_0x7f04056e));
                    C6498Lu6 c6498Lu62 = R4.t0;
                    int i3 = R4.G0;
                    int i4 = R4.N0;
                    z = z6;
                    str = str7;
                    i = 0;
                    C25612iW7.B(c6498Lu62, drawable, i4, i4, 0, i3);
                } else {
                    z = z6;
                    str = str7;
                    i = 0;
                    if (vm7.y0 || (vm7.G() && !c48581zh7.t())) {
                        z2 = z;
                        str2 = str;
                        C25612iW7 R5 = R();
                        Drawable drawable2 = (Drawable) R5.S0.getValue();
                        int i5 = R5.G0;
                        C6498Lu6 c6498Lu63 = R5.z0;
                        int i6 = R5.O0;
                        C25612iW7.B(c6498Lu63, drawable2, i6, i6, 0, i5);
                        ((InterfaceC14452aA8) ((C34955pV7) E()).m0.get()).h(EnumC37649rW7.u0, 1L);
                    } else if (vm7.m0(true)) {
                        C25612iW7 R6 = R();
                        C25612iW7.B(R6.x0, (Drawable) R6.e1.getValue(), 0, 0, 0, R6.G0);
                    } else if (vm7.m0(false)) {
                        C25612iW7 R7 = R();
                        C25612iW7.B(R7.w0, (Drawable) R7.d1.getValue(), 0, 0, 0, R7.G0);
                    } else {
                        if (vm7.Z1 && (c39008sX7 = vm7.p0) != null) {
                            C25612iW7 R8 = R();
                            C28819kug c28819kug = c39008sX7.a;
                            String str8 = c28819kug.b;
                            String str9 = R8.g1;
                            C6498Lu6 c6498Lu64 = R8.v0;
                            if (str9 != null && str9.equals(str8)) {
                                c6498Lu64.C(0);
                            } else {
                                TC6 tc62 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
                                tc62.i = 8388629;
                                tc62.d = 2;
                                tc62.f = R8.G0;
                                c6498Lu64.B(tc62);
                                C6090Laf c6090Laf = new C6090Laf(R8.getContext(), Uri.parse(str8), XV7.Z.c(), (Drawable) R8.c1.getValue(), (C22660gIj) null, 32);
                                c6090Laf.a(true);
                                c6090Laf.t0(ImageView.ScaleType.FIT_CENTER, 1.0f, 1.0f);
                                int i7 = R8.b1;
                                c6090Laf.setBounds(0, 0, i7, i7);
                                C22940gW7 c22940gW7 = new C22940gW7(c6090Laf, R.string.ff_snap, I0j.m(R8.getContext().getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2), R8.getContext());
                                c6090Laf.h0(new MP7(3, c22940gW7));
                                c6498Lu64.K(c22940gW7);
                                c6498Lu64.C(0);
                                int i8 = R8.J0;
                                c6498Lu64.x0 = i8;
                                c6498Lu64.y0 = i8;
                                c6498Lu64.i0 = "feed_snap_smart_cta_button";
                                R8.g1 = str8;
                            }
                            r().a(new C37670rX7(c28819kug.a, c39008sX7.c, str, vm7.s0));
                        } else if (vm7.N1) {
                            C25612iW7 R9 = R();
                            Drawable drawable3 = (Drawable) R9.a1.getValue();
                            drawable3.setTint(I0j.m(R9.getContext().getTheme(), R.attr.f12680_resource_name_obfuscated_res_0x7f04056e));
                            C6498Lu6 c6498Lu65 = R9.y0;
                            int i9 = R9.N0;
                            C25612iW7.B(c6498Lu65, drawable3, i9, i9, 0, R9.G0);
                        } else {
                            if (vm7.J1) {
                                C25612iW7 R10 = R();
                                C22613gGd c22613gGd = vm7.r0;
                                if (c22613gGd != null && (c21276fGd = c22613gGd.a) != null) {
                                    boolean j = AbstractC2032Dq9.j(R10.f1, c22613gGd);
                                    C6498Lu6 c6498Lu66 = R10.u0;
                                    if (!j) {
                                        C46679yGd c46679yGd = new C46679yGd(z);
                                        Context context = R10.getContext();
                                        C16825bwh c = XV7.Z.c();
                                        if ((R10.h1.b & 22) == 22) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        c46679yGd.b = vm7.o1;
                                        c46679yGd.c = z3;
                                        C42363v29 c42363v29 = c21276fGd.c;
                                        if (c42363v29 == null || c42363v29.b == null) {
                                            z2 = z;
                                            str2 = str;
                                        } else {
                                            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f39990_resource_name_obfuscated_res_0x7f070651);
                                            int m = I0j.m(context.getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2);
                                            boolean j2 = c21276fGd.b.j();
                                            String str10 = c22613gGd.f;
                                            if (j2 && c21276fGd.b.c().X != null) {
                                                C20078eN6 c20078eN6 = c21276fGd.b.c().X;
                                                String str11 = c20078eN6.b;
                                                z2 = z;
                                                byte[] bArr = c20078eN6.c;
                                                if (bArr != null) {
                                                    str3 = AbstractC8114Otc.o(bArr);
                                                } else {
                                                    str3 = null;
                                                }
                                                byte[] bArr2 = c20078eN6.t;
                                                if (bArr2 != null) {
                                                    str4 = AbstractC8114Otc.o(bArr2);
                                                } else {
                                                    str4 = null;
                                                }
                                                String str12 = str3;
                                                String str13 = str4;
                                                str2 = str;
                                                Uri.Builder f = JV0.f("composer", "encrypted_asset", "url", str11);
                                                if (str12 == null) {
                                                    str5 = "";
                                                } else {
                                                    str5 = str12;
                                                }
                                                Uri.Builder appendQueryParameter = f.appendQueryParameter("key", str5);
                                                if (str13 == null) {
                                                    str6 = "";
                                                } else {
                                                    str6 = str13;
                                                }
                                                Uri build = appendQueryParameter.appendQueryParameter("iv", str6).build();
                                                Drawable e = C39004sX3.e(context, R.drawable.f76650_resource_name_obfuscated_res_0x7f080620);
                                                if (c46679yGd.b) {
                                                    C21323fIj c21323fIj = new C21323fIj();
                                                    c21323fIj.g(dimensionPixelSize, dimensionPixelSize, false);
                                                    c22660gIj2 = new C22660gIj(c21323fIj);
                                                } else {
                                                    c22660gIj2 = InterfaceC23997hIj.b0;
                                                }
                                                C6090Laf c6090Laf2 = new C6090Laf(context, build, c, e, 0L, c22660gIj2);
                                                c6090Laf2.a(true);
                                                c6090Laf2.t0(ImageView.ScaleType.FIT_CENTER, 1.0f, 1.0f);
                                                c6090Laf2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                                                c6090Laf2.r0(AbstractC39113sc5.X(1.0f, context, false), 0.0f, I0j.m(context.getTheme(), R.attr.f3880_resource_name_obfuscated_res_0x7f04011e));
                                                c27959kGd = new C27959kGd(c6090Laf2, c46679yGd.b(c21276fGd, context, str10), m, true);
                                            } else {
                                                z2 = z;
                                                str2 = str;
                                                Z59 z59 = c42363v29.b;
                                                if (z59.a == 1) {
                                                    String a = c21276fGd.c.b.a();
                                                    if (a != null) {
                                                        switch (a.hashCode()) {
                                                            case -1367751899:
                                                                if (a.equals("camera")) {
                                                                    num = Integer.valueOf(R.drawable.sigicons_camera_stroke);
                                                                    break;
                                                                }
                                                                break;
                                                            case 3052376:
                                                                if (a.equals("chat")) {
                                                                    num = Integer.valueOf(R.drawable.context_cards_cta_chat);
                                                                    break;
                                                                }
                                                                break;
                                                            case 3318014:
                                                                if (a.equals("lens")) {
                                                                    num = Integer.valueOf(R.drawable.context_cards_cta_lens);
                                                                    break;
                                                                }
                                                                break;
                                                            case 104263205:
                                                                if (a.equals("music")) {
                                                                    num = Integer.valueOf(R.drawable.context_cards_cta_music);
                                                                    break;
                                                                }
                                                                break;
                                                        }
                                                        if (num != null) {
                                                            int intValue = num.intValue();
                                                            if (intValue == R.drawable.sigicons_camera_stroke) {
                                                                z4 = true;
                                                            } else {
                                                                z4 = false;
                                                            }
                                                            String b = c46679yGd.b(c21276fGd, context, str10);
                                                            if (z4) {
                                                                c39630szg = c46679yGd.a(context, b, C39004sX3.e(context, intValue));
                                                            } else {
                                                                C39630szg c39630szg2 = new C39630szg(context, null, 6);
                                                                c39630szg2.h(EnumC0597Azg.o0);
                                                                c39630szg2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                                                                c39630szg2.i(intValue, null);
                                                                c39630szg = c39630szg2;
                                                            }
                                                            c27959kGd = new C27959kGd(c39630szg, b, m, !z4);
                                                        }
                                                    }
                                                    num = null;
                                                    if (num != null) {
                                                    }
                                                } else if (z59.c()) {
                                                    Uri parse = Uri.parse(c42363v29.b.b());
                                                    int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f39970_resource_name_obfuscated_res_0x7f07064f);
                                                    Drawable e2 = C39004sX3.e(context, R.drawable.f76650_resource_name_obfuscated_res_0x7f080620);
                                                    if (c46679yGd.b) {
                                                        C21323fIj c21323fIj2 = new C21323fIj();
                                                        c21323fIj2.g(dimensionPixelSize2, dimensionPixelSize2, false);
                                                        c22660gIj = new C22660gIj(c21323fIj2);
                                                    } else {
                                                        c22660gIj = InterfaceC23997hIj.b0;
                                                    }
                                                    C6090Laf c6090Laf3 = new C6090Laf(context, parse, c, e2, 0L, c22660gIj);
                                                    c6090Laf3.a(true);
                                                    c6090Laf3.t0(ImageView.ScaleType.FIT_CENTER, 1.0f, 1.0f);
                                                    c6090Laf3.setBounds(0, 0, dimensionPixelSize2, dimensionPixelSize2);
                                                    String b2 = c46679yGd.b(c21276fGd, context, str10);
                                                    c27959kGd = new C27959kGd(c46679yGd.a(context, b2, c6090Laf3), b2, m, false);
                                                }
                                            }
                                            if (c27959kGd != null) {
                                                TC6 tc63 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
                                                tc63.i = 8388629;
                                                tc63.d = 2;
                                                tc63.f = R10.G0;
                                                c6498Lu66.B(tc63);
                                                Drawable drawable4 = c27959kGd.a;
                                                if (c27959kGd.d) {
                                                    drawable4 = new C22940gW7(drawable4, c27959kGd.b, c27959kGd.c, R10.getContext());
                                                }
                                                c6498Lu66.K(drawable4);
                                                c6498Lu66.C(0);
                                                c6498Lu66.F(1.0f);
                                                c6498Lu66.x0 = R10.J0;
                                                c6498Lu66.y0 = 0;
                                            }
                                        }
                                        c27959kGd = null;
                                        if (c27959kGd != null) {
                                        }
                                    } else {
                                        z2 = z;
                                        str2 = str;
                                        c6498Lu66.C(0);
                                        c6498Lu66.F(1.0f);
                                    }
                                    R10.f1 = c22613gGd;
                                } else {
                                    z2 = z;
                                    str2 = str;
                                }
                            } else {
                                z2 = z;
                                str2 = str;
                                if (vm7.L1) {
                                    C25612iW7 R11 = R();
                                    C25612iW7.B(R11.t0, (Drawable) R11.L0.getValue(), R11.J0, 0, 0, R11.G0);
                                } else if (vm7.j0()) {
                                    C25612iW7 R12 = R();
                                    C25612iW7.B(R12.t0, (Drawable) R12.Z0.getValue(), 0, 0, R12.K0, R12.G0);
                                } else if (vm7.M1) {
                                    C25612iW7 R13 = R();
                                    Drawable drawable5 = (Drawable) R13.Q0.getValue();
                                    C6498Lu6 c6498Lu67 = R13.t0;
                                    int i10 = R13.G0;
                                    int i11 = R13.N0;
                                    i = 0;
                                    C25612iW7.B(c6498Lu67, drawable5, i11, i11, 0, i10);
                                }
                            }
                            i = 0;
                        }
                        z2 = z;
                        str2 = str;
                    }
                    if (z2) {
                        InterfaceC36274qUa interfaceC36274qUa = ((C34955pV7) E()).i0;
                        if (interfaceC36274qUa != null) {
                            z5 = Wuk.b(interfaceC36274qUa, true);
                        } else {
                            z5 = false;
                        }
                        C25612iW7 R14 = R();
                        TC6 tc64 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
                        tc64.i = 8388629;
                        tc64.d = 2;
                        C6498Lu6 c6498Lu68 = R14.D0;
                        c6498Lu68.C(i);
                        c6498Lu68.B(tc64);
                        C39630szg c39630szg3 = new C39630szg(R14.getContext(), null, 6);
                        if ((R14.h1.b & 8) == 8) {
                            c39630szg3.h(EnumC0597Azg.S0);
                            c39630szg3.i(R.drawable.sigicons_flame_stroke, null);
                        } else {
                            c39630szg3.h(EnumC0597Azg.E0);
                            c39630szg3.i(R.drawable.f81940_resource_name_obfuscated_res_0x7f080a36, null);
                        }
                        c39630szg3.l(c39630szg3.a.getString(R.string.ff_restore), false);
                        c6498Lu68.K(c39630szg3);
                        if (vm72 == null || !vm72.P1) {
                            HX7 hx7 = (HX7) ((C34955pV7) E()).h0.get();
                            String str14 = c48581zh7.h;
                            Z8d z8d = Z8d.CHAT_FEED;
                            C43017vX6 c43017vX6 = vm7.p1;
                            if (c43017vX6 != null) {
                                i = (int) c43017vX6.b.longValue();
                            }
                            HashSet hashSet = hx7.c;
                            if (!hashSet.contains(str14)) {
                                if (z5) {
                                    enumC23652h2i = EnumC23652h2i.DIRECT;
                                } else {
                                    enumC23652h2i = EnumC23652h2i.CAMERA;
                                }
                                ((InterfaceC14452aA8) hx7.b.get()).h(EnumC37649rW7.s0, 1L);
                                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) hx7.a.get();
                                V1i v1i = new V1i();
                                v1i.j = str2;
                                v1i.p = Long.valueOf(i);
                                v1i.q = null;
                                v1i.l = z8d;
                                v1i.t = enumC23652h2i;
                                interfaceC7706Oa1.e(v1i);
                                hashSet.add(str14);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    ((HX7) ((C34955pV7) E()).h0.get()).c.remove(c48581zh7.h);
                    return;
                }
                z2 = z;
                str2 = str;
            }
            if (z2) {
            }
        }
        z2 = z6;
        str2 = str7;
        if (z2) {
        }
    }

    public final void P(C47288yj7 c47288yj7, boolean z, boolean z2, String str) {
        boolean z3;
        boolean z4;
        Integer num;
        R().i0.C(0);
        C25612iW7 R = R();
        C12718Xfi c12718Xfi = this.l0;
        R.i0.K((Drawable) c12718Xfi.getValue());
        if (c47288yj7.g && c47288yj7.h()) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3 && !c47288yj7.d && !z2) {
            z4 = true;
        } else {
            z4 = false;
        }
        MNh mNh = (MNh) c12718Xfi.getValue();
        PXh pXh = c47288yj7.l;
        if (pXh != null) {
            num = Integer.valueOf(pXh.a);
        } else {
            num = null;
        }
        MNh.b(mNh, c47288yj7.a, z, z3, z4, num, c47288yj7.k, str, Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE);
    }

    public final void Q(VM7 vm7) {
        Disposable disposable;
        Boolean bool;
        R().l0.a0((Spanned) vm7.w2.getValue());
        C32812nti c32812nti = (C32812nti) vm7.y2.getValue();
        if (!AbstractC2032Dq9.j(this.i0, c32812nti) || c32812nti == null) {
            C32812nti c32812nti2 = this.i0;
            C25099i7j c25099i7j = null;
            if (c32812nti2 != null) {
                Disposable disposable2 = c32812nti2.d;
                if (disposable2 != null) {
                    disposable2.dispose();
                }
                c32812nti2.d = null;
            }
            this.i0 = null;
            if (c32812nti != null) {
                C39456sri c39456sri = R().n0;
                boolean z = vm7.f0.b.Q;
                C31473mti c31473mti = new C31473mti(c39456sri, c32812nti.a, c32812nti.b, z);
                String str = vm7.g0.h;
                if (c32812nti.d == null) {
                    C34906pT c34906pT = c32812nti.c;
                    BehaviorSubject behaviorSubject = (BehaviorSubject) c34906pT.t;
                    if (z && (bool = (Boolean) behaviorSubject.d1()) != null) {
                        c31473mti.accept(bool);
                    }
                    disposable = new ObservableSubscribeOn(new ObservableDoFinally(behaviorSubject.Y(new C33568oT(c34906pT, str)).X(c31473mti), new JJ(c34906pT, str)), AndroidSchedulers.b()).subscribe();
                    c32812nti.d = disposable;
                } else {
                    disposable = EmptyDisposable.a;
                }
                C34955pV7 c34955pV7 = (C34955pV7) E();
                CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                c34955pV7.C0.d(disposable);
                this.i0 = c32812nti;
                c25099i7j = C25099i7j.a;
            }
            if (c25099i7j == null) {
                R().n0.a0((CharSequence) vm7.z2.getValue());
            }
        }
    }

    public final C25612iW7 R() {
        C25612iW7 c25612iW7 = this.Z;
        if (c25612iW7 != null) {
            return c25612iW7;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    public final void S(C32966o0h c32966o0h, VM7 vm7) {
        UY7 uy7 = new UY7(vm7, this.j0, c32966o0h, SystemClock.elapsedRealtime(), System.currentTimeMillis(), ((C34955pV7) E()).Y);
        String O = vm7.O();
        if (O != null) {
            if (((C34955pV7) E()).Y) {
                C45573xRb c45573xRb = (C45573xRb) ((C34955pV7) E()).c.get();
                BehaviorSubject behaviorSubject = c45573xRb.b;
                behaviorSubject.onNext(O);
                c45573xRb.a.onNext(new SSh((String) behaviorSubject.d1(), c45573xRb.c));
            } else {
                C35301pl7 c35301pl7 = (C35301pl7) ((C34955pV7) E()).t.get();
                BehaviorSubject behaviorSubject2 = c35301pl7.b;
                behaviorSubject2.onNext(O);
                c35301pl7.a.onNext(new SSh((String) behaviorSubject2.d1(), c35301pl7.c));
            }
        }
        r().a(uy7);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006d A[Catch: all -> 0x0025, TryCatch #0 {all -> 0x0025, blocks: (B:3:0x000c, B:5:0x0013, B:6:0x0028, B:8:0x0030, B:14:0x006d, B:15:0x0071), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void T(List list, PM7 pm7, boolean z) {
        int i;
        boolean z2;
        WRg wRg = XRg.a;
        int e = wRg.e("ff:al");
        try {
            VM7 vm7 = (VM7) this.c;
            Uri uri = null;
            if (z) {
                AbstractC43468vrk.e(((C34955pV7) E()).g0, VAd.D0, vm7.D1, null, 24);
            }
            C6498Lu6 c6498Lu6 = R().i0;
            C12718Xfi c12718Xfi = this.k0;
            c6498Lu6.K((Drawable) c12718Xfi.getValue());
            R().i0.C(0);
            C37681rXi c37681rXi = (C37681rXi) c12718Xfi.getValue();
            int i2 = vm7.D2;
            boolean n0 = vm7.n0();
            boolean F = vm7.F();
            if (n0) {
                if (n0 && F) {
                    i = 2;
                } else if (n0 && !F) {
                    i = 3;
                }
                if (pm7 == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (pm7 != null) {
                    uri = pm7.a.a;
                }
                Disposable a = c37681rXi.a(list, i2, i, z2, uri, vm7.b0(), z, vm7.D0, vm7.K0);
                CompositeDisposable compositeDisposable = ((C34955pV7) E()).C0;
                CompositeDisposable compositeDisposable2 = AbstractC14021Zq6.a;
                compositeDisposable.d(a);
                wRg.h(e);
            }
            i = 1;
            if (pm7 == null) {
            }
            if (pm7 != null) {
            }
            Disposable a2 = c37681rXi.a(list, i2, i, z2, uri, vm7.b0(), z, vm7.D0, vm7.K0);
            CompositeDisposable compositeDisposable3 = ((C34955pV7) E()).C0;
            CompositeDisposable compositeDisposable22 = AbstractC14021Zq6.a;
            compositeDisposable3.d(a2);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void U() {
        VM7 vm7 = (VM7) this.c;
        if (vm7 != null) {
            J7d j7d = (J7d) ((C34955pV7) E()).r0.get();
            C48581zh7 c48581zh7 = vm7.g0;
            j7d.b(new C2081Dsh(new C29960lli(c48581zh7.h, c48581zh7.t()), EnumC35641q0h.FEED));
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void h(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        if (motionEvent.getActionMasked() == 0) {
            r().a(new C35017pY7((VM7) this.c));
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void i(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        s().performHapticFeedback(0);
        VM7 vm7 = (VM7) this.c;
        if (vm7 != null && !vm7.y0) {
            r().a(new C41702uY7(vm7));
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void k(InterfaceC39433sqh interfaceC39433sqh) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long currentTimeMillis = System.currentTimeMillis();
        VM7 vm7 = (VM7) this.c;
        if (vm7 != null && !vm7.y0) {
            r().a(new GV7(vm7, new C32966o0h(R().o0, null), elapsedRealtime, currentTimeMillis));
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public final boolean l() {
        return true;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        VM7 vm7 = (VM7) c5949Ku;
        VM7 vm72 = (VM7) c5949Ku2;
        WRg wRg = XRg.a;
        int e = wRg.e("FriendFeedItemViewBinding:onBind");
        try {
            R().y(this);
            R().setContentDescription(vm7.W());
            R().setTag(vm7.W());
            R().E(((C34955pV7) E()).D0);
            int e2 = wRg.e("bindText");
            try {
                Q(vm7);
                wRg.h(e2);
                int e3 = wRg.e("bindPeek");
                try {
                    boolean z = vm7.l1;
                    boolean a = R().h0.a();
                    if (z && !a) {
                        G(vm7, false);
                    } else if (!z && a) {
                        G(vm7, true);
                    }
                    wRg.h(e3);
                    int e4 = wRg.e("bindAvatarOrStory");
                    try {
                        I(vm7, vm72);
                        wRg.h(e4);
                        int e5 = wRg.e("bindFeedIconOrLoadingSpinner");
                        try {
                            J(vm7, vm72);
                            wRg.h(e5);
                            int e6 = wRg.e("bindFriendmoji");
                            try {
                                K(vm7);
                                wRg.h(e6);
                                int e7 = wRg.e("bindRightButton");
                                try {
                                    O(vm7, vm72);
                                    wRg.h(e7);
                                    int e8 = wRg.e("bindPinConvoIcon");
                                    try {
                                        M(vm7);
                                        wRg.h(e8);
                                        int e9 = wRg.e("bindMutedChatNotificationIcon");
                                        try {
                                            L(vm7);
                                            wRg.h(e9);
                                            e4 = wRg.e("bindPlusBadgeIcon");
                                            try {
                                                N(vm7);
                                                wRg.h(e4);
                                                e2 = wRg.e("bindAdSlug");
                                                try {
                                                    H(vm7);
                                                    wRg.h(e2);
                                                    if (vm7.r2) {
                                                        R().setAlpha(0.3f);
                                                    } else {
                                                        R().setAlpha(1.0f);
                                                    }
                                                    if (AbstractC2032Dq9.j(vm7.D1, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
                                                        ((InterfaceC14452aA8) ((C34955pV7) E()).m0.get()).d(AbstractC2032Dq9.W(EnumC37649rW7.x0, DatabaseHelper.authorizationToken_Type, vm7.v1), 1L);
                                                    }
                                                    wRg.h(e);
                                                } finally {
                                                }
                                            } finally {
                                            }
                                        } finally {
                                            C48592zhi c48592zhi = XRg.b;
                                            if (c48592zhi != null) {
                                                c48592zhi.o(e9);
                                            }
                                        }
                                    } finally {
                                        C48592zhi c48592zhi2 = XRg.b;
                                        if (c48592zhi2 != null) {
                                            c48592zhi2.o(e8);
                                        }
                                    }
                                } finally {
                                    C48592zhi c48592zhi3 = XRg.b;
                                    if (c48592zhi3 != null) {
                                        c48592zhi3.o(e7);
                                    }
                                }
                            } finally {
                                C48592zhi c48592zhi4 = XRg.b;
                                if (c48592zhi4 != null) {
                                    c48592zhi4.o(e6);
                                }
                            }
                        } finally {
                            C48592zhi c48592zhi5 = XRg.b;
                            if (c48592zhi5 != null) {
                                c48592zhi5.o(e5);
                            }
                        }
                    } finally {
                        C48592zhi c48592zhi6 = XRg.b;
                        if (c48592zhi6 != null) {
                            c48592zhi6.o(e4);
                        }
                    }
                } finally {
                    C48592zhi c48592zhi7 = XRg.b;
                    if (c48592zhi7 != null) {
                        c48592zhi7.o(e3);
                    }
                }
            } finally {
                C48592zhi c48592zhi8 = XRg.b;
                if (c48592zhi8 != null) {
                    c48592zhi8.o(e2);
                }
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi9 = XRg.b;
            if (c48592zhi9 != null) {
                c48592zhi9.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        C6090Laf c6090Laf;
        C18226czg c18226czg;
        C18226czg c18226czg2;
        super.w();
        C37681rXi c37681rXi = (C37681rXi) I0j.Z(this.k0);
        if (c37681rXi != null) {
            C26587jF0 c26587jF0 = c37681rXi.g0;
            if (c26587jF0 != null) {
                Drawable drawable = c26587jF0.a;
                if (drawable instanceof C18226czg) {
                    c18226czg2 = (C18226czg) drawable;
                } else {
                    c18226czg2 = null;
                }
                if (c18226czg2 != null) {
                    c18226czg2.k0 = null;
                    c18226czg2.dispose();
                }
                c26587jF0.P(C26719jL6.a);
                c26587jF0.e0 = null;
            }
            c37681rXi.H0 = 6;
            c37681rXi.l0.R();
            CXi cXi = c37681rXi.y0;
            if (cXi != null) {
                cXi.p = false;
                cXi.d();
            }
            Disposable disposable = c37681rXi.B0;
            if (disposable != null) {
                disposable.dispose();
            }
            c37681rXi.B0 = null;
            c37681rXi.G0 = 1;
            c37681rXi.D0 = false;
            Drawable drawable2 = c37681rXi.C0;
            if (drawable2 instanceof C6090Laf) {
                c6090Laf = (C6090Laf) drawable2;
            } else {
                c6090Laf = null;
            }
            if (c6090Laf != null) {
                c6090Laf.dispose();
            }
            C26719jL6 c26719jL6 = C26719jL6.a;
            c37681rXi.C0 = c26719jL6;
            IZa iZa = c37681rXi.h0;
            if (iZa != null) {
                Drawable drawable3 = iZa.a;
                if (drawable3 instanceof C18226czg) {
                    c18226czg = (C18226czg) drawable3;
                } else {
                    c18226czg = null;
                }
                if (c18226czg != null) {
                    c18226czg.k0 = null;
                    c18226czg.dispose();
                }
                iZa.P(c26719jL6);
                iZa.Y = null;
            }
        }
        RunnableC4876Iua runnableC4876Iua = this.f0;
        if (runnableC4876Iua != null) {
            runnableC4876Iua.b();
            this.j0.j();
            ValueAnimator valueAnimator = this.h0;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            R().h0.C(8);
            return;
        }
        AbstractC2032Dq9.T("loadingSpinnerDrawable");
        throw null;
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void y(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        String str;
        RS4 rs4;
        C17188cD8 c17188cD8;
        VM7 vm7;
        MNh mNh;
        String str2;
        C18226czg c18226czg = null;
        if (interfaceC39433sqh == R().z0) {
            VM7 vm72 = (VM7) this.c;
            if (vm72 != null) {
                boolean z = vm72.y0;
                C48581zh7 c48581zh7 = vm72.g0;
                if (z) {
                    WR6 r = r();
                    FrameLayout frameLayout = this.g0;
                    if (frameLayout != null) {
                        String string = frameLayout.getContext().getString(R.string.ff_locked_conversation_dialog_title);
                        FrameLayout frameLayout2 = this.g0;
                        if (frameLayout2 != null) {
                            String string2 = frameLayout2.getContext().getString(R.string.ff_locked_conversation_dialog_body, vm72.V());
                            FrameLayout frameLayout3 = this.g0;
                            if (frameLayout3 != null) {
                                String string3 = frameLayout3.getContext().getString(R.string.ff_locked_conversation_button_text);
                                XV7.Z.getClass();
                                r.a(new C18527dDa(string, string2, string3, XV7.e0, c48581zh7.h));
                                return;
                            }
                            AbstractC2032Dq9.T("frame");
                            throw null;
                        }
                        AbstractC2032Dq9.T("frame");
                        throw null;
                    }
                    AbstractC2032Dq9.T("frame");
                    throw null;
                }
                WR6 r2 = r();
                if (c48581zh7.e() != null && (!R4i.w1(r1))) {
                    str2 = c48581zh7.e();
                } else {
                    str2 = vm72.Q1;
                }
                String str3 = str2;
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.FEED;
                r2.a(new C26742jM8(vm72.D1, vm72.Q1, str3, c48581zh7.h, null, enumC35641q0h, enumC35641q0h, false, false));
                return;
            }
            return;
        }
        if (interfaceC39433sqh == R().i0) {
            VM7 vm73 = (VM7) this.c;
            SM7 T = vm73.T();
            if (T instanceof RM7) {
                Drawable drawable = R().i0.H0;
                if (drawable instanceof MNh) {
                    mNh = (MNh) drawable;
                } else {
                    mNh = null;
                }
                if (mNh != null) {
                    Drawable drawable2 = mNh.Y;
                    if (drawable2 instanceof C18226czg) {
                        c18226czg = (C18226czg) drawable2;
                    }
                }
                S(new C32966o0h(R().i0, c18226czg), vm73);
                return;
            }
            if (T instanceof QM7) {
                PM7 pm7 = ((QM7) T).a;
                if (pm7 == null || !pm7.d) {
                    pm7 = null;
                }
                if (pm7 != null) {
                    P(pm7.a, vm73.S0, true, "");
                    MNh mNh2 = (MNh) this.l0.getValue();
                    if (!(mNh2 instanceof MNh)) {
                        mNh2 = null;
                    }
                    if (mNh2 != null) {
                        Drawable drawable3 = mNh2.Y;
                        if (drawable3 instanceof C18226czg) {
                            c18226czg = (C18226czg) drawable3;
                        }
                    }
                    S(new C32966o0h(R().i0, c18226czg), vm73);
                    return;
                }
                if (!vm73.y0) {
                    String str4 = XV7.Z.a;
                    r().a(new SU7(vm73));
                    return;
                }
                return;
            }
            return;
        }
        if (interfaceC39433sqh == R().t0) {
            if (!((C34955pV7) E()).v0 && (vm7 = (VM7) this.c) != null) {
                r().a(new QW7(vm7));
                return;
            }
            return;
        }
        if (interfaceC39433sqh == R().y0) {
            r().a(new C36292qV7((VM7) this.c));
            return;
        }
        if (interfaceC39433sqh == R().u0) {
            VM7 vm74 = (VM7) this.c;
            WR6 r3 = r();
            EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
            r3.a(new OW7(vm74));
            return;
        }
        if (interfaceC39433sqh == R().v0) {
            VM7 vm75 = (VM7) this.c;
            if (vm75 != null) {
                r().a(new C36333qX7(vm75));
                return;
            }
            return;
        }
        if (interfaceC39433sqh == R().w0) {
            U();
            return;
        }
        if (interfaceC39433sqh == R().x0) {
            U();
            return;
        }
        if (interfaceC39433sqh == R().D0) {
            VM7 vm76 = (VM7) this.c;
            if (vm76 != null && vm76.P1) {
                r().a(new UW7(vm76));
                return;
            }
            return;
        }
        if (interfaceC39433sqh == R().A0) {
            VM7 vm77 = (VM7) this.c;
            if (vm77 != null) {
                WR6 r4 = r();
                EnumC30823mPf enumC30823mPf2 = EnumC30823mPf.c;
                r4.a(new VV7(vm77));
                return;
            }
            return;
        }
        if (interfaceC39433sqh == R().B0) {
            VM7 vm78 = (VM7) this.c;
            if (vm78 != null && (str = vm78.g0.h) != null && (rs4 = ((C34955pV7) E()).y0) != null && (c17188cD8 = (C17188cD8) rs4.get()) != null) {
                c17188cD8.a(str).subscribe(TL7.c, C36062qK7.Y, ((C34955pV7) E()).C0);
                return;
            }
            return;
        }
        r().a(new ZU7((VM7) this.c, new C32966o0h(R().o0, null), SystemClock.elapsedRealtime(), System.currentTimeMillis()));
    }

    @Override // defpackage.InterfaceC35420pqh
    public final boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        VM7 vm7;
        if (interfaceC39433sqh == R().t0) {
            boolean z = ((C34955pV7) E()).v0;
            if (z && (vm7 = (VM7) this.c) != null) {
                r().a(new QW7(vm7));
            }
            return z;
        }
        return false;
    }
}
