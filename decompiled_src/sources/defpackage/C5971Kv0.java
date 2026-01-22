package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Kv0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5971Kv0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9232Qv0 b;

    public /* synthetic */ C5971Kv0(C9232Qv0 c9232Qv0, int i) {
        this.a = i;
        this.b = c9232Qv0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.q.get();
                C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.K1, "status", "fail");
                X.d(AuthorizationResponseParser.ERROR, ((Throwable) obj).getClass().getSimpleName());
                interfaceC14452aA8.d(X, 1L);
                return;
            case 1:
                C9232Qv0 c9232Qv0 = this.b;
                C38012rn0 c38012rn0 = c9232Qv0.b;
                ((InterfaceC14452aA8) c9232Qv0.q.get()).h(EnumC42341v19.x0, 1L);
                return;
            default:
                LSg lSg = (LSg) obj;
                String str = lSg.n;
                if (str == null) {
                    str = lSg.b;
                }
                ((C39803t7c) this.b.s.get()).b.edit().putString("LAST_LOGGED_IN_USERNAME", str).apply();
                C39803t7c c39803t7c = (C39803t7c) this.b.s.get();
                c39803t7c.b.edit().putString("LAST_LOGGED_IN_PHONE", lSg.e).apply();
                if (((C39803t7c) this.b.s.get()).b.getLong("FIRST_LOGGED_IN_ON_DEVICE_TIMESTAMP", 0L) == 0) {
                    C39803t7c c39803t7c2 = (C39803t7c) this.b.s.get();
                    c39803t7c2.b.edit().putLong("FIRST_LOGGED_IN_ON_DEVICE_TIMESTAMP", new AbstractC40068tK0().a).apply();
                    return;
                }
                return;
        }
    }
}
