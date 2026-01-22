package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.method.LinkMovementMethod;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.impala.model.opera.ImpalaOperaEvents$OperaInfoEvent;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.C11672Vhh;
import defpackage.C12362Woh;
import defpackage.C5696Khh;
import defpackage.J6j;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.text.DecimalFormat;
import java.util.List;
import java.util.UUID;

/* renamed from: Bs5 */
/* loaded from: classes4.dex */
public final class C0984Bs5 implements InterfaceC48767zph {
    public C4612Ihh A;
    public final YI4 B;
    public SnapFontTextView C;
    public final C12718Xfi D;
    public final PublishSubject E;
    public final Object F;
    public final Object G;
    public final Object H;
    public final Object I;
    public final Context a;
    public final C19500dwa b;
    public final InterfaceC37338rH9 c;
    public final YI4 d;
    public final YI4 e;
    public final boolean f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C12718Xfi i;
    public final C12718Xfi j;
    public final C12718Xfi k;
    public final C12718Xfi l = new C12718Xfi(new C47484ys5(this, 0));
    public final C12718Xfi m = new C12718Xfi(new C47484ys5(this, 1));
    public View n;
    public final C12303Wm0 o;
    public final C0973Bre p;
    public final C38012rn0 q;
    public QZ3 r;
    public BW3 s;
    public C47199yf6 t;
    public C7995Onh u;
    public HW3 v;
    public String w;
    public String x;
    public C4612Ihh y;
    public final CompositeDisposable z;

    public C0984Bs5(Context context, C19500dwa c19500dwa, InterfaceC37338rH9 interfaceC37338rH9, YI4 yi4, YI4 yi42, YI4 yi43, YI4 yi44, YI4 yi45, YI4 yi46, YI4 yi47, YI4 yi48, YI4 yi49, boolean z) {
        this.a = context;
        this.b = c19500dwa;
        this.c = interfaceC37338rH9;
        this.d = yi4;
        this.e = yi42;
        this.f = z;
        this.g = new C12718Xfi(new WZ3(0, yi43, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 18));
        this.h = new C12718Xfi(new WZ3(0, yi44, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 16));
        this.i = new C12718Xfi(new WZ3(0, yi45, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 20));
        this.j = new C12718Xfi(new WZ3(0, yi49, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 17));
        this.k = new C12718Xfi(new WZ3(0, yi47, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 21));
        C29620lW3 c29620lW3 = C29620lW3.Z;
        C12303Wm0 d = AbstractC31319mmi.d(c29620lW3, c29620lW3, "DefaultContextSpotlightViewBinding");
        this.o = d;
        this.p = new C0973Bre(d);
        this.q = C38012rn0.a;
        this.w = "";
        this.x = "";
        this.z = new CompositeDisposable();
        this.B = yi46;
        this.D = new C12718Xfi(new WZ3(0, yi48, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 19));
        this.E = new PublishSubject();
        this.F = PZj.r(3, new C47484ys5(this, 5));
        this.G = PZj.r(3, new C47484ys5(this, 2));
        this.H = PZj.r(3, new C47484ys5(this, 4));
        this.I = PZj.r(3, new C47484ys5(this, 3));
    }

    public static void B(View view, int i) {
        try {
            w(view, i).setVisibility(8);
        } catch (IllegalStateException unused) {
        }
    }

    public static /* synthetic */ void C(C0984Bs5 c0984Bs5, int i) {
        View view = c0984Bs5.n;
        c0984Bs5.getClass();
        B(view, i);
    }

    public static void H(C0984Bs5 c0984Bs5, C2258Eb7 c2258Eb7, Q6i q6i, int i) {
        if ((i & 1) != 0) {
            c2258Eb7 = null;
        }
        if ((i & 2) != 0) {
            q6i = null;
        }
        c0984Bs5.getClass();
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        C4612Ihh c4612Ihh = c0984Bs5.A;
        if (c4612Ihh != null) {
            if (c2258Eb7 == null) {
                c2258Eb7 = c4612Ihh.a;
            }
            if (q6i == null) {
                q6i = c4612Ihh.c;
            }
            C4612Ihh c4612Ihh2 = new C4612Ihh(c2258Eb7, c4612Ihh.b, q6i);
            c0984Bs5.A = c4612Ihh2;
            c0984Bs5.l(c4612Ihh2);
            return;
        }
        throw new IllegalStateException("Cached actions should not be null at this point");
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0031, code lost:
    
        if (r8 == null) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final YZ3 h(C0984Bs5 c0984Bs5, C7995Onh c7995Onh) {
        String str;
        G0j g0j;
        boolean z;
        String str2;
        String str3;
        String str4;
        OZ3 oz3;
        DE3 de3;
        OZ3 oz32;
        C13948Zmh G;
        C12362Woh.a aVar;
        C13948Zmh G2;
        c0984Bs5.u = c7995Onh;
        C11672Vhh[] c11672VhhArr = c7995Onh.t;
        boolean z2 = false;
        String str5 = "";
        if (c11672VhhArr != null) {
            str = "";
            for (C11672Vhh c11672Vhh : c11672VhhArr) {
                str = str + c11672Vhh.Y.c.t + "~";
            }
        }
        str = "";
        c0984Bs5.w = str;
        C11672Vhh[] c11672VhhArr2 = c7995Onh.t;
        if (c11672VhhArr2 != null) {
            String str6 = "";
            for (C11672Vhh c11672Vhh2 : c11672VhhArr2) {
                str6 = str6 + c11672Vhh2.Y.c.t + ":" + c11672Vhh2.b + "~";
            }
            if (str6 != null) {
                str5 = str6;
            }
        }
        c0984Bs5.x = str5;
        C11672Vhh[] c11672VhhArr3 = c7995Onh.t;
        C26679jJ8[] c26679jJ8Arr = c7995Onh.X;
        C30003lnh c30003lnh = c7995Onh.Y;
        C5696Khh a = c7995Onh.a();
        C12362Woh c12362Woh = c7995Onh.Z;
        YZ3 yz3 = new YZ3(c11672VhhArr3, c26679jJ8Arr, c30003lnh, a, c12362Woh);
        C47199yf6 c47199yf6 = c0984Bs5.t;
        if (c47199yf6 != null) {
            String str7 = null;
            if (a != null && (G2 = c0984Bs5.G(a)) != null) {
                g0j = G2.k;
            } else {
                g0j = null;
            }
            if (c12362Woh != null && (aVar = c12362Woh.a) != null) {
                if (aVar.a == 2) {
                    z2 = true;
                }
                z = z2;
            } else {
                z = false;
            }
            if (a != null && (G = c0984Bs5.G(a)) != null) {
                str2 = G.f;
            } else {
                str2 = null;
            }
            if (g0j != null) {
                str3 = new UUID(g0j.b, g0j.c).toString();
            } else {
                str3 = null;
            }
            QZ3 qz3 = c0984Bs5.r;
            if (qz3 != null && (oz32 = qz3.f) != null) {
                str4 = oz32.a;
            } else {
                str4 = null;
            }
            if (qz3 != null && (oz3 = qz3.f) != null && (de3 = oz3.q) != null) {
                str7 = de3.c;
            }
            c47199yf6.b.e(new ImpalaOperaEvents$OperaInfoEvent(c47199yf6.a, new K79(z, str2, str3, str4, str7, EnumC34454p7d.DEFAULT, Z8d.SPOTLIGHT_FEED)));
        }
        return yz3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        if (r2 != null) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(C0984Bs5 c0984Bs5, boolean z) {
        String str;
        NXi nXi;
        LXi lXi;
        C5696Khh a;
        C5696Khh.a aVar;
        C6346Lmj c6346Lmj;
        int i;
        int i2;
        C5696Khh a2;
        C6346Lmj c6346Lmj2;
        C7995Onh c7995Onh = c0984Bs5.u;
        if (c7995Onh != null && (a2 = c7995Onh.a()) != null) {
            if (a2.a == 1) {
                c6346Lmj2 = (C6346Lmj) a2.b;
            } else {
                c6346Lmj2 = null;
            }
            if (c6346Lmj2 != null) {
                str = c6346Lmj2.t;
            }
        }
        C7995Onh c7995Onh2 = c0984Bs5.u;
        if (c7995Onh2 != null && (a = c7995Onh2.a()) != null) {
            if (a.a == 2) {
                aVar = (C5696Khh.a) a.b;
            } else {
                aVar = null;
            }
            if (aVar != null && (c6346Lmj = aVar.b) != null) {
                str = c6346Lmj.t;
                if (str == null) {
                    QZ3 qz3 = c0984Bs5.r;
                    if (qz3 != null && (nXi = qz3.o) != null && (lXi = nXi.b) != null) {
                        str = lXi.a;
                    } else {
                        str = null;
                    }
                }
                if (!z) {
                    i = R.string.spotlight_added;
                } else {
                    i = R.string.spotlight_removed;
                }
                if (!z) {
                    i2 = R.color.f20520_resource_name_obfuscated_res_0x7f060208;
                } else {
                    i2 = R.color.f20710_resource_name_obfuscated_res_0x7f06021b;
                }
                String string = c0984Bs5.a.getString(i, str);
                Integer valueOf = Integer.valueOf(i2);
                if ((2 & 28) != 0) {
                    valueOf = null;
                }
                int i3 = CDc.a;
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.e = string;
                c47952zDc.f = null;
                c47952zDc.m = valueOf;
                c47952zDc.g = null;
                c47952zDc.z = 3000L;
                c47952zDc.y = "STATUS_BAR";
                c47952zDc.B = true;
                c47952zDc.A = false;
                c47952zDc.w = EnumC42289uz2.e0;
                c47952zDc.b = string;
                InterfaceC18613dHc.K.getClass();
                c47952zDc.K = C17276cHc.c;
                ((YDc) c0984Bs5.B.get()).b(c47952zDc.a());
            }
        }
        str = null;
        if (str == null) {
        }
        if (!z) {
        }
        if (!z) {
        }
        String string2 = c0984Bs5.a.getString(i, str);
        Integer valueOf2 = Integer.valueOf(i2);
        if ((2 & 28) != 0) {
        }
        int i32 = CDc.a;
        C47952zDc c47952zDc2 = new C47952zDc();
        c47952zDc2.e = string2;
        c47952zDc2.f = null;
        c47952zDc2.m = valueOf2;
        c47952zDc2.g = null;
        c47952zDc2.z = 3000L;
        c47952zDc2.y = "STATUS_BAR";
        c47952zDc2.B = true;
        c47952zDc2.A = false;
        c47952zDc2.w = EnumC42289uz2.e0;
        c47952zDc2.b = string2;
        InterfaceC18613dHc.K.getClass();
        c47952zDc2.K = C17276cHc.c;
        ((YDc) c0984Bs5.B.get()).b(c47952zDc2.a());
    }

    public static void o(ViewGroup viewGroup, Gxk gxk) {
        boolean z;
        if (gxk != null) {
            String c = gxk.c();
            if (c != null && c.length() != 0) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                SnapFontTextView snapFontTextView = (SnapFontTextView) w(viewGroup, 27);
                snapFontTextView.setVisibility(0);
                snapFontTextView.setText(gxk.c());
                return;
            }
        }
        B(viewGroup, 27);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x002b, code lost:
    
        if (r4 > 0) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Q6i u(C0984Bs5 c0984Bs5, QZ3 qz3, boolean z, boolean z2, boolean z3, Boolean bool) {
        boolean z4;
        Long l;
        boolean z5;
        OZ3 oz3;
        C16081bO6 c16081bO6;
        OZ3 oz32;
        c0984Bs5.getClass();
        if (qz3 != null && (oz32 = qz3.f) != null && oz32.C) {
            z4 = true;
        } else {
            z4 = false;
        }
        String str = null;
        if (qz3 != null && (oz3 = qz3.f) != null && (c16081bO6 = oz3.x) != null && (l = c16081bO6.d) != null) {
            long longValue = l.longValue();
            if (z4) {
            }
        }
        l = null;
        if ((z4 && l != null) || z) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (l != null) {
            long longValue2 = l.longValue();
            DecimalFormat decimalFormat = DIc.a;
            str = DIc.a(c0984Bs5.a, longValue2);
        }
        return new Q6i(z5, z2, bool, z3, null, str);
    }

    public static C37114r7 v(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 31) {
            switch (L) {
                case 36:
                    return AbstractC46982yV3.j();
                case 37:
                case 38:
                    return AbstractC46982yV3.b();
                default:
                    throw new IllegalStateException("referenced childViewType (" + AbstractC34134ot2.i(i) + ") does not have an action!");
            }
        }
        return AbstractC46982yV3.c();
    }

    public static View w(View view, int i) {
        View view2;
        int x = x(i);
        if (view != null) {
            view2 = view.findViewById(x);
        } else {
            view2 = null;
        }
        if (view2 != null) {
            return view2;
        }
        throw new IllegalStateException("referenced childViewType (" + AbstractC34134ot2.i(i) + ") not present in view hierarchy!");
    }

    public static int x(int i) {
        switch (AbstractC30172lva.L(i)) {
            case 0:
                return R.id.f111410_resource_name_obfuscated_res_0x7f0b1127;
            case 1:
                return R.id.f111400_resource_name_obfuscated_res_0x7f0b1126;
            case 2:
                return R.id.f111460_resource_name_obfuscated_res_0x7f0b112d;
            case 3:
                return R.id.f111430_resource_name_obfuscated_res_0x7f0b112a;
            case 4:
                return R.id.f111440_resource_name_obfuscated_res_0x7f0b112b;
            case 5:
                return R.id.f111420_resource_name_obfuscated_res_0x7f0b1128;
            case 6:
                return R.id.f111450_resource_name_obfuscated_res_0x7f0b112c;
            case 7:
                return R.id.f109250_resource_name_obfuscated_res_0x7f0b0f73;
            case 8:
                return R.id.f91310_resource_name_obfuscated_res_0x7f0b02c8;
            case 9:
                return R.id.f100680_resource_name_obfuscated_res_0x7f0b09be;
            case 10:
                return R.id.f100690_resource_name_obfuscated_res_0x7f0b09bf;
            case 11:
                return R.id.f92100_resource_name_obfuscated_res_0x7f0b0423;
            case 12:
                return R.id.f92120_resource_name_obfuscated_res_0x7f0b0425;
            case 13:
                return R.id.f87830_resource_name_obfuscated_res_0x7f0b007f;
            case 14:
                return R.id.f120310_resource_name_obfuscated_res_0x7f0b171c;
            case 15:
                return R.id.f120320_resource_name_obfuscated_res_0x7f0b171d;
            case 16:
                return R.id.f87560_resource_name_obfuscated_res_0x7f0b005a;
            case 17:
            case 18:
            case 19:
            case 24:
            case 33:
            default:
                throw new IllegalStateException("referenced childViewType (" + AbstractC34134ot2.i(i) + ") not present in view hierarchy!");
            case 20:
                return R.id.f123770_resource_name_obfuscated_res_0x7f0b1916;
            case 21:
                return R.id.f122270_resource_name_obfuscated_res_0x7f0b1848;
            case 22:
                return R.id.f123410_resource_name_obfuscated_res_0x7f0b18e7;
            case 23:
                return R.id.f123420_resource_name_obfuscated_res_0x7f0b18e9;
            case 25:
                return R.id.f87480_resource_name_obfuscated_res_0x7f0b0052;
            case 26:
                return R.id.f101830_resource_name_obfuscated_res_0x7f0b0a93;
            case 27:
                return R.id.f125510_resource_name_obfuscated_res_0x7f0b1a43;
            case 28:
                return R.id.f118460_resource_name_obfuscated_res_0x7f0b15f4;
            case 29:
                return R.id.f124430_resource_name_obfuscated_res_0x7f0b1985;
            case 30:
                return R.id.f87490_resource_name_obfuscated_res_0x7f0b0053;
            case 31:
                return R.id.f96430_resource_name_obfuscated_res_0x7f0b06cc;
            case 32:
                return R.id.f91420_resource_name_obfuscated_res_0x7f0b03c0;
            case 34:
                return R.id.f122220_resource_name_obfuscated_res_0x7f0b1843;
            case 35:
                return R.id.f122230_resource_name_obfuscated_res_0x7f0b1844;
            case 36:
                return R.id.f117380_resource_name_obfuscated_res_0x7f0b151a;
            case 37:
                return R.id.favorite;
            case 38:
                return R.id.f98730_resource_name_obfuscated_res_0x7f0b086a;
            case 39:
                return R.id.f97160_resource_name_obfuscated_res_0x7f0b074c;
            case 40:
                return R.id.f119970_resource_name_obfuscated_res_0x7f0b16e0;
        }
    }

    public final void A(C37114r7 c37114r7) {
        EnumC47044yY3 enumC47044yY3;
        C36308qW3 c36308qW3 = new C36308qW3(c37114r7, null, null, null, 14);
        QZ3 qz3 = this.r;
        if (qz3 != null && qz3.u()) {
            enumC47044yY3 = EnumC47044yY3.SPOTLIGHT;
        } else {
            enumC47044yY3 = EnumC47044yY3.CONTEXT_MENU_CARDS;
        }
        EnumC47044yY3 enumC47044yY32 = enumC47044yY3;
        BW3 bw3 = this.s;
        if (bw3 != null) {
            bw3.Q(c36308qW3, EnumC32152nP6.TAP, enumC47044yY32, null, null);
        }
    }

    public final ViewGroup D(int i) {
        ViewGroup viewGroup;
        if (AbstractC42138us5.b[AbstractC30172lva.L(i)] == 9) {
            viewGroup = (ViewGroup) E(25);
        } else {
            viewGroup = (ViewGroup) E(34);
        }
        w(viewGroup, 26).setId(x(i));
        return viewGroup;
    }

    public final View E(int i) {
        int i2;
        int L = AbstractC30172lva.L(i);
        if (L != 24) {
            if (L != 33) {
                i2 = R.layout.f130410_resource_name_obfuscated_res_0x7f0e0189;
                switch (L) {
                    case 17:
                        i2 = R.layout.f130420_resource_name_obfuscated_res_0x7f0e018a;
                        break;
                    case 18:
                    case 19:
                        break;
                    default:
                        throw new IllegalStateException("referenced childViewType (" + AbstractC34134ot2.i(i) + ") can't be inflated!");
                }
            } else {
                i2 = R.layout.f130390_resource_name_obfuscated_res_0x7f0e0187;
            }
        } else {
            i2 = R.layout.f130440_resource_name_obfuscated_res_0x7f0e018c;
        }
        return LayoutInflater.from(this.a).inflate(i2, (ViewGroup) null);
    }

    public final void F(int i) {
        try {
            w(this.n, i).setVisibility(0);
        } catch (IllegalStateException unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
    
        if (r9 == null) goto L114;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C13948Zmh G(C5696Khh c5696Khh) {
        C5696Khh.a aVar;
        C6346Lmj c6346Lmj;
        String str;
        Uri uri;
        OZ3 oz3;
        Uri uri2;
        C15562b01 c15562b01;
        String str2;
        String str3;
        String str4;
        EYd eYd;
        OZ3 oz32;
        C7995Onh c7995Onh;
        C37114r7 c37114r7;
        J6j j6j;
        J6j.a aVar2;
        C12362Woh c12362Woh;
        C12362Woh.a aVar3;
        String str5;
        int i = c5696Khh.a;
        G0j g0j = null;
        if (i == 1) {
            if (i == 1) {
                c6346Lmj = (C6346Lmj) c5696Khh.b;
            }
            c6346Lmj = null;
        } else {
            if (i == 2) {
                if (i == 2) {
                    aVar = (C5696Khh.a) c5696Khh.b;
                } else {
                    aVar = null;
                }
                c6346Lmj = aVar.b;
            }
            c6346Lmj = null;
        }
        if (c6346Lmj == null) {
            return null;
        }
        String str6 = c5696Khh.t;
        String str7 = c6346Lmj.b;
        String str8 = "";
        if (str7 == null) {
            str = "";
        } else {
            str = str7;
        }
        String str9 = c6346Lmj.t;
        if (str9 == null) {
            str9 = "";
        }
        C15562b01 c15562b012 = c6346Lmj.Z;
        boolean z = false;
        if (c15562b012 != null) {
            String str10 = c15562b012.b;
            if (str10 != null && (str5 = c15562b012.c) != null) {
                uri2 = AbstractC20835ew8.s(str10, str5, EnumC36440qc7.CONTEXT, 0, 24);
            } else {
                uri2 = null;
            }
        }
        QZ3 qz3 = this.r;
        if (qz3 != null && (oz3 = qz3.f) != null) {
            uri2 = oz3.z;
            uri = uri2;
            c15562b01 = c6346Lmj.Z;
            if (c15562b01 == null) {
            }
            if (c15562b01 == null) {
            }
            str4 = c6346Lmj.X;
            if (str4 != null) {
            }
            if (!c6346Lmj.Y) {
            }
            C44136wMg c44136wMg = c6346Lmj.e0;
            c7995Onh = this.u;
            if (c7995Onh != null) {
                z = true;
            }
            c37114r7 = c5696Khh.X;
            if (c37114r7 != null) {
            }
            boolean z2 = z;
            return new C13948Zmh(str9, str, str2, str3, uri, str8, eYd, c44136wMg, str6, Boolean.valueOf(z2), g0j);
        }
        uri = null;
        c15562b01 = c6346Lmj.Z;
        if (c15562b01 == null) {
            str2 = c15562b01.b;
        } else {
            str2 = null;
        }
        if (c15562b01 == null) {
            str3 = c15562b01.c;
        } else {
            str3 = null;
        }
        str4 = c6346Lmj.X;
        if (str4 != null) {
            str8 = str4;
        }
        if (!c6346Lmj.Y) {
            eYd = EYd.b;
        } else {
            QZ3 qz32 = this.r;
            if (qz32 != null && (oz32 = qz32.f) != null) {
                eYd = oz32.y;
            } else {
                eYd = null;
            }
        }
        C44136wMg c44136wMg2 = c6346Lmj.e0;
        c7995Onh = this.u;
        if (c7995Onh != null && (c12362Woh = c7995Onh.Z) != null && (aVar3 = c12362Woh.a) != null && aVar3.a == 2) {
            z = true;
        }
        c37114r7 = c5696Khh.X;
        if (c37114r7 != null) {
            if (c37114r7.a == 42) {
                j6j = (J6j) c37114r7.b;
            } else {
                j6j = null;
            }
            if (j6j != null) {
                if (j6j.a == 1) {
                    aVar2 = (J6j.a) j6j.b;
                } else {
                    aVar2 = null;
                }
                if (aVar2 != null) {
                    g0j = aVar2.c;
                }
            }
        }
        boolean z22 = z;
        return new C13948Zmh(str9, str, str2, str3, uri, str8, eYd, c44136wMg2, str6, Boolean.valueOf(z22), g0j);
    }

    public final void I() {
        View findViewWithTag = w(this.n, 12).findViewWithTag("bloopsFriendSelectionCard");
        if (findViewWithTag != null) {
            boolean z = true;
            if (((C20542ej1) this.e.get()).d().size() <= 1) {
                z = false;
            }
            LZj.E0(findViewWithTag, z);
        }
    }

    @Override // defpackage.InterfaceC48767zph
    public final boolean a() {
        if (this.n != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC48767zph
    public final String b() {
        return this.w;
    }

    @Override // defpackage.InterfaceC48767zph
    public final boolean c() {
        if (this.u != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC48767zph
    public final void destroy() {
        this.z.j();
    }

    @Override // defpackage.InterfaceC48767zph
    public final Completable e(C47199yf6 c47199yf6, QZ3 qz3, HW3 hw3, FrameLayout frameLayout, BW3 bw3, SingleSubject singleSubject) {
        this.t = c47199yf6;
        this.s = bw3;
        if (qz3.s() && qz3.o == null) {
            return new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleFromCallable(new CallableC48821zs5(this, frameLayout, 1)), new C0227Ai(frameLayout, this, qz3, hw3, 27)), new C22037fq5(this, 6, qz3));
        }
        return new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleFromCallable(new CallableC48821zs5(this, frameLayout, 0)), new C5768Kl5(frameLayout, qz3, this, 3)), new C20435ee4(this, qz3, hw3, 10));
    }

    @Override // defpackage.InterfaceC48767zph
    public final String f() {
        return this.x;
    }

    @Override // defpackage.InterfaceC48767zph
    public final void g(H7 h7) {
        QZ3 qz3;
        NXi nXi;
        View view;
        if (h7.a && h7.c && (qz3 = this.r) != null && (nXi = qz3.o) != null && nXi.d && (view = this.n) != null) {
            LZj.Y(view, h7.b);
        }
    }

    @Override // defpackage.InterfaceC48767zph
    public final View getView() {
        View view = this.n;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Must call initializeComposerView before calling getView");
    }

    public final void j(SnapImageView snapImageView, Z59 z59) {
        boolean z = false;
        if (z59.c()) {
            Uri parse = Uri.parse(z59.b());
            if (AbstractC2032Dq9.j(parse.getScheme(), "composer-encrypted-image")) {
                Object obj = C5994Kw3.c;
                parse = C47741z3j.n(parse);
            } else if (AbstractC2032Dq9.j(parse.getScheme(), "ctiteminstance")) {
                List M1 = R4i.M1(parse.toString(), new String[]{"ctiteminstance://"}, 0, 6);
                if (M1.size() >= 2) {
                    parse = LG1.c((String) M1.get(1), null);
                }
            }
            if (parse != null) {
                C21323fIj b = snapImageView.l().b();
                b.r = true;
                AbstractC23030gad.i(b, snapImageView);
                snapImageView.h(AbstractC24923hzk.e(parse, EnumC19283dmc.t), new C21328fJ3(3));
            }
        } else if (z59.a == 1) {
            Drawable a = this.b.a(z59.a());
            if (a != null) {
                snapImageView.setImageDrawable(a);
            }
        }
        C31195mh4 c31195mh4 = z59.t;
        if (c31195mh4 != null && c31195mh4.X == 2) {
            z = true;
        }
        snapImageView.l().b().r = z;
    }

    public final void k(int i, ViewGroup viewGroup, Long l) {
        String str;
        SnapImageView snapImageView = (SnapImageView) w(viewGroup, i);
        int L = AbstractC30172lva.L(i);
        if (L != 16) {
            switch (L) {
                case 34:
                    str = "subscribe";
                    break;
                case 35:
                    str = "subscribed";
                    break;
                case 36:
                    str = "share_large";
                    break;
                case 37:
                    str = "favorite";
                    break;
                case 38:
                    str = "favorited";
                    break;
                default:
                    throw new IllegalStateException("referenced childViewType (" + AbstractC34134ot2.i(i) + ") doesn't have an icon.");
            }
        } else {
            str = "menu_horizontal";
        }
        Drawable a = this.b.a(str);
        if (a != null) {
            snapImageView.setImageDrawable(a);
        }
        viewGroup.post(new RunnableC7540Ns3(this, viewGroup, snapImageView));
        viewGroup.setOnClickListener(new ViewOnClickListenerC46148xs5(i, this, viewGroup, l));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
    
        if (r4 == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
    
        r3 = 36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
    
        if (r2.c.equals(java.lang.Boolean.FALSE) != false) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(C4612Ihh c4612Ihh) {
        int i;
        if (AbstractC2032Dq9.j(this.y, c4612Ihh)) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) w(this.n, 14);
        viewGroup.removeAllViews();
        LinearLayout.LayoutParams y = y(14);
        Q6i q6i = c4612Ihh.c;
        if (q6i != null) {
            boolean z = true;
            if (q6i.a) {
                int i2 = 0;
                if (q6i.d) {
                    String c = q6i.c();
                    if (c != null && c.length() != 0) {
                        z = false;
                    }
                } else {
                    boolean z2 = q6i.b;
                    if (z2) {
                    }
                    if (!z2) {
                        i2 = 35;
                    }
                    if (i2 != 0) {
                        ViewGroup D = D(i2);
                        viewGroup.addView(D, y);
                        k(i2, D, q6i.e);
                        o(D, q6i);
                    }
                }
            }
        }
        C2258Eb7 c2258Eb7 = c4612Ihh.a;
        if (c2258Eb7.a) {
            if (c2258Eb7.b) {
                i = 39;
            } else {
                i = 38;
            }
            ViewGroup D2 = D(i);
            viewGroup.addView(D2, y);
            k(i, D2, null);
            o(D2, c2258Eb7);
        }
        C2901Fdg c2901Fdg = c4612Ihh.b;
        if (c2901Fdg.a) {
            ViewGroup D3 = D(37);
            viewGroup.addView(D3, y);
            k(37, D3, null);
            o(D3, c2901Fdg);
        }
        ViewGroup D4 = D(17);
        LinearLayout.LayoutParams y2 = y(17);
        y2.topMargin = ((Number) this.m.getValue()).intValue();
        viewGroup.addView(D4, y2);
        k(17, D4, null);
        B(D4, 27);
        this.y = c4612Ihh;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0206  */
    /* JADX WARN: Type inference failed for: r8v4, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5, types: [sH9, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(C11672Vhh[] c11672VhhArr, boolean z) {
        String str;
        C20078eN6 c20078eN6;
        String str2;
        String str3;
        C15562b01 c15562b01;
        String str4;
        boolean z2;
        int i;
        boolean z3;
        String str5;
        String str6;
        String str7;
        String str8;
        C2562Eph c2562Eph;
        C16177bT c16177bT;
        String str9;
        C42363v29 c42363v29;
        Z59 z59;
        int i2 = 1;
        int i3 = 3;
        if (!this.f && c11672VhhArr.length != 0) {
            F(13);
            LinearLayout linearLayout = (LinearLayout) w(this.n, 12);
            linearLayout.removeAllViews();
            int i4 = 0;
            if (z) {
                int length = c11672VhhArr.length;
                while (i4 < length) {
                    linearLayout.addView((LinearLayout) E(20), y(20));
                    i4++;
                }
                return;
            }
            int length2 = c11672VhhArr.length;
            int i5 = 0;
            while (true) {
                C25099i7j c25099i7j = C25099i7j.a;
                if (i5 < length2) {
                    C11672Vhh c11672Vhh = c11672VhhArr[i5];
                    LinearLayout linearLayout2 = (LinearLayout) E(19);
                    linearLayout2.setTag(c11672Vhh.b);
                    SnapImageView snapImageView = (SnapImageView) w(linearLayout2, 23);
                    snapImageView.setVisibility(i4);
                    SnapAnimatedImageView snapAnimatedImageView = (SnapAnimatedImageView) w(linearLayout2, 24);
                    snapAnimatedImageView.setVisibility(8);
                    C11672Vhh.a aVar = c11672Vhh.X;
                    if (aVar != null) {
                        if (aVar.a == i2) {
                            c42363v29 = (C42363v29) aVar.b;
                        } else {
                            c42363v29 = null;
                        }
                        if (c42363v29 != null && (z59 = c42363v29.b) != null) {
                            j(snapImageView, z59);
                            str = null;
                            if (c25099i7j == null) {
                                snapImageView.setVisibility(8);
                                C11672Vhh.a aVar2 = c11672Vhh.X;
                                if (aVar2 != null) {
                                    if (aVar2.a == 4) {
                                        c2562Eph = (C2562Eph) aVar2.b;
                                    } else {
                                        c2562Eph = str;
                                    }
                                    if (c2562Eph != 0 && (c16177bT = c2562Eph.a) != null) {
                                        if (c16177bT.a == 1) {
                                            str9 = c16177bT.b;
                                        } else {
                                            str9 = "";
                                        }
                                        str8 = str9;
                                        if (str8 == null) {
                                            snapAnimatedImageView.h(JV0.f("sticker", "external", "url", str8).appendQueryParameter("animated", "true").build(), new C21328fJ3(i3));
                                            snapAnimatedImageView.g();
                                            snapAnimatedImageView.setVisibility(i4);
                                        } else {
                                            snapAnimatedImageView.setVisibility(8);
                                            if (str8 != null) {
                                                ViewGroup.LayoutParams layoutParams = snapImageView.getLayoutParams();
                                                C12718Xfi c12718Xfi = this.l;
                                                layoutParams.width = ((Number) c12718Xfi.getValue()).intValue();
                                                layoutParams.height = ((Number) c12718Xfi.getValue()).intValue();
                                                snapImageView.setLayoutParams(layoutParams);
                                                snapImageView.setVisibility(0);
                                                snapImageView.h(C3901Gzg.k().buildUpon().appendPath("sticker").appendPath("external").appendQueryParameter("url", str8).appendQueryParameter("animated", "false").build(), new C21328fJ3(3));
                                                SnapFontTextView snapFontTextView = (SnapFontTextView) w(linearLayout2, 21);
                                                if (!c11672Vhh.Y.j() && (str6 = c11672Vhh.t) != null && str6.length() == 0 && (str7 = c11672Vhh.c) != null && R4i.l1(str7, ' ')) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                if (z2) {
                                                    i = 2;
                                                } else {
                                                    i = 1;
                                                }
                                                snapFontTextView.setMaxLines(i);
                                                snapFontTextView.setText(c11672Vhh.c);
                                                SnapFontTextView snapFontTextView2 = (SnapFontTextView) w(linearLayout2, 22);
                                                if (!z2) {
                                                    snapFontTextView2.setText(c11672Vhh.t);
                                                }
                                                if (z2 && (str5 = c11672Vhh.t) != null && str5.length() != 0) {
                                                    z3 = true;
                                                } else {
                                                    z3 = false;
                                                }
                                                LZj.E0(snapFontTextView2, z3);
                                                if (snapImageView.getVisibility() == 8) {
                                                    ?? r8 = this.H;
                                                    snapFontTextView.setMaxWidth(((Number) r8.getValue()).intValue());
                                                    snapFontTextView2.setMaxWidth(((Number) r8.getValue()).intValue());
                                                } else {
                                                    ?? r82 = this.I;
                                                    snapFontTextView.setMaxWidth(((Number) r82.getValue()).intValue());
                                                    snapFontTextView2.setMaxWidth(((Number) r82.getValue()).intValue());
                                                }
                                                linearLayout2.setOnClickListener(new ViewOnClickListenerC26674jJ3(this, 3, c11672Vhh));
                                                linearLayout.addView(linearLayout2, y(19));
                                                i5++;
                                                i2 = 1;
                                                i3 = 3;
                                                i4 = 0;
                                            }
                                        }
                                    }
                                }
                                str8 = str;
                                if (str8 == null) {
                                }
                            }
                            SnapFontTextView snapFontTextView3 = (SnapFontTextView) w(linearLayout2, 21);
                            if (!c11672Vhh.Y.j()) {
                            }
                            z2 = false;
                            if (z2) {
                            }
                            snapFontTextView3.setMaxLines(i);
                            snapFontTextView3.setText(c11672Vhh.c);
                            SnapFontTextView snapFontTextView22 = (SnapFontTextView) w(linearLayout2, 22);
                            if (!z2) {
                            }
                            if (z2) {
                            }
                            z3 = false;
                            LZj.E0(snapFontTextView22, z3);
                            if (snapImageView.getVisibility() == 8) {
                            }
                            linearLayout2.setOnClickListener(new ViewOnClickListenerC26674jJ3(this, 3, c11672Vhh));
                            linearLayout.addView(linearLayout2, y(19));
                            i5++;
                            i2 = 1;
                            i3 = 3;
                            i4 = 0;
                        }
                    }
                    if (aVar != null) {
                        if (aVar.a == 2) {
                            c15562b01 = (C15562b01) aVar.b;
                        } else {
                            c15562b01 = null;
                        }
                        if (c15562b01 != null) {
                            String str10 = c15562b01.b;
                            if (str10 != null && str10.length() != 0 && (str4 = c15562b01.c) != null && str4.length() != 0) {
                                snapImageView.h(AbstractC20835ew8.h(c15562b01.b, c15562b01.c, EnumC36440qc7.CONTEXT, false, 0, false, 120), new C21328fJ3(i3));
                            } else {
                                Context context = this.a;
                                B71 b71 = new B71(context);
                                b71.R(new C21328fJ3(i3), null, null, null, Integer.valueOf(C39004sX3.c(context, R.color.f23480_resource_name_obfuscated_res_0x7f060333)), null, -1, -1);
                                snapImageView.setImageDrawable(b71);
                            }
                            str = null;
                            if (c25099i7j == null) {
                            }
                            SnapFontTextView snapFontTextView32 = (SnapFontTextView) w(linearLayout2, 21);
                            if (!c11672Vhh.Y.j()) {
                            }
                            z2 = false;
                            if (z2) {
                            }
                            snapFontTextView32.setMaxLines(i);
                            snapFontTextView32.setText(c11672Vhh.c);
                            SnapFontTextView snapFontTextView222 = (SnapFontTextView) w(linearLayout2, 22);
                            if (!z2) {
                            }
                            if (z2) {
                            }
                            z3 = false;
                            LZj.E0(snapFontTextView222, z3);
                            if (snapImageView.getVisibility() == 8) {
                            }
                            linearLayout2.setOnClickListener(new ViewOnClickListenerC26674jJ3(this, 3, c11672Vhh));
                            linearLayout.addView(linearLayout2, y(19));
                            i5++;
                            i2 = 1;
                            i3 = 3;
                            i4 = 0;
                        }
                    }
                    if (aVar != null) {
                        if (aVar.a == i3) {
                            c20078eN6 = (C20078eN6) aVar.b;
                        } else {
                            c20078eN6 = null;
                        }
                        if (c20078eN6 != null) {
                            Object obj = C5994Kw3.c;
                            String str11 = c20078eN6.b;
                            byte[] bArr = c20078eN6.c;
                            if (bArr != null && bArr.length != 0) {
                                str2 = Base64.encodeToString(bArr, i4);
                            } else {
                                str2 = null;
                            }
                            byte[] bArr2 = c20078eN6.t;
                            if (bArr2 != null && bArr2.length != 0) {
                                str3 = Base64.encodeToString(bArr2, i4);
                            } else {
                                str3 = null;
                            }
                            str = null;
                            snapImageView.h(C47741z3j.j(str11, str2, str3, null), new C21328fJ3(i3));
                            if (c25099i7j == null) {
                            }
                            SnapFontTextView snapFontTextView322 = (SnapFontTextView) w(linearLayout2, 21);
                            if (!c11672Vhh.Y.j()) {
                            }
                            z2 = false;
                            if (z2) {
                            }
                            snapFontTextView322.setMaxLines(i);
                            snapFontTextView322.setText(c11672Vhh.c);
                            SnapFontTextView snapFontTextView2222 = (SnapFontTextView) w(linearLayout2, 22);
                            if (!z2) {
                            }
                            if (z2) {
                            }
                            z3 = false;
                            LZj.E0(snapFontTextView2222, z3);
                            if (snapImageView.getVisibility() == 8) {
                            }
                            linearLayout2.setOnClickListener(new ViewOnClickListenerC26674jJ3(this, 3, c11672Vhh));
                            linearLayout.addView(linearLayout2, y(19));
                            i5++;
                            i2 = 1;
                            i3 = 3;
                            i4 = 0;
                        }
                    }
                    str = null;
                    c25099i7j = null;
                    if (c25099i7j == null) {
                    }
                    SnapFontTextView snapFontTextView3222 = (SnapFontTextView) w(linearLayout2, 21);
                    if (!c11672Vhh.Y.j()) {
                    }
                    z2 = false;
                    if (z2) {
                    }
                    snapFontTextView3222.setMaxLines(i);
                    snapFontTextView3222.setText(c11672Vhh.c);
                    SnapFontTextView snapFontTextView22222 = (SnapFontTextView) w(linearLayout2, 22);
                    if (!z2) {
                    }
                    if (z2) {
                    }
                    z3 = false;
                    LZj.E0(snapFontTextView22222, z3);
                    if (snapImageView.getVisibility() == 8) {
                    }
                    linearLayout2.setOnClickListener(new ViewOnClickListenerC26674jJ3(this, 3, c11672Vhh));
                    linearLayout.addView(linearLayout2, y(19));
                    i5++;
                    i2 = 1;
                    i3 = 3;
                    i4 = 0;
                } else {
                    I();
                    this.E.onNext(c25099i7j);
                    return;
                }
            }
        } else {
            B(this.n, 13);
        }
    }

    public final void n(C11672Vhh[] c11672VhhArr) {
        m(c11672VhhArr, false);
        HW3 hw3 = this.v;
        if (hw3 != null) {
            hw3.D1();
        }
    }

    public final void p() {
        C11672Vhh c11672Vhh = new C11672Vhh();
        c11672Vhh.c("");
        c11672Vhh.b("");
        c11672Vhh.Y = new C37114r7();
        m((C11672Vhh[]) AbstractC43165ve3.Y(c11672Vhh, c11672Vhh).toArray(new C11672Vhh[0]), true);
    }

    public final void q(LXi lXi) {
        if (lXi == null) {
            B(this.n, 1);
            return;
        }
        F(1);
        C25099i7j c25099i7j = null;
        C15866bE0 c15866bE0 = lXi.b;
        if (c15866bE0 != null) {
            if (c15866bE0 instanceof C15866bE0) {
                AvatarView.c((AvatarView) w(this.n, 2), C28999l2k.i(c15866bE0.a, c15866bE0.b, null, null, null, null, 124), null, new C21328fJ3(3), 46);
                F(2);
                B(this.n, 4);
                F(3);
            }
            c25099i7j = C25099i7j.a;
        }
        if (c25099i7j == null) {
            B(this.n, 3);
        }
        ((SnapFontTextView) w(this.n, 6)).setText(lXi.a);
        B(this.n, 8);
        B(this.n, 9);
        w(this.n, 1).setOnClickListener(new ViewOnClickListenerC37687rY3(11, this));
    }

    public final void r(LXi lXi) {
        String str;
        C0984Bs5 c0984Bs5;
        F(1);
        String str2 = null;
        if (lXi != null) {
            str = lXi.d;
        } else {
            str = null;
        }
        SnapFontTextView snapFontTextView = (SnapFontTextView) w(this.n, 29);
        boolean z = false;
        if (str == null || str.length() == 0) {
            c0984Bs5 = this;
        } else {
            c0984Bs5 = this;
            snapFontTextView.setText(((C39301skh) this.i.getValue()).a(str, new C7793Oe4(1, c0984Bs5, C0984Bs5.class, "onHashtagClick", "onHashtagClick(Ljava/lang/String;)V", 0, 6)));
            snapFontTextView.setMovementMethod(LinkMovementMethod.getInstance());
            snapFontTextView.setHighlightColor(0);
        }
        if (str == null || str.length() == 0) {
            z = true;
        }
        LZj.E0(snapFontTextView, true ^ z);
        if (lXi != null) {
            str2 = lXi.c;
        }
        if (str2 != null && !R4i.w1(str2)) {
            ((SnapFontTextView) w(c0984Bs5.n, 7)).setText(str2);
            F(7);
        } else {
            B(c0984Bs5.n, 7);
        }
    }

    public final C11672Vhh s(C4659Ik1 c4659Ik1) {
        C11672Vhh c11672Vhh = new C11672Vhh();
        c11672Vhh.a("bloopsFriendSelectionCard");
        c11672Vhh.Y = AbstractC46982yV3.m();
        Context context = this.a;
        if (c4659Ik1 == null) {
            c11672Vhh.c(context.getString(R.string.bloops_friend_selection_card_title_fallback));
            c11672Vhh.b(context.getString(R.string.bloops_friend_selection_card_subtitle_fallback));
            C11672Vhh.a aVar = new C11672Vhh.a();
            C42363v29 c42363v29 = new C42363v29();
            Z59 z59 = new Z59();
            z59.d("edit");
            c42363v29.b = z59;
            aVar.a = 1;
            aVar.b = c42363v29;
            c11672Vhh.X = aVar;
            return c11672Vhh;
        }
        c11672Vhh.c(c4659Ik1.b);
        c11672Vhh.b(context.getString(R.string.bloops_friend_selection_card_subtitle));
        C11672Vhh.a aVar2 = new C11672Vhh.a();
        C42363v29 c42363v292 = new C42363v29();
        Z59 z592 = new Z59();
        z592.e(c4659Ik1.c.toString());
        c42363v292.b = z592;
        aVar2.a = 1;
        aVar2.b = c42363v292;
        c11672Vhh.X = aVar2;
        return c11672Vhh;
    }

    public final C2258Eb7 t(QZ3 qz3, boolean z, boolean z2) {
        String str;
        OZ3 oz3;
        C16081bO6 c16081bO6;
        Long l;
        if (qz3 != null && (oz3 = qz3.f) != null && (c16081bO6 = oz3.x) != null && (l = c16081bO6.a) != null) {
            long longValue = l.longValue();
            DecimalFormat decimalFormat = DIc.a;
            str = DIc.a(this.a, longValue);
        } else {
            str = null;
        }
        return new C2258Eb7(str, z, z2);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [sH9, java.lang.Object] */
    public final LinearLayout.LayoutParams y(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 13) {
            ?? r1 = this.F;
            switch (L) {
                case 16:
                    break;
                case 17:
                case 18:
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.setMargins(0, 0, ((Number) r1.getValue()).intValue(), 0);
                    return layoutParams;
                case 19:
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(((Number) this.H.getValue()).intValue(), -2);
                    layoutParams2.setMargins(0, 0, ((Number) r1.getValue()).intValue(), 0);
                    return layoutParams2;
                default:
                    throw new IllegalStateException("referenced childViewType (" + AbstractC34134ot2.i(i) + ") doesn't have attributed LinearLayoutParams!");
            }
        }
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.setMargins(0, 0, 0, ((Number) this.G.getValue()).intValue());
        return layoutParams3;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x016c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C11672Vhh[] z(QZ3 qz3) {
        boolean z;
        C11672Vhh c11672Vhh;
        C47199yf6 c47199yf6;
        boolean z2;
        boolean z3;
        boolean z4;
        C11672Vhh s;
        String str;
        OZ3 oz3;
        C18935dX3 c18935dX3;
        C11672Vhh c11672Vhh2;
        int L;
        OZ3 oz32;
        String str2;
        HZ3 hz3;
        C11672Vhh c11672Vhh3;
        OZ3 oz33;
        HZ3 hz32;
        C17641cZ3 c17641cZ3;
        C18956dXc c18956dXc;
        int[] iArr;
        String str3;
        int i = 1;
        if (!qz3.i()) {
            z = false;
        } else {
            z = qz3.c.m;
        }
        CompositeDisposable compositeDisposable = this.z;
        C11672Vhh c11672Vhh4 = null;
        Context context = this.a;
        if (z) {
            OZ3 oz34 = qz3.f;
            if (oz34 != null) {
                str3 = oz34.a;
            } else {
                str3 = null;
            }
            if (str3 != null) {
                compositeDisposable.d(this.E.L0(new C19407ds5(i, this)).subscribe());
                c11672Vhh = new C11672Vhh();
                c11672Vhh.a("bloopsOnePersonFriendOnboardedCard");
                c11672Vhh.c(context.getString(R.string.bloops_onboarding_opera_create_cameo));
                c11672Vhh.b(context.getString(R.string.bloops_onboarding_opera_create_cameo_subtitle));
                C11672Vhh.a aVar = new C11672Vhh.a();
                C42363v29 c42363v29 = new C42363v29();
                Z59 z59 = new Z59();
                z59.e("https://cf-st.sc-cdn.net/d/uSJ8zxplKQ3K9JPtCUCn2.png?bo=EhoaABoAMgEEOgMICQ9CBgjWwa33BUgCUB1gAQ%3D%3D&uc=29");
                z59.X = 0;
                z59.c |= 1;
                c42363v29.b = z59;
                c42363v29.X = 0;
                c42363v29.a |= 2;
                aVar.a = 1;
                aVar.b = c42363v29;
                c11672Vhh.X = aVar;
                c11672Vhh.Y = AbstractC46982yV3.c();
                c47199yf6 = this.t;
                if (c47199yf6 == null && (c18956dXc = c47199yf6.a) != null && (iArr = (int[]) AbstractC36632ql1.d.a(c18956dXc)) != null && iArr.length == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (qz3.i()) {
                    z3 = false;
                } else {
                    z3 = qz3.c.l;
                }
                if (!z3 && !z2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4) {
                    s = null;
                } else {
                    YI4 yi4 = this.e;
                    List d = ((C20542ej1) yi4.get()).d();
                    if (d.size() > 1) {
                        s = s((C4659Ik1) AbstractC41828ue3.G0(d));
                    } else {
                        s = s(null);
                    }
                    PublishSubject publishSubject = ((C20542ej1) yi4.get()).p;
                    ObservableHide p = AbstractC30172lva.p(publishSubject, publishSubject);
                    C0973Bre c0973Bre = this.p;
                    compositeDisposable.d(SubscribersKt.j(new ObservableSubscribeOn(p, c0973Bre.d()).u0(c0973Bre.i()), C24379hb4.A0, null, new C10032Sh5(14, this), 2));
                }
                str = ((LSg) this.c.get()).a;
                oz3 = qz3.f;
                if (oz3 == null) {
                    c18935dX3 = oz3.b;
                } else {
                    c18935dX3 = null;
                }
                if (AOe.a(str, c18935dX3, qz3.u)) {
                    OZ3 oz35 = qz3.f;
                    if (oz35 != null) {
                        c17641cZ3 = oz35.K;
                    } else {
                        c17641cZ3 = null;
                    }
                    if (c17641cZ3 != null) {
                        c11672Vhh2 = new C11672Vhh();
                        c11672Vhh2.Y = AbstractC39612syk.d(qz3.c);
                        c11672Vhh2.c(context.getString(R.string.add_to_story_cta));
                        c11672Vhh2.b(context.getString(R.string.remix_and_share));
                        C11672Vhh.a aVar2 = new C11672Vhh.a();
                        C42363v29 c42363v292 = new C42363v29();
                        Z59 z592 = new Z59();
                        z592.d("post");
                        c42363v292.b = z592;
                        aVar2.a = 1;
                        aVar2.b = c42363v292;
                        c11672Vhh2.X = aVar2;
                        L = AbstractC30172lva.L(qz3.C);
                        if (L != 1 || L == 2) {
                            oz32 = qz3.f;
                            if (oz32 != null) {
                                str2 = oz32.d;
                            } else {
                                str2 = null;
                            }
                            if (str2 == null) {
                                if (oz32 != null) {
                                    hz3 = oz32.h0;
                                } else {
                                    hz3 = null;
                                }
                                if (hz3 == null) {
                                    c11672Vhh3 = new C11672Vhh();
                                    C37114r7 c37114r7 = new C37114r7();
                                    C47632yz c47632yz = new C47632yz();
                                    c37114r7.a = 66;
                                    c37114r7.b = c47632yz;
                                    C17680cb c17680cb = new C17680cb();
                                    c17680cb.a(AbstractC42219uvk.l(17));
                                    c37114r7.c = c17680cb;
                                    c11672Vhh3.Y = c37114r7;
                                    c11672Vhh3.c(context.getString(R.string.add_a_lens));
                                    c11672Vhh3.b(context.getString(R.string.decorate_this_snap));
                                    C11672Vhh.a aVar3 = new C11672Vhh.a();
                                    C42363v29 c42363v293 = new C42363v29();
                                    Z59 z593 = new Z59();
                                    z593.d("add_lens");
                                    c42363v293.b = z593;
                                    aVar3.a = 1;
                                    aVar3.b = c42363v293;
                                    c11672Vhh3.X = aVar3;
                                    oz33 = qz3.f;
                                    if (oz33 != null && (hz32 = oz33.h0) != null) {
                                        c11672Vhh4 = new C11672Vhh();
                                        C37114r7 c37114r72 = new C37114r7();
                                        if (!hz32.c) {
                                            E88 e88 = new E88();
                                            c37114r72.a = 77;
                                            c37114r72.b = e88;
                                            C17680cb c17680cb2 = new C17680cb();
                                            c17680cb2.a(AbstractC42219uvk.l(21));
                                            c37114r72.c = c17680cb2;
                                        } else if (hz32.d) {
                                            C8150Ov6 c8150Ov6 = new C8150Ov6();
                                            c37114r72.a = 68;
                                            c37114r72.b = c8150Ov6;
                                        }
                                        c11672Vhh4.Y = c37114r72;
                                        c11672Vhh4.c(hz32.a);
                                        c11672Vhh4.b(hz32.b);
                                        C11672Vhh.a aVar4 = new C11672Vhh.a();
                                        C42363v29 c42363v294 = new C42363v29();
                                        Z59 z594 = new Z59();
                                        z594.d("ai_sparkle");
                                        c42363v294.b = z594;
                                        aVar4.a = 1;
                                        aVar4.b = c42363v294;
                                        c11672Vhh4.X = aVar4;
                                    }
                                    return (C11672Vhh[]) AbstractC42464v70.w0(new C11672Vhh[]{c11672Vhh, s, c11672Vhh2, c11672Vhh3, c11672Vhh4}).toArray(new C11672Vhh[0]);
                                }
                            }
                        }
                        c11672Vhh3 = null;
                        oz33 = qz3.f;
                        if (oz33 != null) {
                            c11672Vhh4 = new C11672Vhh();
                            C37114r7 c37114r722 = new C37114r7();
                            if (!hz32.c) {
                            }
                            c11672Vhh4.Y = c37114r722;
                            c11672Vhh4.c(hz32.a);
                            c11672Vhh4.b(hz32.b);
                            C11672Vhh.a aVar42 = new C11672Vhh.a();
                            C42363v29 c42363v2942 = new C42363v29();
                            Z59 z5942 = new Z59();
                            z5942.d("ai_sparkle");
                            c42363v2942.b = z5942;
                            aVar42.a = 1;
                            aVar42.b = c42363v2942;
                            c11672Vhh4.X = aVar42;
                        }
                        return (C11672Vhh[]) AbstractC42464v70.w0(new C11672Vhh[]{c11672Vhh, s, c11672Vhh2, c11672Vhh3, c11672Vhh4}).toArray(new C11672Vhh[0]);
                    }
                }
                c11672Vhh2 = null;
                L = AbstractC30172lva.L(qz3.C);
                if (L != 1) {
                }
                oz32 = qz3.f;
                if (oz32 != null) {
                }
                if (str2 == null) {
                }
                c11672Vhh3 = null;
                oz33 = qz3.f;
                if (oz33 != null) {
                }
                return (C11672Vhh[]) AbstractC42464v70.w0(new C11672Vhh[]{c11672Vhh, s, c11672Vhh2, c11672Vhh3, c11672Vhh4}).toArray(new C11672Vhh[0]);
            }
        }
        c11672Vhh = null;
        c47199yf6 = this.t;
        if (c47199yf6 == null) {
        }
        z2 = false;
        if (qz3.i()) {
        }
        if (!z3) {
        }
        z4 = false;
        if (z4) {
        }
        str = ((LSg) this.c.get()).a;
        oz3 = qz3.f;
        if (oz3 == null) {
        }
        if (AOe.a(str, c18935dX3, qz3.u)) {
        }
        c11672Vhh2 = null;
        L = AbstractC30172lva.L(qz3.C);
        if (L != 1) {
        }
        oz32 = qz3.f;
        if (oz32 != null) {
        }
        if (str2 == null) {
        }
        c11672Vhh3 = null;
        oz33 = qz3.f;
        if (oz33 != null) {
        }
        return (C11672Vhh[]) AbstractC42464v70.w0(new C11672Vhh[]{c11672Vhh, s, c11672Vhh2, c11672Vhh3, c11672Vhh4}).toArray(new C11672Vhh[0]);
    }

    @Override // defpackage.InterfaceC48767zph
    public final void pause() {
    }

    @Override // defpackage.InterfaceC48767zph
    public final void start() {
    }

    @Override // defpackage.InterfaceC48767zph
    public final void stop() {
    }

    @Override // defpackage.InterfaceC48767zph
    public final void d(C25724ibd c25724ibd) {
    }
}
