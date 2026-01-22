package defpackage;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Base64;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* renamed from: fy8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22216fy8 {
    public final Activity a;
    public final InterfaceC14452aA8 b;
    public final C44352wX4 c;
    public final C44352wX4 d;
    public final C38012rn0 e;
    public final C0973Bre f;
    public final SingleSubscribeOn g;
    public final String h;

    public C22216fy8(Activity activity, InterfaceC32875nwf interfaceC32875nwf, InterfaceC14452aA8 interfaceC14452aA8, C44352wX4 c44352wX4, C44352wX4 c44352wX42) {
        this.a = activity;
        this.b = interfaceC14452aA8;
        this.c = c44352wX4;
        this.d = c44352wX42;
        C32366nZb c32366nZb = C32366nZb.Z;
        c32366nZb.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c32366nZb, "GoogleCredentialManagerImpl");
        this.e = C38012rn0.a;
        C0973Bre c0973Bre = new C0973Bre(c12303Wm0);
        this.f = c0973Bre;
        this.g = new SingleSubscribeOn(new SingleCache(new SingleFromCallable(new CallableC12185Wg7(26, this))), c0973Bre.d());
        this.h = "Failed to retrieve an ID token";
    }

    public static final InterfaceC13576Yv0 a(C22216fy8 c22216fy8, C10619Tj8 c10619Tj8, String str) {
        boolean z;
        AbstractC43515vu1 abstractC43515vu1 = c10619Tj8.a;
        boolean z2 = abstractC43515vu1 instanceof C12650Xcd;
        C44352wX4 c44352wX4 = c22216fy8.c;
        if (z2) {
            C12650Xcd c12650Xcd = (C12650Xcd) abstractC43515vu1;
            c22216fy8.e("PASSWORD", null, true);
            ((C37716rZb) c44352wX4.get()).a(EnumC14168Zx8.USERNAME_PASSWORD);
            return new C13034Xv0(c12650Xcd.c, c12650Xcd.t);
        }
        if (abstractC43515vu1 instanceof C19231dk4) {
            if (((String) abstractC43515vu1.a).equals("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL")) {
                try {
                    C36925qy8 b = AbstractC45965xjk.b((Bundle) abstractC43515vu1.b);
                    c22216fy8.e("GOOGLE", null, true);
                    C37716rZb c37716rZb = (C37716rZb) c44352wX4.get();
                    if (b.e0 != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c37716rZb.a.get();
                    C36254qTb X = AbstractC2032Dq9.X(EnumC28898ky8.b, "field", "profile_pic");
                    X.a("present", Boolean.valueOf(z));
                    interfaceC14452aA8.d(X, 1L);
                    return new C11948Vv0(b.t, b.c, b.X, b.Z, b.Y, b.f0, str);
                } catch (C38262ry8 unused) {
                    c22216fy8.e("GOOGLE", "TOKEN_PARSING", false);
                    return new C12491Wv0(1);
                }
            }
            c22216fy8.e("GOOGLE", "UNEXPECTED_CUSTOM_CRED", false);
            return new C12491Wv0(1);
        }
        if (abstractC43515vu1 instanceof C29956lle) {
            return new C12491Wv0(1);
        }
        c22216fy8.e("UNKNOWN", "UNEXPECTED_TYPE", false);
        return new C12491Wv0(1);
    }

    public static final UJe b(C22216fy8 c22216fy8, AbstractC16328ba4 abstractC16328ba4) {
        if (abstractC16328ba4 instanceof C36415qb4) {
            try {
                Map map = (Map) ((Map) ((C28357kZf) c22216fy8.d.get()).e(((C36415qb4) abstractC16328ba4).a, AbstractC24889hy8.a)).get("response");
                return new UJe(Base64.decode((String) map.get("clientDataJSON"), 11), Base64.decode((String) map.get("attestationObject"), 11), true);
            } catch (Exception unused) {
                return new UJe();
            }
        }
        return new UJe();
    }

    public static final void c(C22216fy8 c22216fy8, EnumC34250oy8 enumC34250oy8, String str, SharedPreferences sharedPreferences) {
        ArrayList arrayList;
        C44352wX4 c44352wX4 = c22216fy8.d;
        String str2 = "[]";
        String string = sharedPreferences.getString("SAVED_USERNAMES_KEY", "[]");
        if (string != null) {
            str2 = string;
        }
        try {
            arrayList = new ArrayList((Collection) ((C28357kZf) c44352wX4.get()).e(str2, List.class));
        } catch (Exception unused) {
            arrayList = new ArrayList();
        }
        arrayList.remove(str);
        if (arrayList.size() >= 50) {
            arrayList.remove(0);
        }
        arrayList.add(str);
        sharedPreferences.edit().putString("SAVED_USERNAMES_KEY", ((C28357kZf) c44352wX4.get()).g(arrayList)).apply();
        ((C37716rZb) c22216fy8.c.get()).b(EnumC31573my8.SAVED, enumC34250oy8);
    }

    public static final int d(C22216fy8 c22216fy8, AbstractC7902Oj8 abstractC7902Oj8) {
        if (abstractC7902Oj8 instanceof C6814Mj8) {
            return 3;
        }
        if (abstractC7902Oj8 instanceof C12565Wyc) {
            return 2;
        }
        if (abstractC7902Oj8 instanceof C8445Pj8) {
            return 4;
        }
        if (abstractC7902Oj8 instanceof C11705Vj8) {
            return 7;
        }
        if (abstractC7902Oj8 instanceof C7358Nj8) {
            String str = abstractC7902Oj8.a;
            if (str != null && R4i.k1(str, c22216fy8.h, false)) {
                return 6;
            }
            return 5;
        }
        if (!(abstractC7902Oj8 instanceof C11161Uj8)) {
            return 1;
        }
        return 8;
    }

    public final void e(String str, String str2, boolean z) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC9302Qy8.g0, "success", String.valueOf(z));
        X.d("credential", str);
        if (str2 != null) {
            X.d(AuthorizationResponseParser.ERROR, str2);
        }
        this.b.d(X, 1L);
    }

    public final SingleFlatMap f(VJe vJe) {
        EnumC34250oy8 enumC34250oy8;
        int L = AbstractC30172lva.L(vJe.c);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L == 4) {
                            enumC34250oy8 = EnumC34250oy8.SETTINGS_CHANGE_USERNAME;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC34250oy8 = EnumC34250oy8.ACCOUNT_RECOVERY_RESET_PASSWORD;
                    }
                } else {
                    enumC34250oy8 = EnumC34250oy8.SETTINGS_RESET_PASSWORD;
                }
            } else {
                enumC34250oy8 = EnumC34250oy8.LOGIN_WITH_PASSWORD;
            }
        } else {
            enumC34250oy8 = EnumC34250oy8.SIGNUP;
        }
        EnumC34250oy8 enumC34250oy82 = enumC34250oy8;
        C37716rZb c37716rZb = (C37716rZb) this.c.get();
        c37716rZb.getClass();
        C32912ny8 c32912ny8 = new C32912ny8();
        c32912ny8.j = EnumC35587py8.GOOGLE_PASSWORD_MANAGER;
        c32912ny8.k = enumC34250oy82;
        ((InterfaceC7706Oa1) c37716rZb.b.get()).e(c32912ny8);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c37716rZb.a.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC28898ky8.c, "usecase", R4i.X1(64, "GOOGLE_PASSWORD_MANAGER"));
        X.d("source", R4i.X1(64, enumC34250oy82.name()));
        interfaceC14452aA8.d(X, 1L);
        C0973Bre c0973Bre = this.f;
        F06 d = c0973Bre.d();
        SingleSubscribeOn singleSubscribeOn = this.g;
        singleSubscribeOn.getClass();
        return new SingleFlatMap(new SingleDoOnError(new SingleObserveOn(new SingleSubscribeOn(singleSubscribeOn, d), c0973Bre.d()), new C16859by8(this, 3)), new V28(this, vJe.a, vJe.b, enumC34250oy82, 2));
    }
}
