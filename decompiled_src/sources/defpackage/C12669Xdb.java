package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;

/* renamed from: Xdb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12669Xdb {
    public final C13754Zdb a;
    public final C21430fO0 b;

    public C12669Xdb(C13754Zdb c13754Zdb, C21430fO0 c21430fO0) {
        this.a = c13754Zdb;
        this.b = c21430fO0;
    }

    public final void a() {
        String b;
        String b2 = b();
        C13754Zdb c13754Zdb = this.a;
        if (b2 != null && (b = b()) != null && TextUtils.equals(b, b2) && AbstractC2032Dq9.j(c13754Zdb.a, b2)) {
            c13754Zdb.a();
        }
        if (c13754Zdb.b() != null) {
            c13754Zdb.e(null);
            c13754Zdb.f(-1.0f);
        }
    }

    public final String b() {
        String str;
        C13754Zdb c13754Zdb = this.a;
        synchronized (c13754Zdb) {
            str = c13754Zdb.a;
        }
        if (str != null) {
            return str;
        }
        return null;
    }

    public final void c(String str, R7b r7b, EnumC29743lc enumC29743lc, Double d, Long l, ArrayList arrayList) {
        R7b r7b2;
        double doubleValue = d.doubleValue();
        C21430fO0 c21430fO0 = this.b;
        c21430fO0.getClass();
        c21430fO0.d.onNext(new JT7(str, r7b, enumC29743lc, doubleValue, l, arrayList));
        C13754Zdb c13754Zdb = this.a;
        c13754Zdb.getClass();
        if (r7b == null) {
            r7b2 = R7b.MAP;
        } else {
            r7b2 = r7b;
        }
        c13754Zdb.a = str;
        c13754Zdb.e.onNext(new C13212Ydb(new C17402cNd(str), r7b2, l, arrayList));
    }
}
