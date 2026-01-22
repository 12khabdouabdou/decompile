package defpackage;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.ViewAnimator;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes6.dex */
public final class VJ8 {
    public final LinearLayout a;
    public final XF4 b;
    public final C35336pn c;
    public final XF4 d;
    public final XF4 e;
    public final InterfaceC40973u00 f;
    public final C0770Bi g;
    public final ViewOnLayoutChangeListenerC47526yu3 h;
    public LJ8 i;
    public final Object j;
    public final Object k;
    public final C12718Xfi l;
    public final C12718Xfi m;
    public final C12718Xfi n;
    public final C12718Xfi o;
    public final C12718Xfi p;
    public final C12718Xfi q;
    public final C12718Xfi r;
    public final C12718Xfi s;
    public final LinkedHashMap t;

    public VJ8(LinearLayout linearLayout, XF4 xf4, C35336pn c35336pn, XF4 xf42, XF4 xf43, InterfaceC40973u00 interfaceC40973u00) {
        this.a = linearLayout;
        this.b = xf4;
        this.c = c35336pn;
        this.d = xf42;
        this.e = xf43;
        this.f = interfaceC40973u00;
        ((C8241Oze) ((B73) c35336pn.t)).getClass();
        c35336pn.b = System.currentTimeMillis();
        C0770Bi c0770Bi = new C0770Bi(linearLayout);
        this.g = c0770Bi;
        this.h = new ViewOnLayoutChangeListenerC47526yu3(linearLayout.getContext(), c0770Bi.l());
        this.j = PZj.r(3, new QJ8(this, 6));
        this.k = PZj.r(3, new QJ8(this, 1));
        this.l = new C12718Xfi(new QJ8(this, 5));
        this.m = new C12718Xfi(new QJ8(this, 2));
        this.n = new C12718Xfi(new QJ8(this, 7));
        this.o = new C12718Xfi(new QJ8(this, 0));
        this.p = new C12718Xfi(new QJ8(this, 4));
        this.q = new C12718Xfi(new QJ8(this, 3));
        this.r = new C12718Xfi(new QJ8(this, 8));
        this.s = new C12718Xfi(new QJ8(this, 9));
        this.t = new LinkedHashMap();
    }

    public static final int a(VJ8 vj8) {
        return ((Number) vj8.l.getValue()).intValue();
    }

    public static void k(VJ8 vj8, int i, String str, int i2, Integer num, String str2, int i3) {
        Integer valueOf = Integer.valueOf(R.attr.f13380_resource_name_obfuscated_res_0x7f0405b4);
        Long l = 1500L;
        Integer num2 = null;
        if ((i3 & 8) != 0) {
            num = null;
        }
        if ((i3 & 16) != 0) {
            valueOf = null;
        }
        if ((i3 & 32) != 0) {
            str2 = null;
        }
        if ((i3 & 64) != 0) {
            l = null;
        }
        vj8.getClass();
        int L = AbstractC30172lva.L(i);
        C0770Bi c0770Bi = vj8.g;
        if (L != 0 && L != 1 && L != 2) {
            if (L != 3) {
                if (L != 4 && L != 5) {
                    return;
                }
            } else {
                vj8.l(str, i2, num, valueOf, str2, null);
                int indexOfChild = c0770Bi.k().indexOfChild((View) ((C12718Xfi) c0770Bi.g).getValue());
                Integer valueOf2 = Integer.valueOf(indexOfChild);
                if (indexOfChild >= 0) {
                    num2 = valueOf2;
                }
                if (num2 != null) {
                    c0770Bi.k().setDisplayedChild(num2.intValue());
                }
                c0770Bi.k().setInAnimation((Animation) ((C12718Xfi) c0770Bi.r).getValue());
                c0770Bi.k().setOutAnimation((Animation) ((C12718Xfi) c0770Bi.s).getValue());
                if (l != null) {
                    long longValue = l.longValue();
                    ViewAnimator k = c0770Bi.k();
                    k.postDelayed(new RunnableC19540dy6(k, c0770Bi, false, 27), longValue);
                    return;
                }
                return;
            }
        }
        vj8.l(str, i2, num, valueOf, str2, null);
        int indexOfChild2 = c0770Bi.k().indexOfChild((View) ((C12718Xfi) c0770Bi.f).getValue());
        Integer valueOf3 = Integer.valueOf(indexOfChild2);
        if (indexOfChild2 >= 0) {
            num2 = valueOf3;
        }
        if (num2 != null) {
            c0770Bi.k().setDisplayedChild(num2.intValue());
        }
    }

    public final void b() {
        LinkedHashMap linkedHashMap = this.t;
        if (!linkedHashMap.isEmpty()) {
            C0770Bi c0770Bi = this.g;
            ViewAnimator k = c0770Bi.k();
            k.setInAnimation((Animation) ((C12718Xfi) c0770Bi.r).getValue());
            k.setOutAnimation((Animation) ((C12718Xfi) c0770Bi.s).getValue());
            int i = 0;
            k.setAnimateFirstView(false);
            for (Object obj : AbstractC41828ue3.h1(linkedHashMap.keySet())) {
                int i2 = i + 1;
                if (i >= 0) {
                    k.postDelayed(new RunnableC11570Vd(k, ((Number) obj).intValue(), this, 9), 1500 * i);
                    i = i2;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
        }
    }

    public final void c() {
        C0770Bi c0770Bi = this.g;
        c0770Bi.l().setVisibility(8);
        c0770Bi.n().setVisibility(8);
        SnapImageView snapImageView = (SnapImageView) c0770Bi.m().b;
        if (snapImageView != null) {
            snapImageView.setVisibility(8);
        }
        ((SnapImageView) ((C12718Xfi) c0770Bi.p).getValue()).setVisibility(8);
        ((TextView) ((C12718Xfi) c0770Bi.k).getValue()).setVisibility(8);
    }

    public final void d(List list, C47288yj7 c47288yj7, C19212dj7 c19212dj7) {
        C0770Bi c0770Bi = this.g;
        c0770Bi.h().setOnClickListener(null);
        if (c47288yj7 != null && c47288yj7.i() && c19212dj7 != null) {
            c0770Bi.h().setOnClickListener(new RJ8(this, c47288yj7, c19212dj7, 0));
            AvatarView.e(c0770Bi.h(), list, c47288yj7, false, false, C21222fE1.n0.a.t, false, 96);
        } else if (c47288yj7 != null && c47288yj7.j() && c19212dj7 != null) {
            c0770Bi.h().setOnClickListener(new RJ8(this, c47288yj7, c19212dj7, 1));
            AvatarView.e(c0770Bi.h(), list, c47288yj7, false, false, C21222fE1.n0.a.t, false, 64);
        } else {
            AvatarView.e(c0770Bi.h(), list, null, false, false, C21222fE1.n0.a.t, false, 96);
            c0770Bi.h().setOnClickListener(new SJ8(this, 0));
        }
    }

    public final void e(boolean z, boolean z2, boolean z3) {
        C0770Bi c0770Bi = this.g;
        if (!z && !z3) {
            g(true);
            c0770Bi.o().setCompoundDrawablePadding(0);
        } else {
            g(false);
            c0770Bi.o().setCompoundDrawablePadding(((Number) this.p.getValue()).intValue());
        }
        C12718Xfi c12718Xfi = this.q;
        if (z && z3) {
            c0770Bi.o().setCompoundDrawablesRelative(null, null, (LayerDrawable) this.o.getValue(), null);
            LZj.c0(c0770Bi.o(), ((Number) c12718Xfi.getValue()).intValue() * 2);
            return;
        }
        if (z) {
            C12718Xfi c12718Xfi2 = this.m;
            if (z2) {
                Drawable drawable = (Drawable) c12718Xfi2.getValue();
                if (drawable != null) {
                    AbstractC37619rUi.Y(drawable, ((Number) this.r.getValue()).intValue());
                }
            } else {
                Drawable drawable2 = (Drawable) c12718Xfi2.getValue();
                if (drawable2 != null) {
                    AbstractC37619rUi.Y(drawable2, ((Number) this.s.getValue()).intValue());
                }
            }
            c0770Bi.o().setCompoundDrawablesRelative(null, null, (Drawable) c12718Xfi2.getValue(), null);
            LZj.c0(c0770Bi.o(), ((Number) c12718Xfi.getValue()).intValue());
            return;
        }
        if (z3) {
            c0770Bi.o().setCompoundDrawablesRelative(null, null, (Drawable) this.n.getValue(), null);
            LZj.c0(c0770Bi.o(), ((Number) c12718Xfi.getValue()).intValue());
        } else {
            c0770Bi.o().setCompoundDrawablesRelative(null, null, null, null);
            LZj.c0(c0770Bi.o(), 0);
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [sH9, java.lang.Object] */
    public final void f(String str, boolean z) {
        C0770Bi c0770Bi = this.g;
        c0770Bi.o().setAlpha(1.0f);
        c0770Bi.o().setText(str);
        AbstractC19049dbk.g(c0770Bi.o(), ((Number) this.k.getValue()).intValue(), ((Number) this.j.getValue()).intValue(), 2, 0);
        g(true);
        if (z) {
            c0770Bi.o().setOnClickListener(null);
        } else {
            c0770Bi.o().setOnClickListener(new SJ8(this, 1));
        }
        c0770Bi.j().setVisibility(8);
        c0770Bi.j().setOnClickListener(null);
    }

    public final void g(boolean z) {
        int i;
        C0770Bi c0770Bi = this.g;
        ViewGroup.LayoutParams layoutParams = c0770Bi.o().getLayoutParams();
        if (z) {
            i = -1;
        } else {
            i = -2;
        }
        layoutParams.width = i;
        c0770Bi.o().setLayoutParams(layoutParams);
    }

    public final void h(String str) {
        C0770Bi c0770Bi = this.g;
        ((View) ((C12718Xfi) c0770Bi.g).getValue()).setVisibility(0);
        C12718Xfi c12718Xfi = (C12718Xfi) c0770Bi.i;
        ((SnapImageView) ((LKj) c12718Xfi.getValue()).a()).setImageDrawable(C39004sX3.e(((SnapImageView) ((LKj) c12718Xfi.getValue()).a()).getContext(), R.drawable.f69340_resource_name_obfuscated_res_0x7f0801cf));
        ((SnapImageView) ((LKj) c12718Xfi.getValue()).a()).setVisibility(0);
        C12718Xfi c12718Xfi2 = (C12718Xfi) c0770Bi.j;
        ((TextView) c12718Xfi2.getValue()).setText(str);
        ((TextView) c12718Xfi2.getValue()).setTextColor(I0j.m(this.a.getContext().getTheme(), R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3));
        ((TextView) c12718Xfi2.getValue()).setVisibility(0);
        c0770Bi.l().setVisibility(0);
        int indexOfChild = c0770Bi.k().indexOfChild((View) ((C12718Xfi) c0770Bi.g).getValue());
        Integer valueOf = Integer.valueOf(indexOfChild);
        if (indexOfChild < 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            this.t.put(valueOf, YC8.k0);
        }
    }

    public final void i(String str, String str2, OAi oAi, List list, boolean z) {
        String str3;
        LinearLayout linearLayout = this.a;
        if (oAi != null) {
            str3 = Efk.h(linearLayout.getContext(), oAi.b, 1, (InterfaceC14452aA8) this.b.get());
        } else {
            str3 = null;
        }
        if (z) {
            if (str3 != null) {
                h(linearLayout.getContext().getString(R.string.chat_header_local_time, str3));
            }
            l(str, R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3, null, null, str2, list);
            b();
            return;
        }
        if (str3 != null) {
            h(linearLayout.getContext().getString(R.string.chat_header_local_time, str3));
            k(this, 4, str, R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3, null, str2, 24);
        } else {
            k(this, 1, str, R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3, null, str2, 88);
        }
        this.g.l().setOnClickListener(new ViewOnClickListenerC26674jJ3(this, 27, list));
    }

    public final void j() {
        C0770Bi c0770Bi = this.g;
        ((TextView) ((C12718Xfi) c0770Bi.l).getValue()).setVisibility(8);
        ((View) ((C12718Xfi) c0770Bi.g).getValue()).setVisibility(8);
        ((View) ((C12718Xfi) c0770Bi.f).getValue()).setVisibility(8);
        c0770Bi.l().setVisibility(0);
        b();
    }

    public final void l(String str, int i, Integer num, Integer num2, String str2, List list) {
        C0770Bi c0770Bi = this.g;
        ((View) ((C12718Xfi) c0770Bi.f).getValue()).setVisibility(0);
        c0770Bi.n().setText(str);
        TextView n = c0770Bi.n();
        LinearLayout linearLayout = this.a;
        n.setTextColor(I0j.m(linearLayout.getContext().getTheme(), i));
        c0770Bi.n().setVisibility(0);
        if (num != null) {
            Drawable e = C39004sX3.e(((SnapImageView) c0770Bi.m().a()).getContext(), num.intValue());
            if (num2 != null) {
                int intValue = num2.intValue();
                if (e != null) {
                    AbstractC37619rUi.Y(e, I0j.m(((SnapImageView) c0770Bi.m().a()).getContext().getTheme(), intValue));
                }
            }
            ((SnapImageView) c0770Bi.m().a()).setImageDrawable(e);
            ((SnapImageView) c0770Bi.m().a()).setVisibility(0);
        } else {
            SnapImageView snapImageView = (SnapImageView) c0770Bi.m().b;
            if (snapImageView != null) {
                snapImageView.setVisibility(8);
            }
        }
        C12718Xfi c12718Xfi = (C12718Xfi) c0770Bi.p;
        C12718Xfi c12718Xfi2 = (C12718Xfi) c0770Bi.k;
        if (str2 != null) {
            ((TextView) c12718Xfi2.getValue()).setText(str2);
            ((TextView) c12718Xfi2.getValue()).setTextColor(I0j.m(linearLayout.getContext().getTheme(), i));
            ((SnapImageView) c12718Xfi.getValue()).setVisibility(0);
            ((TextView) c12718Xfi2.getValue()).setVisibility(0);
        } else {
            ((SnapImageView) c12718Xfi.getValue()).setVisibility(8);
            ((TextView) c12718Xfi2.getValue()).setVisibility(8);
        }
        c0770Bi.o().getLayoutParams().height = -2;
        c0770Bi.l().post(new WA7(26, c0770Bi));
        int indexOfChild = c0770Bi.k().indexOfChild((View) ((C12718Xfi) c0770Bi.f).getValue());
        Integer valueOf = Integer.valueOf(indexOfChild);
        if (indexOfChild < 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            this.t.put(valueOf, new AE8(this, 2, list));
        }
    }
}
