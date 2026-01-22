package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.ads.api.AdOperaViewerEvents$StoryAdExpandButtonDisplayed;
import com.snap.component.button.SnapButtonView;
import com.snap.contextcards.api.opera.ContextOperaEvents$ContextFullScreenVisibility;
import com.snap.opera.events.ViewerEvents$AutoAdvanceRequested;
import com.snapchat.android.R;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: lE1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29241lE1 extends WJ9 {
    public final View B0;
    public final C26567jE1 C0;
    public Long D0;
    public final Object E0;
    public final View F0;
    public final C26567jE1 G0;
    public final Context p0;
    public final InterfaceC14452aA8 q0;
    public final C46688yH1 r0;
    public final SnapButtonView s0;
    public int t0;
    public int u0;
    public int v0;
    public boolean w0;
    public final LinearLayout x0;
    public int y0 = -1;
    public int z0 = -256;
    public final AtomicReference A0 = new AtomicReference(EnumC23896hE1.a);

    public C29241lE1(Context context, InterfaceC14452aA8 interfaceC14452aA8, C46688yH1 c46688yH1) {
        this.p0 = context;
        this.q0 = interfaceC14452aA8;
        this.r0 = c46688yH1;
        View inflate = LayoutInflater.from(context).inflate(R.layout.f130270_resource_name_obfuscated_res_0x7f0e0174, (ViewGroup) null);
        this.B0 = inflate;
        this.C0 = new C26567jE1(this, 0);
        C47412yp.Z.getClass();
        Collections.singletonList("CIStoryAdLayerViewController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        C27905kE1 c27905kE1 = new C27905kE1(this, 0);
        this.E0 = AbstractC2304Edb.j0(new C24366had(NLi.b, c27905kE1), new C24366had(NLi.t, c27905kE1));
        this.s0 = (SnapButtonView) inflate.findViewById(R.id.f121310_resource_name_obfuscated_res_0x7f0b17c4);
        this.x0 = (LinearLayout) inflate.findViewById(R.id.f112720_resource_name_obfuscated_res_0x7f0b11df);
        this.F0 = inflate;
        this.G0 = new C26567jE1(this, 1);
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.F0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.AbstractC43003vWc
    public final Map O0() {
        return this.E0;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void Y0() {
        this.D0 = null;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        this.u0 = ((Number) AbstractC44652wl.g0.a(this.h0)).intValue();
        this.t0 = ((Number) AbstractC44652wl.f0.a(this.h0)).intValue();
        this.v0 = ((Number) AbstractC44652wl.h0.a(this.h0)).intValue();
        C18956dXc c18956dXc = this.h0;
        C21715fbd c21715fbd = AbstractC44652wl.d0;
        int i = -1;
        if (((Boolean) c21715fbd.a(c18956dXc)).booleanValue()) {
            LinearLayout linearLayout = this.x0;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.gravity = 80;
            linearLayout.setLayoutParams(layoutParams);
            this.z0 = -1;
            this.y0 = this.p0.getResources().getColor(R.color.f23400_resource_name_obfuscated_res_0x7f06032b);
            if (!K0().O.a || !K0().O.c) {
                this.F0.setTranslationY(-K0().Z.b);
            }
            float W = AbstractC39113sc5.W(((Integer) AbstractC44652wl.e0.a(this.h0)).intValue(), this.p0);
            SnapButtonView snapButtonView = this.s0;
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) snapButtonView.getLayoutParams();
            layoutParams2.topMargin = I0j.K(W);
            snapButtonView.setLayoutParams(layoutParams2);
        }
        int i2 = this.t0;
        EnumC23896hE1 enumC23896hE1 = EnumC23896hE1.a;
        AtomicReference atomicReference = this.A0;
        if (i2 == 1) {
            atomicReference.set(enumC23896hE1);
        } else {
            int i3 = this.v0;
            EnumC23896hE1 enumC23896hE12 = EnumC23896hE1.t;
            if (i3 != 0 && ((!K0().Q || !((Boolean) c21715fbd.a(this.h0)).booleanValue()) && !((Boolean) AbstractC44652wl.k0.a(this.h0)).booleanValue())) {
                int i4 = this.u0;
                int i5 = this.v0;
                int i6 = i5 - 1;
                if (i4 == i6) {
                    if (this.t0 == i5) {
                        atomicReference.set(enumC23896hE1);
                    } else {
                        atomicReference.set(EnumC23896hE1.b);
                    }
                } else if (i4 < i6) {
                    atomicReference.set(enumC23896hE1);
                } else if (i4 > i6) {
                    atomicReference.set(EnumC23896hE1.c);
                } else {
                    atomicReference.set(enumC23896hE12);
                }
            } else {
                atomicReference.set(enumC23896hE12);
            }
        }
        EnumC23896hE1 enumC23896hE13 = (EnumC23896hE1) this.A0.get();
        if (enumC23896hE13 != null) {
            i = AbstractC25232iE1.a[enumC23896hE13.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        o1(this.u0, this.t0);
                        this.s0.setVisibility(8);
                    }
                } else {
                    o1(this.u0, this.t0);
                    this.s0.setVisibility(8);
                }
            } else {
                int i7 = this.v0;
                if (i7 != 1) {
                    o1(this.u0, i7);
                }
                String format = String.format(this.p0.getString(R.string.see_more), Arrays.copyOf(new Object[]{Integer.valueOf(this.t0 - this.v0)}, 1));
                SnapButtonView snapButtonView2 = this.s0;
                snapButtonView2.k(format);
                snapButtonView2.setVisibility(0);
            }
        } else {
            this.s0.setVisibility(8);
            int i8 = this.t0;
            if (i8 != 1) {
                int i9 = this.u0;
                int i10 = this.v0;
                if (i10 <= i8) {
                    i8 = i10;
                }
                o1(i9, i8);
            }
        }
        SnapButtonView snapButtonView3 = this.s0;
        View view = (View) snapButtonView3.getParent();
        view.post(new D51(this, 2, view));
        snapButtonView3.setOnClickListener(new ViewOnClickListenerC32685no1(8, this));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        boolean z;
        F0().c(ViewerEvents$AutoAdvanceRequested.class, this.C0);
        F0().c(ContextOperaEvents$ContextFullScreenVisibility.class, this.G0);
        if (this.s0.getVisibility() == 0) {
            z = true;
        } else {
            z = false;
        }
        this.w0 = z;
        if (this.D0 == null) {
            this.D0 = AbstractC30172lva.v((C8241Oze) ((B73) this.r0.o));
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        if (this.w0) {
            F0().e(new AdOperaViewerEvents$StoryAdExpandButtonDisplayed(this.h0));
        }
        F0().g(this.C0);
        F0().g(this.G0);
    }

    public final void o1(int i, int i2) {
        int integer;
        int i3;
        boolean booleanValue = ((Boolean) AbstractC20569ek6.W.a(this.h0)).booleanValue();
        LinearLayout linearLayout = this.x0;
        if (booleanValue) {
            linearLayout.setVisibility(8);
            return;
        }
        if (K0().Q) {
            if (!((Boolean) AbstractC44652wl.i0.a(this.h0)).booleanValue()) {
                linearLayout.setVisibility(8);
            }
        } else {
            if (!((Boolean) AbstractC44652wl.j0.a(this.h0)).booleanValue()) {
                linearLayout.setVisibility(8);
            }
        }
        boolean booleanValue2 = ((Boolean) AbstractC44652wl.d0.a(this.h0)).booleanValue();
        Context context = this.p0;
        if (booleanValue2) {
            integer = (int) context.getResources().getDimension(R.dimen.f59180_resource_name_obfuscated_res_0x7f0711bb);
        } else {
            integer = context.getResources().getInteger(R.integer.f126300_resource_name_obfuscated_res_0x7f0c0010);
        }
        linearLayout.removeAllViews();
        for (int i4 = 0; i4 < i2; i4++) {
            View view = new View(context);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, integer, 1.0f);
            if (((Boolean) AbstractC44652wl.d0.a(this.h0)).booleanValue()) {
                i3 = 2;
            } else {
                i3 = 0;
            }
            layoutParams.setMargins(8, 0, 8, i3);
            view.setLayoutParams(layoutParams);
            if (i4 <= i) {
                view.setBackgroundColor(this.z0);
            } else {
                view.setBackgroundColor(this.y0);
            }
            linearLayout.addView(view);
        }
    }
}
