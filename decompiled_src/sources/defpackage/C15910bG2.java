package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.widget.FrameLayout;
import com.snap.composer.networking.GrpcCallOptions;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* renamed from: bG2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15910bG2 implements Function, BiPredicate, Z64, Function3 {
    public final /* synthetic */ int a;
    public static final C15910bG2 b = new C15910bG2(0);
    public static final C15910bG2 c = new C15910bG2(1);
    public static final C15910bG2 t = new C15910bG2(2);
    public static final C15910bG2 X = new C15910bG2(3);
    public static final C15910bG2 Y = new C15910bG2(4);
    public static final C15910bG2 Z = new C15910bG2(5);
    public static final C15910bG2 e0 = new C15910bG2(6);
    public static final C15910bG2 f0 = new C15910bG2(7);
    public static final C15910bG2 g0 = new C15910bG2(8);
    public static final C15910bG2 h0 = new C15910bG2(9);
    public static final C15910bG2 i0 = new C15910bG2(10);
    public static final C15910bG2 j0 = new C15910bG2(12);
    public static final C15910bG2 k0 = new C15910bG2(13);
    public static final C15910bG2 l0 = new C15910bG2(14);
    public static final C15910bG2 m0 = new C15910bG2(15);
    public static final C15910bG2 n0 = new C15910bG2(16);
    public static final C15910bG2 o0 = new C15910bG2(17);
    public static final C15910bG2 p0 = new C15910bG2(18);
    public static final C15910bG2 q0 = new C15910bG2(19);
    public static final C15910bG2 r0 = new C15910bG2(20);
    public static final C15910bG2 s0 = new C15910bG2(21);
    public static final C15910bG2 t0 = new C15910bG2(22);
    public static final C15910bG2 u0 = new C15910bG2(23);
    public static final C15910bG2 v0 = new C15910bG2(24);
    public static final C15910bG2 w0 = new C15910bG2(25);
    public static final C15910bG2 x0 = new C15910bG2(26);
    public static final C15910bG2 y0 = new C15910bG2(27);
    public static final C15910bG2 z0 = new C15910bG2(28);
    public static final C15910bG2 A0 = new C15910bG2(29);

    public /* synthetic */ C15910bG2(int i) {
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
    
        r4.startActivity(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004a, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean a(Context context, String str, String str2) {
        String str3;
        C31174mg5 c31174mg5 = C31174mg5.f0;
        if (str != null && str2 != null) {
            try {
                Intent intent = (Intent) c31174mg5.N(str, 1);
                ComponentName resolveActivity = intent.resolveActivity(context.getPackageManager());
                if (!AbstractC2032Dq9.j(intent.getScheme(), "http") && !AbstractC2032Dq9.j(intent.getScheme(), "https")) {
                    if (resolveActivity != null) {
                        str3 = resolveActivity.getPackageName();
                    } else {
                        str3 = null;
                    }
                    if (Z4i.e1(str3, str2, true)) {
                        context.startActivity(intent);
                        return true;
                    }
                    return false;
                }
                return false;
            } catch (Exception unused) {
                return false;
            }
        }
        return false;
    }

    public static String b(Context context, String str) {
        boolean z;
        Uri parse;
        if (str != null && str.length() != 0) {
            try {
                z = context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled;
            } catch (PackageManager.NameNotFoundException unused) {
                z = false;
            }
            if (z) {
                parse = Uri.parse(String.format("market://details?id=%s", Arrays.copyOf(new Object[]{str}, 1)));
            } else {
                parse = Uri.parse(String.format("https://play.google.com/store/apps/details?id=%s", Arrays.copyOf(new Object[]{str}, 1)));
            }
            Intent intent = new Intent("android.intent.action.VIEW", parse);
            intent.addFlags(268435456);
            context.startActivity(intent);
            return parse.toString();
        }
        return null;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Boolean bool;
        boolean z;
        Long l;
        boolean z2;
        C17502cSa c17502cSa;
        switch (this.a) {
            case 0:
                return ((C47952zDc) obj).a();
            case 1:
                Object i = ((AbstractC30352m3d) obj).i();
                if (i == null) {
                    i = Boolean.TRUE;
                }
                if (i instanceof Boolean) {
                    bool = (Boolean) i;
                } else {
                    bool = null;
                }
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
            case 3:
            case 8:
            case 9:
            case 11:
            case 12:
            default:
                C24366had c24366had = (C24366had) obj;
                AbstractC6465Lsf abstractC6465Lsf = (AbstractC6465Lsf) c24366had.a;
                String str = (String) c24366had.b;
                if (AbstractC2032Dq9.j(abstractC6465Lsf, C5381Jsf.d)) {
                    return new C8640Psf(str);
                }
                if (AbstractC2032Dq9.j(abstractC6465Lsf, C5381Jsf.a)) {
                    return new C7008Msf(str);
                }
                if (AbstractC2032Dq9.j(abstractC6465Lsf, C5381Jsf.c)) {
                    return C8096Osf.a;
                }
                if (AbstractC2032Dq9.j(abstractC6465Lsf, C5381Jsf.b)) {
                    return C7552Nsf.a;
                }
                if (AbstractC2032Dq9.j(abstractC6465Lsf, C5923Ksf.a)) {
                    return C7552Nsf.b;
                }
                throw new RuntimeException();
            case 4:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                for (Object obj2 : objArr) {
                    if (obj2 instanceof Long) {
                        l = (Long) obj2;
                    } else {
                        l = null;
                    }
                    arrayList.add(l);
                }
                return arrayList;
            case 5:
                return new GrpcCallOptions(null, (HashMap) obj, null, null);
            case 6:
                C0193Ag7 c0193Ag7 = (C0193Ag7) obj;
                String str2 = c0193Ag7.e;
                if (R4i.w1(str2)) {
                    str2 = null;
                }
                if (str2 == null) {
                    return c0193Ag7.d;
                }
                return str2;
            case 7:
                LSg lSg = (LSg) obj;
                String str3 = lSg.b;
                String str4 = "";
                if (str3 == null) {
                    str3 = "";
                }
                String str5 = lSg.a;
                if (str5 != null) {
                    str4 = str5;
                }
                return new C24366had(str3, str4);
            case 10:
                return new C36707qoa((List) obj);
            case 13:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 14:
                return (C40098tL9) AbstractC41828ue3.G0((List) obj);
            case 15:
                return new C13436Yo5((AbstractC15034ac2) obj);
            case 16:
                return new C13999Zp5(((AbstractC8063Or2) ((C24366had) obj).b).e());
            case 17:
                return new CompletableCreate(new C41021u24(26, (C26386j5f) obj));
            case 18:
                C40691tn4 c40691tn4 = (C40691tn4) obj;
                String str6 = c40691tn4.b;
                String str7 = "";
                if (str6 == null) {
                    str6 = "";
                }
                String str8 = c40691tn4.c;
                if (str8 != null) {
                    str7 = str8;
                }
                return new ObservableJust(new C28653kn4(str6, null, c40691tn4.a, str7));
            case 19:
                J27 j27 = (J27) obj;
                if (j27 instanceof I27) {
                    z2 = false;
                } else if (j27 instanceof H27) {
                    z2 = true;
                } else {
                    throw new RuntimeException();
                }
                return Boolean.valueOf(z2);
            case 20:
                InterfaceC17754ce7 interfaceC17754ce7 = (InterfaceC17754ce7) obj;
                Single c2 = interfaceC17754ce7.c();
                C7668Ny5 c7668Ny5 = new C7668Ny5(interfaceC17754ce7, 0);
                c2.getClass();
                return new SingleMap(c2, c7668Ny5);
            case 21:
                return C13314Yi9.a;
            case 22:
                return Arrays.asList((Object[]) obj);
            case 23:
                return new X1a(((Boolean) obj).booleanValue());
            case 24:
                if (((Boolean) obj).booleanValue()) {
                    return C26726jLd.b;
                }
                return C26726jLd.c;
            case 25:
                C25093i7d c25093i7d = (C25093i7d) ((AbstractC30352m3d) obj).i();
                if (c25093i7d != null) {
                    c17502cSa = c25093i7d.c.S0();
                } else {
                    c17502cSa = null;
                }
                return AbstractC30352m3d.b(c17502cSa);
            case 26:
                return ((C24545hig) ((C24366had) obj).a).b;
            case 27:
                return Boolean.valueOf(((C23688h4a) AbstractC41828ue3.G0((List) obj)).b);
            case 28:
                C32268nUi c32268nUi = (C32268nUi) obj;
                FrameLayout frameLayout = (FrameLayout) c32268nUi.a;
                InterfaceC39695t2e interfaceC39695t2e = (InterfaceC39695t2e) c32268nUi.b;
                return new ObservableCreate(new XB5(interfaceC39695t2e, 26, frameLayout));
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 2:
                if (obj == obj2) {
                    return true;
                }
                return false;
            default:
                AbstractC46065xoa abstractC46065xoa = (AbstractC46065xoa) obj2;
                if ((((AbstractC46065xoa) obj) instanceof C44729woa) && (abstractC46065xoa instanceof C44729woa)) {
                    return true;
                }
                return false;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        long longValue = ((Number) obj).longValue();
        long longValue2 = ((Number) obj2).longValue();
        if (((Boolean) obj3).booleanValue()) {
            longValue = longValue2;
        }
        return Long.valueOf(longValue);
    }
}
