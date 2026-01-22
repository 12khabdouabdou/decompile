package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class QTd implements Consumer {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object t;

    public QTd(ZIe zIe, boolean z, C20002eJe c20002eJe, C31601mze c31601mze, VY0 vy0, C33492oP7 c33492oP7, CompositeDisposable compositeDisposable) {
        this.c = zIe;
        this.b = z;
        this.t = c20002eJe;
        this.X = c31601mze;
        this.Y = vy0;
        this.Z = c33492oP7;
        this.e0 = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        int i2;
        boolean z;
        boolean z2;
        C27268jl0 c27268jl0;
        String valueOf;
        PackageManager.PackageInfoFlags of;
        String str;
        String str2;
        String str3 = null;
        boolean z3 = this.b;
        Object obj2 = this.Y;
        Object obj3 = this.X;
        Object obj4 = this.t;
        boolean z4 = false;
        Object obj5 = this.Z;
        Object obj6 = this.c;
        Object obj7 = this.e0;
        switch (this.a) {
            case 0:
                WRi wRi = (WRi) obj;
                ZIe zIe = (ZIe) obj6;
                if (!zIe.a && !wRi.g()) {
                    zIe.a = true;
                    C20002eJe c20002eJe = (C20002eJe) obj4;
                    if (!z3) {
                        ((Function1) c20002eJe.a).invoke(new CO5(0));
                    }
                    int i3 = STd.a;
                    STd.a((Function1) c20002eJe.a, (C31601mze) obj3, (VY0) obj2, (C33492oP7) obj5, true, (CompositeDisposable) obj7);
                    return;
                }
                return;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (z3) {
                    PI4 pi4 = (PI4) obj6;
                    JC jc = (JC) pi4.d;
                    C2710Ex1 c2710Ex1 = (C2710Ex1) obj3;
                    C20511ehe c20511ehe = (C20511ehe) ((InterfaceC2962Fge) obj2);
                    try {
                        int i4 = Build.VERSION.SDK_INT;
                        String str4 = c2710Ex1.c;
                        Context context = (Context) obj7;
                        if (i4 >= 33) {
                            PackageManager packageManager = context.getPackageManager();
                            of = PackageManager.PackageInfoFlags.of(128L);
                            packageManager.getPackageInfo(str4, of);
                        } else {
                            context.getPackageManager().getPackageInfo(str4, 128);
                        }
                        i = 1;
                    } catch (Exception unused) {
                        i = 0;
                    }
                    int i5 = c2710Ex1.e;
                    if (i == 0 && booleanValue && i5 == 3) {
                        i2 = 1;
                    } else {
                        i2 = 0;
                    }
                    if (!booleanValue && i5 == 2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (i == 0 && booleanValue && i5 == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    C17901cl0 c17901cl0 = (C17901cl0) obj5;
                    if (!z && !z2) {
                        valueOf = c17901cl0.a;
                    } else {
                        AbstractC28605kl0 abstractC28605kl0 = c17901cl0.c;
                        if (abstractC28605kl0 instanceof C27268jl0) {
                            c27268jl0 = (C27268jl0) abstractC28605kl0;
                        } else {
                            c27268jl0 = null;
                        }
                        if (c27268jl0 != null) {
                            str3 = c27268jl0.c();
                        }
                        valueOf = String.valueOf(str3);
                    }
                    jc.b(new C3360Fzi((String) obj4, ((C23198gi5) pi4.g).a(), c20511ehe.a, c20511ehe.b, C47347ym0.e, new C47325yl0(valueOf, i, i2, z, z2, booleanValue)));
                    return;
                }
                return;
            default:
                C8350Pei c8350Pei = (C8350Pei) obj;
                if (c8350Pei.b) {
                    UHf uHf = (UHf) obj6;
                    EnumC41307uF8 enumC41307uF8 = (EnumC41307uF8) obj5;
                    C32504nfi c32504nfi = c8350Pei.c;
                    if (c32504nfi != null && (str2 = c32504nfi.b) != null) {
                        ((RMh) uHf.Z).a.onNext(new OMh(c32504nfi.a, str2, JSh.GROUP, (EnumC30607mF8) obj7, enumC41307uF8));
                    }
                    if (c32504nfi != null) {
                        str = c32504nfi.b;
                    } else {
                        str = null;
                    }
                    if (str == null || str.length() == 0) {
                        z4 = true;
                    }
                    boolean z5 = !z4;
                    long size = ((List) obj4).size();
                    long size2 = ((List) obj3).size();
                    if (c32504nfi != null) {
                        str3 = c32504nfi.a;
                    }
                    ZKf zKf = (ZKf) obj2;
                    long j = zKf.b;
                    long j2 = zKf.c;
                    C45716xYb.a((C45716xYb) uHf.t, true, enumC41307uF8, (EnumC30607mF8) obj7, Boolean.valueOf(z5), Boolean.valueOf(z3), Long.valueOf(size), Long.valueOf(size2), str3, Long.valueOf(j), Long.valueOf(j2), AbstractC29962llk.n(enumC41307uF8), 97480);
                    return;
                }
                throw new C33821oej(AbstractC18161cwh.c(c8350Pei.a));
        }
    }

    public QTd(UHf uHf, List list, List list2, ZKf zKf, EnumC41307uF8 enumC41307uF8, EnumC30607mF8 enumC30607mF8, boolean z) {
        this.c = uHf;
        this.t = list;
        this.X = list2;
        this.Y = zKf;
        this.Z = enumC41307uF8;
        this.e0 = enumC30607mF8;
        this.b = z;
    }

    public QTd(boolean z, PI4 pi4, String str, C2710Ex1 c2710Ex1, InterfaceC2962Fge interfaceC2962Fge, C17901cl0 c17901cl0, Context context) {
        this.b = z;
        this.c = pi4;
        this.t = str;
        this.X = c2710Ex1;
        this.Y = interfaceC2962Fge;
        this.Z = c17901cl0;
        this.e0 = context;
    }
}
