package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: nOb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32136nOb extends AbstractC48913zw9 {
    public final Context h;
    public final M3d i;
    public final C12718Xfi j;
    public final Object k;
    public final Object l;
    public final float m;
    public final Object n;
    public C5949Ku o;
    public boolean p;
    public String q;
    public final /* synthetic */ C37487rOb r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32136nOb(C37487rOb c37487rOb, Context context, M3d m3d, InterfaceC16558bke interfaceC16558bke) {
        super(0, 32);
        this.r = c37487rOb;
        this.h = context;
        this.i = m3d;
        this.j = new C12718Xfi(new C37851rff(interfaceC16558bke, 25));
        this.k = PZj.r(3, new C4529Idi(this, 2));
        this.l = PZj.r(3, new C4529Idi(this, 1));
        this.m = context.getResources().getDimension(R.dimen.f34080_resource_name_obfuscated_res_0x7f07034a);
        this.n = PZj.r(3, new C4529Idi(this, 0));
        this.q = "";
    }

    @Override // defpackage.AbstractC47576yw9
    public final long h(RecyclerView recyclerView, int i) {
        return 100L;
    }

    @Override // defpackage.AbstractC48913zw9, defpackage.AbstractC47576yw9
    public final int j(RecyclerView recyclerView, JGe jGe) {
        EP2 ep2;
        int d = jGe.d();
        if (d >= 0) {
            C5949Ku a = ((C44090wKc) recyclerView.l0).a(d);
            this.o = a;
            if (a instanceof EP2) {
                ep2 = (EP2) a;
            } else {
                ep2 = null;
            }
            if (ep2 != null && (ep2.Z() || ((VOb) ((TOb) this.j.getValue())).a(ep2.Z))) {
                return AbstractC47576yw9.p(0, 32);
            }
        }
        return 0;
    }

    @Override // defpackage.AbstractC47576yw9
    public final float k() {
        return 0.25f;
    }

    @Override // defpackage.AbstractC47576yw9
    public final boolean o() {
        return true;
    }

    /* JADX WARN: Type inference failed for: r10v5, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6, types: [sH9, java.lang.Object] */
    @Override // defpackage.AbstractC47576yw9
    public final void q(Canvas canvas, RecyclerView recyclerView, JGe jGe, float f, float f2, int i, boolean z) {
        boolean z2;
        EP2 ep2;
        String str;
        Drawable drawable;
        float f3;
        RecyclerView recyclerView2;
        float f4;
        JGe jGe2;
        float f5;
        boolean z3;
        int i2;
        EP2 ep22;
        String str2;
        InterfaceC20049eLj interfaceC20049eLj;
        InterfaceC20049eLj interfaceC20049eLj2;
        View view = jGe.a;
        int bottom = view.getBottom() - view.getTop();
        float f6 = this.m;
        if (f >= f6) {
            z2 = true;
        } else {
            z2 = false;
        }
        C5949Ku c5949Ku = this.o;
        if (c5949Ku instanceof EP2) {
            ep2 = (EP2) c5949Ku;
        } else {
            ep2 = null;
        }
        if (ep2 != null && (interfaceC20049eLj2 = ep2.Z) != null) {
            str = interfaceC20049eLj2.c();
        } else {
            str = null;
        }
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f93090_resource_name_obfuscated_res_0x7f0b04c7);
        if (snapFontTextView != null && snapFontTextView.getVisibility() == 0) {
            snapFontTextView.setVisibility(8);
        }
        boolean j = AbstractC2032Dq9.j(this.q, str);
        ?? r10 = this.l;
        if (j) {
            drawable = (Drawable) r10.getValue();
        } else {
            drawable = (Drawable) this.k.getValue();
        }
        int intrinsicHeight = ((bottom - drawable.getIntrinsicHeight()) / 2) + view.getTop();
        if (f > f6) {
            f3 = f6;
        } else {
            f3 = f;
        }
        int intrinsicHeight2 = ((int) f3) - drawable.getIntrinsicHeight();
        int intrinsicHeight3 = drawable.getIntrinsicHeight() + intrinsicHeight2;
        int intrinsicHeight4 = drawable.getIntrinsicHeight() + intrinsicHeight;
        int i3 = (int) (f6 / 7);
        double d = intrinsicHeight3 / f6;
        double d2 = 3333 * d;
        double d3 = 255 * d;
        if (drawable.equals((Drawable) r10.getValue())) {
            if (drawable.getLevel() <= 3333) {
                drawable.setLevel((int) d2);
                drawable.setAlpha((int) d3);
            } else {
                drawable.setAlpha(255);
            }
        } else {
            drawable.setLevel((int) d2);
            drawable.setAlpha((int) d3);
        }
        drawable.setBounds(intrinsicHeight2 + i3, intrinsicHeight, intrinsicHeight3 + i3, intrinsicHeight4);
        drawable.draw(canvas);
        if (z2) {
            if (!this.p) {
                this.p = true;
                ((ObjectAnimator) this.n.getValue()).start();
                C5949Ku c5949Ku2 = this.o;
                if (c5949Ku2 instanceof EP2) {
                    ep22 = (EP2) c5949Ku2;
                } else {
                    ep22 = null;
                }
                if (ep22 == null || (interfaceC20049eLj = ep22.Z) == null || (str2 = interfaceC20049eLj.c()) == null) {
                    str2 = "";
                }
                this.q = str2;
                if (this.o instanceof EP2) {
                    recyclerView2 = recyclerView;
                    recyclerView2.performHapticFeedback(0, 2);
                }
            }
            recyclerView2 = recyclerView;
        } else {
            recyclerView2 = recyclerView;
            this.p = false;
        }
        if (!z2) {
            f4 = f;
            jGe2 = jGe;
            f5 = f2;
            i2 = i;
            z3 = z;
        } else {
            f4 = f6;
            jGe2 = jGe;
            f5 = f2;
            z3 = z;
            i2 = i;
        }
        super.q(canvas, recyclerView2, jGe2, f4, f5, i2, z3);
    }

    @Override // defpackage.AbstractC47576yw9
    public final boolean r(JGe jGe, JGe jGe2) {
        return false;
    }

    @Override // defpackage.AbstractC47576yw9
    public final void t(JGe jGe) {
        EP2 ep2;
        C37487rOb c37487rOb = this.r;
        RecyclerView recyclerView = c37487rOb.e;
        C5949Ku c5949Ku = this.o;
        if (c5949Ku instanceof EP2) {
            ep2 = (EP2) c5949Ku;
        } else {
            ep2 = null;
        }
        if (ep2 != null) {
            this.i.p(ep2, (byte) 2);
        }
        C1071Bw9 c1071Bw9 = c37487rOb.r;
        if (c1071Bw9 != null) {
            c1071Bw9.h(null);
            c1071Bw9.h(c37487rOb.e);
        }
    }
}
