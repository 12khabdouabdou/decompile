package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.snapscore.SnapscoreType;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final /* synthetic */ class I09 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ U09 b;

    public /* synthetic */ I09(U09 u09, int i) {
        this.a = i;
        this.b = u09;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C32089nM6 c32089nM6;
        C2257Eb6 c2257Eb6;
        C3391Gb6 c3391Gb6;
        C28078kM6 c28078kM6;
        switch (this.a) {
            case 0:
                U09 u09 = this.b;
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null && (c32089nM6 = (C32089nM6) u3f.b) != null && c32089nM6.b.isEmpty()) {
                    C42733vJd a = ((BJd) u09.k.get()).a();
                    a.f(EnumC24957i19.k0, Boolean.TRUE);
                    a.a();
                    return;
                }
                return;
            case 1:
                U09 u092 = this.b;
                U3f u3f2 = ((C26386j5f) obj).a;
                if (u3f2 != null && (c2257Eb6 = (C2257Eb6) u3f2.b) != null && c2257Eb6.b.isEmpty()) {
                    C42733vJd a2 = ((BJd) u092.k.get()).a();
                    a2.f(EnumC24957i19.l0, Boolean.FALSE);
                    a2.a();
                    return;
                }
                return;
            case 2:
                U09 u093 = this.b;
                U3f u3f3 = ((C26386j5f) obj).a;
                if (u3f3 != null && (c3391Gb6 = (C3391Gb6) u3f3.b) != null && c3391Gb6.b.isEmpty()) {
                    C42733vJd a3 = ((BJd) u093.k.get()).a();
                    a3.f(EnumC24957i19.k0, Boolean.FALSE);
                    a3.a();
                    return;
                }
                return;
            case 3:
                U09 u094 = this.b;
                u094.getClass();
                u094.t.d(AbstractC2032Dq9.W(D7e.z0, DatabaseHelper.authorizationToken_Type, SnapscoreType.FRIEND), 1L);
                return;
            default:
                U09 u095 = this.b;
                U3f u3f4 = ((C26386j5f) obj).a;
                if (u3f4 != null && (c28078kM6 = (C28078kM6) u3f4.b) != null && c28078kM6.b.isEmpty()) {
                    C42733vJd a4 = ((BJd) u095.k.get()).a();
                    a4.f(EnumC24957i19.l0, Boolean.TRUE);
                    a4.a();
                    return;
                }
                return;
        }
    }
}
