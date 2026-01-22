package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes.dex */
public final class IS5 implements Consumer {
    public final /* synthetic */ long X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ JS5 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ EnumC33543oRg c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ C18656dJe f0;
    public final /* synthetic */ ZIe g0;
    public final /* synthetic */ C20002eJe t;

    public IS5(JS5 js5, boolean z, EnumC33543oRg enumC33543oRg, C20002eJe c20002eJe, long j, String str, String str2, String str3, C18656dJe c18656dJe, ZIe zIe) {
        this.a = js5;
        this.b = z;
        this.c = enumC33543oRg;
        this.t = c20002eJe;
        this.X = j;
        this.Y = str;
        this.Z = str2;
        this.e0 = str3;
        this.f0 = c18656dJe;
        this.g0 = zIe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        LS5 ls5;
        boolean z;
        String name;
        String str;
        JS5 js5 = this.a;
        String str2 = this.Y;
        String str3 = this.Z;
        C18656dJe c18656dJe = this.f0;
        ZIe zIe = this.g0;
        WRg wRg = XRg.a;
        int e = wRg.e("DefaultSnapTokenManager.getTokenForScopeId.loadFromStorageOrFetchFromServer.successMetrics");
        try {
            ((C8241Oze) js5.e).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            C20002eJe c20002eJe = this.t;
            boolean z2 = this.b;
            EnumC33543oRg enumC33543oRg = this.c;
            long j = this.X;
            LS5 ls52 = js5.d;
            if (!z2) {
                ls5 = ls52;
                z = z2;
                ls5.b(enumC33543oRg, (EnumC45578xRg) c20002eJe.a, elapsedRealtime - j, str2, str3);
            } else {
                ls5 = ls52;
                z = z2;
                String str4 = this.e0;
                if (str4 != null) {
                    ls5.d((EnumC45578xRg) c20002eJe.a, elapsedRealtime - j, str4);
                }
            }
            if (c20002eJe.a == EnumC45578xRg.c) {
                long j2 = c18656dJe.a;
                if (j2 != 0) {
                    boolean z3 = zIe.a;
                    long j3 = (elapsedRealtime / 1000) - j2;
                    ls5.getClass();
                    EnumC46913yRg enumC46913yRg = EnumC46913yRg.Y;
                    if (z3) {
                        name = "REFRESH";
                    } else {
                        name = enumC33543oRg.name();
                    }
                    C36254qTb X = AbstractC2032Dq9.X(enumC46913yRg, AuthorizationResponseParser.SCOPE, name);
                    if (z) {
                        str = "yes";
                    } else {
                        str = "no";
                    }
                    X.d("is_prefetch", str);
                    ls5.a().l(X, j3);
                }
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
}
