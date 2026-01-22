package defpackage;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.PaintDrawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: vzk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43644vzk {
    public static final void a(View view, int i) {
        view.setBackground(e(i, view.getResources(), view.getContext()));
        view.setElevation(view.getResources().getDimension(R.dimen.f56850_resource_name_obfuscated_res_0x7f071076));
    }

    public static Map b(IHc[] iHcArr, String str) {
        byte[] bArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int length = iHcArr.length;
        int i = 0;
        while (i < length) {
            IHc iHc = iHcArr[i];
            String o = Szk.o(iHc.b.a);
            C3060Fl7 c3060Fl7 = new C3060Fl7();
            C45485xN7 c45485xN7 = iHc.b;
            C4707Im7 c4707Im7 = new C4707Im7();
            ArrayList arrayList = new ArrayList();
            C20058eM7[] c20058eM7Arr = c45485xN7.b;
            int length2 = c20058eM7Arr.length;
            int i2 = 0;
            while (true) {
                bArr = AbstractC8324Pdd.d;
                if (i2 >= length2) {
                    break;
                }
                C20058eM7 c20058eM7 = c20058eM7Arr[i2];
                C33985om7 c33985om7 = new C33985om7();
                c33985om7.a = AbstractC8114Otc.o(AbstractC42464v70.K0(bArr, c20058eM7.b));
                c33985om7.b = Integer.valueOf((int) c20058eM7.c);
                arrayList.add(c33985om7);
                i2++;
            }
            c4707Im7.a = AbstractC41828ue3.u1(arrayList);
            c3060Fl7.b = c4707Im7;
            SNb[] sNbArr = iHc.t;
            ArrayList arrayList2 = new ArrayList();
            for (SNb sNb : sNbArr) {
                C25124i90 c25124i90 = new C25124i90();
                c25124i90.a = Szk.o(sNb.b);
                c25124i90.b = Long.valueOf(sNb.c);
                arrayList2.add(c25124i90);
            }
            c3060Fl7.e = AbstractC41828ue3.u1(arrayList2);
            K70[] k70Arr = iHc.X;
            ArrayList arrayList3 = new ArrayList();
            int length3 = k70Arr.length;
            int i3 = 0;
            while (i3 < length3) {
                K70 k70 = k70Arr[i3];
                C25689ia0 c25689ia0 = new C25689ia0();
                C25124i90 c25124i902 = new C25124i90();
                c25124i902.a = Szk.o(k70.b.b);
                int i4 = length;
                c25124i902.b = Long.valueOf(k70.b.c);
                c25689ia0.a = c25124i902;
                C43345vm7 c43345vm7 = new C43345vm7();
                c43345vm7.f = AbstractC8114Otc.o(k70.Z);
                c43345vm7.d = AbstractC8114Otc.o(k70.X);
                c43345vm7.e = AbstractC8114Otc.o(k70.Y);
                c43345vm7.k = Integer.valueOf((int) k70.t);
                c43345vm7.j = o;
                c43345vm7.i = str;
                c25689ia0.b = c43345vm7;
                c25689ia0.c = AbstractC8114Otc.o(AbstractC42464v70.K0(bArr, k70.c));
                arrayList3.add(c25689ia0);
                i3++;
                length = i4;
                k70Arr = k70Arr;
            }
            c3060Fl7.f = AbstractC41828ue3.u1(arrayList3);
            c3060Fl7.d = Boolean.valueOf(iHc.c);
            linkedHashMap.put(o, c3060Fl7);
            i++;
            length = length;
        }
        return AbstractC2304Edb.u0(linkedHashMap);
    }

    public static C46946yT8 c(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC37213rBa interfaceC37213rBa, XW4 xw4, C15527ayb c15527ayb, InterfaceC40041tIf interfaceC40041tIf, XBd xBd) {
        return new C46946yT8(c36351qY4, fy4, interfaceC0853Blj, interfaceC37213rBa, xw4, c15527ayb, interfaceC40041tIf, xBd);
    }

    public static final void d(FD2 fd2) {
        o(fd2, -1);
        LZj.c0(fd2, fd2.getResources().getDimensionPixelSize(R.dimen.f37530_resource_name_obfuscated_res_0x7f07050d));
        fd2.setClipChildren(false);
    }

    public static final PaintDrawable e(int i, Resources resources, Context context) {
        PaintDrawable paintDrawable = new PaintDrawable(I0j.m(context.getTheme(), R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8));
        paintDrawable.setCornerRadius(resources.getDimension(i));
        return paintDrawable;
    }

    public static void f(C6264Lj0 c6264Lj0, String str, U3f u3f, Throwable th) {
        AbstractMap h;
        int i;
        String message;
        X3f x3f;
        byte[] b;
        if (u3f == null) {
            h = new HashMap();
        } else {
            h = u3f.a.Y.h();
        }
        if (th == null && u3f != null) {
            T3f t3f = u3f.a;
            if (t3f.a()) {
                Y3f y3f = (Y3f) u3f.b;
                int i2 = t3f.t;
                if (y3f == null) {
                    c6264Lj0.f(i2, h, null);
                    return;
                }
                try {
                    c6264Lj0.f(i2, h, y3f.b());
                    return;
                } catch (Exception e) {
                    c6264Lj0.e(EU0.w("Error reading body ", e.getMessage()), i2, h, null);
                    return;
                }
            }
        }
        if (u3f == null) {
            i = 0;
        } else {
            i = u3f.a.t;
        }
        if (th == null) {
            message = "null";
        } else {
            message = th.getMessage();
        }
        StringBuilder u = DM4.u("Error calling ", str, ": status ", i, " message: ");
        u.append(message);
        String sb = u.toString();
        if (u3f != null) {
            try {
                x3f = u3f.c;
            } catch (Exception unused) {
                c6264Lj0.e(sb, i, h, null);
            }
        } else {
            x3f = null;
        }
        if (x3f == null) {
            b = null;
        } else {
            try {
                b = x3f.b();
            } finally {
            }
        }
        c6264Lj0.e(sb, i, h, b);
        if (x3f != null) {
            x3f.close();
        }
        c6264Lj0.e(sb, i, h, null);
    }

    public static final Pmk g(C16029bLh c16029bLh) {
        JXb jXb = c16029bLh.a;
        int ordinal = jXb.d().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        return null;
                    }
                    C5130Jge c5130Jge = (C5130Jge) jXb;
                    LXb lXb = c5130Jge.a;
                    return new C6757Mge(lXb.b, c5130Jge.s);
                }
                return new C42966vUg(((C18565dF6) jXb).h, true);
            }
            C27370jpe c27370jpe = (C27370jpe) jXb;
            C17981coe c17981coe = c27370jpe.d;
            return new C32698noe(true, c17981coe.f, c27370jpe.c.longValue(), c17981coe.i);
        }
        C18565dF6 c18565dF6 = (C18565dF6) jXb;
        LXb lXb2 = c18565dF6.a;
        return new C23713h5d(lXb2.b, c18565dF6.n);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void h(InterfaceC47137yca interfaceC47137yca, Activity activity) {
        KI8 ki8;
        String w = EU0.w("LOOK:", AbstractC30172lva.x(interfaceC47137yca.U0(), "#inject"));
        WRg wRg = XRg.a;
        int e = wRg.e(w);
        try {
            if (interfaceC47137yca.D0()) {
                wRg.h(e);
                return;
            }
            if (interfaceC47137yca.o0().getHost() != null) {
                AbstractC8114Otc.z(interfaceC47137yca.o0());
            } else {
                KI8 ki82 = null;
                if (activity instanceof KI8) {
                    ki8 = (KI8) activity;
                } else {
                    ki8 = null;
                }
                if (ki8 == null) {
                    ComponentCallbacks2 application = activity.getApplication();
                    if (application instanceof KI8) {
                        ki82 = (KI8) application;
                    }
                    if (ki82 == null) {
                        wRg.h(e);
                        return;
                    }
                    ki8 = ki82;
                }
                InterfaceC40193tQ androidInjector = ki8.androidInjector();
                if (androidInjector == null) {
                    wRg.h(e);
                    return;
                }
                androidInjector.a(interfaceC47137yca.o0());
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

    public static final RDe i(C16029bLh c16029bLh) {
        String str;
        Integer num;
        JXb jXb = c16029bLh.a;
        boolean z = jXb instanceof C27370jpe;
        if (z) {
            str = String.valueOf(((C27370jpe) jXb).c);
        } else if (jXb instanceof C18565dF6) {
            str = ((C18565dF6) jXb).h;
        } else {
            str = null;
        }
        if (z) {
            num = 16;
        } else if (jXb instanceof C18565dF6) {
            num = 17;
        } else {
            num = null;
        }
        int i = jXb.M().k.a;
        if (str == null || num == null) {
            return null;
        }
        return new RDe(str, i, num.intValue());
    }

    public static final void j(View view, int i, int i2, int i3, int i4) {
        LZj.j0(view, i);
        LZj.c0(view, i2);
        LZj.Y(view, i3);
        LZj.d0(view, i4);
    }

    public static final void k(View view, int i, int i2) {
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(i);
        int dimensionPixelSize2 = view.getResources().getDimensionPixelSize(i2);
        view.setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C47058yYh l(C16029bLh c16029bLh) {
        boolean h;
        String str;
        Uri uri;
        C27370jpe c27370jpe;
        String str2;
        String str3;
        JXb jXb = c16029bLh.a;
        boolean h2 = Pw2.h(jXb);
        int ordinal = jXb.d().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    h = false;
                } else {
                    h = ((C18565dF6) jXb).l;
                }
            } else {
                h = ((C27370jpe) jXb).i;
            }
        } else {
            h = Pw2.h(jXb);
        }
        boolean z = h2 | h;
        if (z) {
            int ordinal2 = jXb.d().ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != 1) {
                    if (ordinal2 == 2) {
                        str = ((C18565dF6) jXb).h;
                    }
                } else if (jXb instanceof C27370jpe) {
                    str = ((C27370jpe) jXb).d.c;
                }
            } else {
                str = jXb.c();
            }
            if (jXb.d() != EnumC43362vn2.b && (str2 = (c27370jpe = (C27370jpe) jXb).m) != null) {
                String valueOf = String.valueOf(c27370jpe.d.i);
                Long l = c27370jpe.r;
                if (l == null || (str3 = l.toString()) == null) {
                    str3 = null;
                }
                uri = Uri.parse("https://story.snapchat.com/p").buildUpon().appendPath(str2).appendPath(valueOf).appendPath(str3).build();
            } else {
                uri = null;
            }
            if (str != null) {
                return null;
            }
            return new C47058yYh(str, uri, h, h2);
        }
        if (z) {
            throw new RuntimeException();
        }
        str = null;
        if (jXb.d() != EnumC43362vn2.b) {
        }
        uri = null;
        if (str != null) {
        }
    }

    public static final A6i m(C16029bLh c16029bLh, int i, boolean z) {
        C43704w2d c43704w2d;
        String uri;
        JXb jXb = c16029bLh.a;
        boolean z2 = !jXb.b();
        C43704w2d c43704w2d2 = null;
        if (z) {
            int ordinal = jXb.d().ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 6) {
                        C11231Umf c11231Umf = (C11231Umf) jXb;
                        c43704w2d2 = new C43704w2d(c11231Umf.a.w, true, c11231Umf.g, c11231Umf.b, null, jXb.d(), i, null, false, 384);
                    }
                } else {
                    C18565dF6 c18565dF6 = (C18565dF6) jXb;
                    LXb lXb = c18565dF6.a;
                    String str = c18565dF6.i;
                    if (str != null && str.length() != 0) {
                        uri = AbstractC20835ew8.s(str, "10225967", EnumC36440qc7.STORIES, 0, 24).toString();
                    } else {
                        uri = AbstractC20835ew8.u(6, c18565dF6.h).toString();
                    }
                    c43704w2d = new C43704w2d(lXb.w, true, c18565dF6.h, c18565dF6.b, uri, jXb.d(), i, null, false, 384);
                }
            } else {
                C27370jpe c27370jpe = (C27370jpe) jXb;
                boolean z3 = c27370jpe.b.w;
                String valueOf = String.valueOf(c27370jpe.c);
                C17981coe c17981coe = c27370jpe.d;
                c43704w2d = new C43704w2d(z3, c27370jpe.j, valueOf, c17981coe.e, c17981coe.k, jXb.d(), i, null, false, 384);
            }
            c43704w2d2 = c43704w2d;
        }
        C43704w2d c43704w2d3 = c43704w2d2;
        InteractionPlacementInfo interactionPlacementInfo = new InteractionPlacementInfo("ADD_BUTTON", "DISCOVER_STORIES:DISCOVER_TILE::" + jXb.d() + "::WATCH_AGAIN::ADD_BUTTON");
        int ordinal2 = jXb.d().ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                if (ordinal2 != 2) {
                    if (ordinal2 == 6) {
                        return new C12385Wpj(((C11231Umf) jXb).g, z2, c43704w2d3, null, interactionPlacementInfo, null, null, null, null, 488);
                    }
                    throw new IllegalStateException(jXb.d() + " doesn't have a corresponding SubscribeInfo class. StoryId = " + Wvk.y(jXb) + " card = " + jXb);
                }
                return new C12385Wpj(((C18565dF6) jXb).h, z2, c43704w2d3, null, interactionPlacementInfo, null, null, null, null, 488);
            }
            C27370jpe c27370jpe2 = (C27370jpe) jXb;
            C17981coe c17981coe2 = c27370jpe2.d;
            return new C44755wpe(c17981coe2.f, c27370jpe2.c.longValue(), c17981coe2.i, z2, c43704w2d3, true, interactionPlacementInfo);
        }
        return new C33072o5d(z2, interactionPlacementInfo, ((C18565dF6) jXb).n, new IAc(jXb.getCompositeStoryId()));
    }

    public static final C16029bLh n(C16029bLh c16029bLh, int i) {
        JXb jXb = c16029bLh.a;
        return new C16029bLh(c16029bLh.b, jXb.u(C27314jn2.a(jXb.M(), i, null, false, null, null, 8190)));
    }

    public static final void o(View view, int i) {
        ViewGroup.LayoutParams layoutParams;
        if (view.getLayoutParams() == null) {
            if (view instanceof FrameLayout) {
                layoutParams = new FrameLayout.LayoutParams(i, -2);
            } else if (view instanceof LinearLayout) {
                layoutParams = new LinearLayout.LayoutParams(i, -2);
            } else {
                layoutParams = new ViewGroup.LayoutParams(i, -2);
            }
            view.setLayoutParams(layoutParams);
            return;
        }
        view.getLayoutParams().width = i;
    }

    public static void p(InterfaceC47137yca interfaceC47137yca, Activity activity) {
        String w = EU0.w("LOOK:", AbstractC30172lva.x(interfaceC47137yca.U0(), "#warmup"));
        WRg wRg = XRg.a;
        int e = wRg.e(w);
        try {
            interfaceC47137yca.X(activity);
            int e2 = wRg.e("LOOK:" + (interfaceC47137yca.U0() + "#selfWarmup"));
            try {
                interfaceC47137yca.a1();
                wRg.h(e2);
                e2 = wRg.e("LOOK:" + (interfaceC47137yca.U0() + "#delegateFactoryWarmup"));
                try {
                    interfaceC47137yca.O();
                    wRg.h(e2);
                    wRg.h(e);
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static final void q(View view) {
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f93090_resource_name_obfuscated_res_0x7f0b04c7);
        if (snapFontTextView != null) {
            a(snapFontTextView, R.dimen.f37570_resource_name_obfuscated_res_0x7f070511);
            snapFontTextView.setMaxTextSize(9);
            snapFontTextView.setTextColor(I0j.m(snapFontTextView.getContext().getTheme(), R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3));
            snapFontTextView.setTextAlignment(4);
            LZj.c0(snapFontTextView, snapFontTextView.getResources().getDimensionPixelSize(R.dimen.f37670_resource_name_obfuscated_res_0x7f07051b));
            k(snapFontTextView, R.dimen.f37670_resource_name_obfuscated_res_0x7f07051b, R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a);
        }
    }
}
