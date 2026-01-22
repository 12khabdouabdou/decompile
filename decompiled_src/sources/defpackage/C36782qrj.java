package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: qrj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36782qrj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38119rrj b;

    public /* synthetic */ C36782qrj(C38119rrj c38119rrj, int i) {
        this.a = i;
        this.b = c38119rrj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                String str2 = (String) obj;
                C38119rrj c38119rrj = this.b;
                if (R4i.w1(str2)) {
                    c38119rrj.getClass();
                    synchronized (C38119rrj.class) {
                        try {
                            String string = ((SharedPreferences) c38119rrj.c.getValue()).getString("INSTANCE_UUID", null);
                            if (string == null) {
                                string = "";
                            }
                            if (!R4i.w1(string)) {
                                return string;
                            }
                            return (String) new SingleMap(new MaybeToSingle(new MaybeOnErrorReturn(((C10368Sx8) c38119rrj.b.a).f(), Functions.f(new C13786Zf1())), new C13786Zf1()), new C36782qrj(c38119rrj, 1)).f();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                return str2;
            default:
                C27715k56 c27715k56 = ((C13786Zf1) obj).X;
                if (c27715k56 != null) {
                    str = c27715k56.a();
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
                C38119rrj c38119rrj2 = this.b;
                c38119rrj2.getClass();
                boolean w1 = R4i.w1(str);
                C12718Xfi c12718Xfi = c38119rrj2.c;
                if (w1) {
                    String uuid = J0j.a().toString();
                    ((SharedPreferences) c12718Xfi.getValue()).edit().putString("INSTANCE_UUID", uuid).apply();
                    C10368Sx8 c10368Sx8 = (C10368Sx8) c38119rrj2.b.a;
                    C27715k56 c27715k562 = new C27715k56();
                    c27715k562.b(uuid);
                    c10368Sx8.h(new C15121ag1((HRc[]) null, (C31701n43) null, c27715k562, (C12289Wl7[]) null, 23)).q().subscribe();
                    return uuid;
                }
                ((SharedPreferences) c12718Xfi.getValue()).edit().putString("INSTANCE_UUID", str).apply();
                return str;
        }
    }
}
