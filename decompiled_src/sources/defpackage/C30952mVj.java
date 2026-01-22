package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: mVj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30952mVj implements ObservableOnSubscribe, Function {
    public final /* synthetic */ C44998x0e a;
    public final /* synthetic */ C27268jl0 b;
    public final /* synthetic */ SRc c;
    public final /* synthetic */ boolean t;

    public C30952mVj(C27268jl0 c27268jl0, C44998x0e c44998x0e, boolean z, SRc sRc) {
        this.b = c27268jl0;
        this.a = c44998x0e;
        this.t = z;
        this.c = sRc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        AbstractC11195Ul0 abstractC11195Ul0 = (AbstractC11195Ul0) obj;
        boolean z = abstractC11195Ul0 instanceof C10111Sl0;
        C27268jl0 c27268jl0 = this.b;
        C44998x0e c44998x0e = this.a;
        if (z) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c44998x0e.c;
            C36254qTb f = Ljk.f(EnumC47918zC.c, c27268jl0.c);
            f.b("open_action", this.c);
            f.b("result", TRc.a);
            interfaceC14452aA8.d(f, 1L);
            C8241Oze c8241Oze = (C8241Oze) ((B73) c44998x0e.Y);
            c8241Oze.getClass();
            ObservableJust observableJust = new ObservableJust(new C3595Gl0(new C2461El0(c27268jl0, System.currentTimeMillis()), null, null));
            if (this.t) {
                c8241Oze.getClass();
                return Observable.A(observableJust, new ObservableJust(new C4679Il0(new C2461El0(c27268jl0, System.currentTimeMillis()))));
            }
            return observableJust;
        }
        if (abstractC11195Ul0 instanceof C9023Ql0) {
            ((C8241Oze) ((B73) c44998x0e.Y)).getClass();
            return new ObservableJust(new C3053Fl0(new C2461El0(c27268jl0, System.currentTimeMillis())));
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C44998x0e c44998x0e;
        C44998x0e c44998x0e2;
        C21922fl0 c21922fl0;
        C16566bl0 c16566bl0;
        InterfaceC11220Um4 interfaceC11220Um4;
        String str;
        PackageManager.PackageInfoFlags of;
        SRc sRc = this.c;
        EnumC47918zC enumC47918zC = EnumC47918zC.c;
        C44998x0e c44998x0e3 = this.a;
        C27268jl0 c27268jl0 = this.b;
        String c = c27268jl0.c();
        C12303Wm0 c12303Wm0 = c27268jl0.c;
        try {
            if (c.length() != 0) {
                AbstractC25931il0 abstractC25931il0 = c27268jl0.b;
                if (abstractC25931il0 instanceof C21922fl0) {
                    if (abstractC25931il0 instanceof C21922fl0) {
                        c21922fl0 = (C21922fl0) abstractC25931il0;
                    } else {
                        c21922fl0 = null;
                    }
                    if (c21922fl0 != null) {
                        c16566bl0 = c21922fl0.c;
                    } else {
                        c16566bl0 = null;
                    }
                    if (c21922fl0 != null) {
                        interfaceC11220Um4 = c21922fl0.b;
                    } else {
                        interfaceC11220Um4 = null;
                    }
                    if (c16566bl0 != null && c16566bl0.a) {
                        if (!AbstractC32814ntk.e((Context) c44998x0e3.Z, new Intent("android.intent.action.VIEW", Uri.parse(c)))) {
                            boolean z = this.t;
                            C27268jl0 c27268jl02 = this.b;
                            c44998x0e3 = c44998x0e3;
                            c = c;
                            for (String str2 : c16566bl0.b) {
                                Context context = (Context) c44998x0e3.Z;
                                try {
                                    C44998x0e c44998x0e4 = c44998x0e3;
                                    try {
                                        if (Build.VERSION.SDK_INT >= 33) {
                                            PackageManager packageManager = context.getPackageManager();
                                            of = PackageManager.PackageInfoFlags.of(128L);
                                            packageManager.getPackageInfo(str2, of);
                                        } else {
                                            context.getPackageManager().getPackageInfo(str2, 128);
                                        }
                                        try {
                                            c = Uri.parse(c);
                                            C44998x0e c44998x0e5 = c44998x0e4;
                                            c44998x0e5.r(c, observableEmitter, z, c27268jl02, str2);
                                            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c44998x0e5.c;
                                            C36254qTb f = Ljk.f(EnumC47918zC.Z, c27268jl02.c);
                                            try {
                                                str = Build.MANUFACTURER;
                                            } catch (Exception unused) {
                                                str = "unknown_manufacturer";
                                            }
                                            AbstractC8114Otc.P(f, "device_make", str);
                                            AbstractC8114Otc.P(f, "browser_used", Z4i.h1(str2, ".", "", false));
                                            interfaceC14452aA8.d(f, 1L);
                                            IllegalStateException illegalStateException = new IllegalStateException("No Default App to handle Chrome Custom Tab");
                                            c44998x0e2 = c44998x0e5;
                                            if (interfaceC11220Um4 != null) {
                                                interfaceC11220Um4.b(illegalStateException);
                                                c44998x0e2 = c44998x0e5;
                                            }
                                        } catch (Exception e) {
                                            e = e;
                                            c44998x0e = c44998x0e4;
                                            Object obj = c44998x0e.e0;
                                            C36254qTb f2 = Ljk.f(enumC47918zC, c12303Wm0);
                                            f2.b("open_action", sRc);
                                            f2.b("result", TRc.b);
                                            ((InterfaceC14452aA8) c44998x0e.c).d(f2, 1L);
                                            observableEmitter.onError(e);
                                            return;
                                        }
                                    } catch (Exception unused2) {
                                        c44998x0e3 = c44998x0e4;
                                        c44998x0e3 = c44998x0e3;
                                        c = c;
                                    }
                                } catch (Exception unused3) {
                                }
                            }
                        }
                    }
                    ((C1402Cm4) ((C12718Xfi) c44998x0e3.g0).getValue()).c(Uri.parse(c), null, new C29615lVj(interfaceC11220Um4, observableEmitter, this.b, this.a, this.t));
                    c44998x0e2 = c44998x0e3;
                } else if (abstractC25931il0 instanceof C23259gl0) {
                    this.a.r(Uri.parse(c), observableEmitter, this.t, this.b, null);
                    c44998x0e2 = c44998x0e3;
                } else {
                    c44998x0e2 = c44998x0e3;
                    if (abstractC25931il0 instanceof C24595hl0) {
                        throw new Exception("Cannot open external browser with SnapBrowser Config.");
                    }
                }
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c44998x0e2.c;
                C36254qTb f3 = Ljk.f(enumC47918zC, c12303Wm0);
                f3.b("open_action", sRc);
                f3.b("result", TRc.a);
                interfaceC14452aA82.d(f3, 1L);
                return;
            }
            throw new Exception("Url is Empty");
        } catch (Exception e2) {
            e = e2;
            c44998x0e = c44998x0e3;
        }
    }

    public C30952mVj(C44998x0e c44998x0e, C27268jl0 c27268jl0, SRc sRc, boolean z) {
        this.a = c44998x0e;
        this.b = c27268jl0;
        this.c = sRc;
        this.t = z;
    }
}
