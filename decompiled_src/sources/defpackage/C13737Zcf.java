package defpackage;

import android.content.SharedPreferences;

/* renamed from: Zcf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13737Zcf {
    public final C21642fY4 a;
    public final C21642fY4 b;

    public C13737Zcf(C21642fY4 c21642fY4, C21642fY4 c21642fY42) {
        this.a = c21642fY4;
        this.b = c21642fY42;
    }

    public final String a(int i) {
        if (i != 1) {
            if (i != 2) {
                return null;
            }
            C38119rrj c38119rrj = (C38119rrj) this.a.get();
            String str = (String) c38119rrj.a.f(EnumC34628pFf.e0).i();
            if (str == null) {
                str = ((SharedPreferences) c38119rrj.c.getValue()).getString("INSTANCE_UUID", null);
            }
            if (str == null || R4i.w1(str)) {
                return null;
            }
            return str;
        }
        String userId = ((XSg) this.b.get()).getUserId();
        if (userId == null || R4i.w1(userId)) {
            return null;
        }
        return userId;
    }
}
