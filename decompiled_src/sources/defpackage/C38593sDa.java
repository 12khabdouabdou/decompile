package defpackage;

import android.content.Context;
import android.content.Intent;
import io.reactivex.rxjava3.core.Single;
import java.util.Collections;

/* renamed from: sDa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38593sDa implements InterfaceC37255rDa {
    public final Context a;
    public final InterfaceC34553pC3 b;
    public final XZ5 c;
    public final C21642fY4 d;
    public final C21642fY4 e;
    public final InterfaceC40973u00 f;

    public C38593sDa(Context context, InterfaceC34553pC3 interfaceC34553pC3, XZ5 xz5, C21642fY4 c21642fY4, C21642fY4 c21642fY42, InterfaceC40973u00 interfaceC40973u00, C5440Jvc c5440Jvc) {
        this.a = context;
        this.b = interfaceC34553pC3;
        this.c = xz5;
        this.d = c21642fY4;
        this.e = c21642fY42;
        this.f = interfaceC40973u00;
        KDa.Z.getClass();
        Collections.singletonList("LockscreenEligibilityProviderImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final PDa a() {
        Enum k = this.f.k(EnumC9768Rud.r1, EnumC8680Pud.class, false);
        EnumC8680Pud enumC8680Pud = EnumC8680Pud.a;
        PDa pDa = PDa.t;
        PDa pDa2 = PDa.b;
        PDa pDa3 = PDa.c;
        PDa pDa4 = PDa.a;
        if (k == enumC8680Pud) {
            boolean b = AbstractC23706h56.b("oppo");
            Context context = this.a;
            if (!b && !AbstractC23706h56.b("oneplus") && !AbstractC23706h56.b("realme")) {
                if (!context.getPackageManager().hasSystemFeature("com.google.android.feature.QUICK_TAP")) {
                    if (context.getPackageManager().resolveActivity(new Intent("com.samsung.dressroom.intent.action.SHOW_LOCK_SHORTCUT_PICKER"), 131072) != null) {
                        return pDa;
                    }
                }
                return pDa2;
            }
            if (context.getPackageManager().hasSystemFeature("com.android.systemui.lockscreen_shortcut_settings_enable")) {
                return pDa3;
            }
            return pDa4;
        }
        if (k != EnumC8680Pud.b) {
            if (k != EnumC8680Pud.c) {
                if (k != EnumC8680Pud.t) {
                    if (k != EnumC8680Pud.X) {
                        throw new IllegalArgumentException("Unknown lockscreen service type");
                    }
                    return pDa;
                }
                return pDa3;
            }
            return pDa2;
        }
        return pDa4;
    }

    public final Single b() {
        return ANi.k("isLockscreenToCameraSupported", new C14454aAa(12, this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0060, code lost:
    
        if (((java.lang.Boolean) ((defpackage.HJd) r8.d.get()).a(defpackage.EnumC9768Rud.t1).h(java.lang.Boolean.FALSE)).booleanValue() != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c() {
        boolean z;
        InterfaceC40973u00 interfaceC40973u00 = this.f;
        WRg wRg = XRg.a;
        int e = wRg.e("isLockscreenToCameraSupportedSync");
        try {
            boolean z2 = true;
            if (!interfaceC40973u00.a(EnumC9768Rud.q1)) {
                ((C20086eNe) this.e.get()).getClass();
                if (a() != PDa.a) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (!((InterfaceC19582e03) this.c.get()).k(EnumC9768Rud.o1, J03.a)) {
                        if (interfaceC40973u00.a(EnumC9768Rud.s1)) {
                        }
                    }
                }
                z2 = false;
            }
            wRg.h(e);
            return z2;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
