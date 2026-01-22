package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.SpannedString;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.contextcards.api.opera.ContextUserIdentityUpdateEvent;
import com.snap.discover.playback.opera.events.DiscoverChromeClickEvent;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Vc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11556Vc6 extends WJ9 {
    public CharSequence A0;
    public String B0;
    public String C0;
    public String D0;
    public final C3594Gl E0;
    public final Context p0;
    public final InterfaceC15222ake q0;
    public final View r0;
    public final View s0;
    public final TextView t0;
    public final TextView u0;
    public final TextView v0;
    public final SnapImageView w0;
    public final LinearLayout x0;
    public final int y0;
    public String z0;

    public C11556Vc6(Context context, C12547Wxf c12547Wxf, InterfaceC15222ake interfaceC15222ake) {
        this.p0 = context;
        this.q0 = interfaceC15222ake;
        ViewOnClickListenerC10471Tc6 viewOnClickListenerC10471Tc6 = new ViewOnClickListenerC10471Tc6(this, 3);
        this.E0 = new C3594Gl(13, this);
        WRg wRg = XRg.a;
        int e = wRg.e("discoverChrome:init");
        try {
            this.y0 = c12547Wxf.b().h;
            this.r0 = View.inflate(context, R.layout.f131440_resource_name_obfuscated_res_0x7f0e0206, null);
            View findViewById = M().findViewById(R.id.f94550_resource_name_obfuscated_res_0x7f0b0597);
            this.s0 = findViewById;
            this.t0 = (TextView) M().findViewById(R.id.f94510_resource_name_obfuscated_res_0x7f0b0592);
            this.u0 = (TextView) M().findViewById(R.id.f94520_resource_name_obfuscated_res_0x7f0b0593);
            TextView textView = (TextView) M().findViewById(R.id.f94540_resource_name_obfuscated_res_0x7f0b0595);
            this.v0 = textView;
            this.w0 = (SnapImageView) M().findViewById(R.id.f94500_resource_name_obfuscated_res_0x7f0b0591);
            LinearLayout linearLayout = (LinearLayout) M().findViewById(R.id.f94490_resource_name_obfuscated_res_0x7f0b058f);
            this.x0 = linearLayout;
            findViewById.setOnClickListener(new ViewOnClickListenerC10471Tc6(this, 0));
            q1().setOnClickListener(new ViewOnClickListenerC10471Tc6(this, 1));
            textView.setOnClickListener(new ViewOnClickListenerC10471Tc6(this, 2));
            linearLayout.setOnClickListener(viewOnClickListenerC10471Tc6);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static final void o1(C11556Vc6 c11556Vc6) {
        c11556Vc6.F0().e(new DiscoverChromeClickEvent(c11556Vc6.h0, false));
    }

    @Override // defpackage.QG9
    public final View M() {
        View view = this.r0;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("view");
        throw null;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        M().setAlpha(1.0f);
        M().setTranslationX(0.0f);
        this.z0 = null;
        this.A0 = null;
        this.B0 = null;
        this.C0 = null;
        u1();
        LinearLayout linearLayout = this.x0;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
            q1().setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            r1().setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            F0().g(this.E0);
            return;
        }
        AbstractC2032Dq9.T("backButtonContainer");
        throw null;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        boolean z;
        F0().c(ContextUserIdentityUpdateEvent.class, this.E0);
        int i = 0;
        if (!K0().Q && !G0().C) {
            z = false;
        } else {
            z = true;
        }
        LinearLayout linearLayout = this.x0;
        if (linearLayout != null) {
            if (!z) {
                i = 8;
            }
            linearLayout.setVisibility(i);
            return;
        }
        AbstractC2032Dq9.T("backButtonContainer");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r5v5, types: [ST0] */
    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        C6888Mmj c6888Mmj;
        SpannedString spannedString;
        this.z0 = (String) AbstractC13728Zc6.b.a(this.h0);
        C18956dXc c18956dXc = this.h0;
        C23052gbd c23052gbd = QZ3.S;
        AtomicReference atomicReference = (AtomicReference) c23052gbd.a(c18956dXc);
        C6888Mmj c6888Mmj2 = null;
        if (atomicReference != null) {
            c6888Mmj = (C6888Mmj) atomicReference.get();
        } else {
            c6888Mmj = null;
        }
        ?? r4 = (String) AbstractC13728Zc6.c.a(c18956dXc);
        String str = (String) AbstractC13728Zc6.f.a(c18956dXc);
        Integer num = (Integer) AbstractC13728Zc6.g.a(c18956dXc);
        if (s1(c18956dXc)) {
            spannedString = ((C40572thh) this.q0.get()).a(false, str, num);
        } else if (c6888Mmj != null) {
            String str2 = c6888Mmj.c;
            if (R4i.w1(str2)) {
                str2 = null;
            }
            if (str2 == null) {
                str2 = c6888Mmj.b;
            }
            ?? c = ST0.c();
            int layoutDirection = this.p0.getResources().getConfiguration().getLayoutDirection();
            boolean z = c6888Mmj.e;
            if (layoutDirection == 1) {
                C9959Sdg c9959Sdg = new C9959Sdg(11);
                c9959Sdg.c(c.e(r4), new Object[0]);
                c9959Sdg.c(" · ", new Object[0]);
                p1(c9959Sdg, str2, z);
                spannedString = c9959Sdg.f();
            } else {
                C9959Sdg c9959Sdg2 = new C9959Sdg(11);
                p1(c9959Sdg2, str2, z);
                c9959Sdg2.c(" · ", new Object[0]);
                c9959Sdg2.c(c.e(r4), new Object[0]);
                spannedString = c9959Sdg2.f();
            }
        } else {
            spannedString = r4;
            if (AbstractC13728Zc6.n.a(c18956dXc) == ZE6.X) {
                spannedString = (CharSequence) AbstractC13728Zc6.m.a(c18956dXc);
            }
        }
        this.A0 = spannedString;
        this.B0 = (String) AbstractC13728Zc6.d.a(this.h0);
        this.C0 = (String) AbstractC13728Zc6.h.a(this.h0);
        this.D0 = (String) AbstractC13728Zc6.i.a(this.h0);
        AtomicReference atomicReference2 = (AtomicReference) c23052gbd.a(this.h0);
        if (atomicReference2 != null) {
            c6888Mmj2 = (C6888Mmj) atomicReference2.get();
        }
        if (s1(this.h0)) {
            r1().setOnClickListener(new ViewOnClickListenerC10471Tc6(this, 4));
        } else if (c6888Mmj2 != null) {
            r1().setOnClickListener(new ViewOnClickListenerC10471Tc6(this, 5));
        } else {
            r1().setOnClickListener(new ViewOnClickListenerC10471Tc6(this, 6));
        }
        u1();
    }

    @Override // defpackage.AbstractC43003vWc
    public final void h1(float f) {
        Ztk.b(M(), this.y0, f);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void i1(float f) {
        Ztk.b(M(), -this.y0, f);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        M().setAlpha(1.0f);
        M().setTranslationX(0.0f);
    }

    public final void p1(C9959Sdg c9959Sdg, String str, boolean z) {
        EYd eYd;
        c9959Sdg.c(ST0.c().e(str), new UnderlineSpan());
        if (!z) {
            eYd = EYd.a;
        } else {
            eYd = EYd.b;
        }
        int ordinal = eYd.ordinal();
        Context context = this.p0;
        if (ordinal != 1) {
            if (ordinal != 2) {
                return;
            }
            c9959Sdg.c(" ", new Object[0]);
            Drawable e = C39004sX3.e(context, R.drawable.f83520_resource_name_obfuscated_res_0x7f080b10);
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f61580_resource_name_obfuscated_res_0x7f071303);
            e.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            c9959Sdg.b(new PT0(e, 2));
            return;
        }
        c9959Sdg.c(" ", new Object[0]);
        Drawable e2 = C39004sX3.e(context, R.drawable.f83530_resource_name_obfuscated_res_0x7f080b11);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f61580_resource_name_obfuscated_res_0x7f071303);
        e2.setBounds(0, 0, dimensionPixelSize2, dimensionPixelSize2);
        c9959Sdg.b(new PT0(e2, 2));
    }

    public final TextView q1() {
        TextView textView = this.t0;
        if (textView != null) {
            return textView;
        }
        AbstractC2032Dq9.T("primaryTextView");
        throw null;
    }

    public final TextView r1() {
        TextView textView = this.u0;
        if (textView != null) {
            return textView;
        }
        AbstractC2032Dq9.T("secondaryTextView");
        throw null;
    }

    public final boolean s1(C18956dXc c18956dXc) {
        String str = (String) AbstractC13728Zc6.e.a(c18956dXc);
        String str2 = (String) AbstractC13728Zc6.f.a(c18956dXc);
        Integer num = (Integer) AbstractC13728Zc6.g.a(c18956dXc);
        ((C40572thh) this.q0.get()).getClass();
        return C40572thh.b(num, str, str2);
    }

    @Override // defpackage.QG9
    public final void t0(C25724ibd c25724ibd) {
        M().setAlpha(((Number) AbstractC44118wLj.a.a(c25724ibd)).floatValue());
        if (M().getAlpha() == 0.0f) {
            M().setVisibility(8);
        } else {
            M().setVisibility(0);
        }
    }

    public final void t1() {
        WRg wRg = XRg.a;
        int e = wRg.e("discoverChrome:loadThumbnailOrHide");
        try {
            String str = this.C0;
            View view = this.s0;
            if (str != null) {
                if (view != null) {
                    view.setVisibility(0);
                    String str2 = this.C0;
                    SnapImageView snapImageView = this.w0;
                    if (snapImageView != null) {
                        Uri b = AbstractC32770nrk.b(str2, null, null, null, snapImageView.getWidth(), snapImageView.getHeight(), 9, null);
                        C21323fIj c21323fIj = new C21323fIj();
                        c21323fIj.r = true;
                        snapImageView.i(new C22660gIj(c21323fIj));
                        snapImageView.h(b, C19233dk6.Z.c());
                        snapImageView.setBackgroundColor(Srk.k(-1, this.D0));
                    } else {
                        AbstractC2032Dq9.T("logoThumbnail");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("thumbContainer");
                    throw null;
                }
            } else if (view != null) {
                view.setVisibility(8);
            } else {
                AbstractC2032Dq9.T("thumbContainer");
                throw null;
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0087 A[Catch: all -> 0x0029, TRY_ENTER, TryCatch #0 {all -> 0x0029, blocks: (B:3:0x0008, B:7:0x0024, B:8:0x0030, B:12:0x003d, B:13:0x0046, B:21:0x0075, B:24:0x0087, B:26:0x0090, B:29:0x0097, B:30:0x00a0, B:34:0x009b, B:35:0x00a7, B:36:0x00ab, B:37:0x0064, B:38:0x006b, B:39:0x0072, B:40:0x0042, B:42:0x002c), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a7 A[Catch: all -> 0x0029, TRY_ENTER, TryCatch #0 {all -> 0x0029, blocks: (B:3:0x0008, B:7:0x0024, B:8:0x0030, B:12:0x003d, B:13:0x0046, B:21:0x0075, B:24:0x0087, B:26:0x0090, B:29:0x0097, B:30:0x00a0, B:34:0x009b, B:35:0x00a7, B:36:0x00ab, B:37:0x0064, B:38:0x006b, B:39:0x0072, B:40:0x0042, B:42:0x002c), top: B:2:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u1() {
        boolean z;
        TextView q1;
        boolean z2;
        TextView r1;
        TextView textView;
        WRg wRg = XRg.a;
        int e = wRg.e("discoverChrome:updateViews");
        try {
            q1().setText(this.z0);
            C18956dXc c18956dXc = this.h0;
            C23052gbd c23052gbd = AbstractC13728Zc6.n;
            Object a = c23052gbd.a(c18956dXc);
            ZE6 ze6 = ZE6.X;
            if (a == ze6) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                q1 = r1();
            } else {
                q1 = q1();
            }
            if (c23052gbd.a(this.h0) == ze6) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                r1 = q1();
            } else {
                r1 = r1();
            }
            int i = AbstractC11013Uc6.a[((EYd) AbstractC13728Zc6.j.a(this.h0)).ordinal()];
            if (i != -1) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                        }
                    } else {
                        q1.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.f83520_resource_name_obfuscated_res_0x7f080b10, 0);
                    }
                } else {
                    q1.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.f83530_resource_name_obfuscated_res_0x7f080b11, 0);
                }
                r1.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                r1().setText(this.A0);
                textView = this.v0;
                if (textView == null) {
                    textView.setText(this.B0);
                    String str = this.B0;
                    if (str != null && str.length() != 0) {
                        textView.setVisibility(0);
                        t1();
                        wRg.h(e);
                        return;
                    }
                    textView.setVisibility(8);
                    t1();
                    wRg.h(e);
                    return;
                }
                AbstractC2032Dq9.T("tertiaryTextView");
                throw null;
            }
            q1.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            r1.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            r1().setText(this.A0);
            textView = this.v0;
            if (textView == null) {
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
