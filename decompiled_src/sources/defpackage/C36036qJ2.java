package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qJ2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36036qJ2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ C36036qJ2(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                ZF2 zf2 = ZF2.Z;
                throw new C12846Xm0(EU0.h(zf2, zf2, "ChatMediaPackager"), th, "Error when resolving media package for " + this.b, null, 8);
            case 1:
                ((SharedPreferences) obj).edit().putString(EnumC21356fKa.D0.name(), this.b).putString(EnumC21356fKa.G0.name(), "").putString(EnumC21356fKa.H0.name(), "").putString(EnumC21356fKa.E0.name(), "").putString(EnumC21356fKa.F0.name(), "").putString(EnumC21356fKa.I0.name(), "").apply();
                return;
            case 2:
                SharedPreferences sharedPreferences = (SharedPreferences) obj;
                sharedPreferences.edit().clear().putString("AUTHENTICATION_SESSION_ID", sharedPreferences.getString(EnumC21356fKa.O0.name(), "")).putString("LAST_VIEWED_LOGIN_SIGNUP_PAGE_TYPE", sharedPreferences.getString(EnumC21356fKa.M0.name(), "")).putString(EnumC21356fKa.g0.name(), this.b).apply();
                return;
            case 3:
                ((SharedPreferences) obj).edit().clear().putString(EnumC21356fKa.O0.name(), this.b).apply();
                return;
            case 4:
                SharedPreferences sharedPreferences2 = (SharedPreferences) obj;
                sharedPreferences2.edit().clear().putString("AUTHENTICATION_SESSION_ID", sharedPreferences2.getString(EnumC21356fKa.O0.name(), "")).putString("LAST_VIEWED_LOGIN_SIGNUP_PAGE_TYPE", sharedPreferences2.getString(EnumC21356fKa.M0.name(), "")).putString(EnumC21356fKa.x0.name(), this.b).apply();
                return;
            case 5:
                ((SharedPreferences) obj).edit().putString(EnumC21356fKa.U0.name(), this.b).apply();
                return;
            case 6:
                ((SharedPreferences) obj).edit().putString(EnumC21356fKa.V0.name(), this.b).apply();
                return;
            case 7:
                ((SharedPreferences) obj).edit().putString(EnumC21356fKa.c.name(), this.b).apply();
                return;
            case 8:
                ((SharedPreferences) obj).edit().putString(EnumC21356fKa.z0.name(), this.b).apply();
                return;
            case 9:
                ((SharedPreferences) obj).edit().putString(EnumC21356fKa.k0.name(), this.b).apply();
                return;
            case 10:
                ((SharedPreferences) obj).edit().putString(EnumC21356fKa.s0.name(), this.b).apply();
                return;
            case 11:
                ((SharedPreferences) obj).edit().putString(EnumC21356fKa.r0.name(), this.b).apply();
                return;
            case 12:
                ((SharedPreferences) obj).edit().putString(EnumC21356fKa.v0.name(), this.b).apply();
                return;
            case 13:
                ((SharedPreferences) obj).edit().putString(EnumC21356fKa.o0.name(), this.b).apply();
                return;
            case 14:
                ((SharedPreferences) obj).edit().putString(EnumC21356fKa.u0.name(), this.b).apply();
                return;
            default:
                AbstractC2032Dq9.j(((PBi) obj).a, this.b);
                return;
        }
    }
}
