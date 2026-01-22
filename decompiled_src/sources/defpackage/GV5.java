package defpackage;

import android.content.SharedPreferences;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;

/* loaded from: classes.dex */
public final class GV5 {
    public final InterfaceC37338rH9 a;

    public /* synthetic */ GV5(InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = interfaceC37338rH9;
    }

    public boolean a(SharedPreferences sharedPreferences) {
        String str;
        String string;
        String string2 = sharedPreferences.getString("key_refresh_token", "UNSET");
        boolean z = false;
        if (AbstractC2032Dq9.j(string2, "UNSET")) {
            InterfaceC37338rH9 interfaceC37338rH9 = this.a;
            FS5 fs5 = ((JS5) ((ARg) interfaceC37338rH9.get())).s;
            if (fs5 != null) {
                str = fs5.a;
            } else {
                str = null;
            }
            if (str == null && (string = sharedPreferences.getString("key_user_id", null)) != null) {
                str = ((JS5) ((ARg) interfaceC37338rH9.get())).f(string);
            }
            if (str != null && str.length() != 0) {
                sharedPreferences.edit().putString("key_refresh_token", str).apply();
            }
            if (str == null || str.length() == 0) {
                z = true;
            }
            return true ^ z;
        }
        if (AbstractC2032Dq9.j(string2, "CLEARED")) {
            return false;
        }
        return sharedPreferences.contains("key_refresh_token");
    }

    public void b(CUe cUe) {
        ((InterfaceC14452aA8) this.a.get()).d(AbstractC2032Dq9.W(EnumC37979rlb.B1, AuthorizationResponseParser.ERROR, cUe), 1L);
    }

    public void c(String str) {
        ((InterfaceC14452aA8) this.a.get()).d(AbstractC8114Otc.O(EnumC37979rlb.w2, "file_type", str), 1L);
    }
}
