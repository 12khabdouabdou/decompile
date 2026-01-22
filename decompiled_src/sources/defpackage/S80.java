package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* loaded from: classes6.dex */
public final class S80 implements InterfaceC1696Da9 {
    public final C10186Soc a;

    public S80(C10186Soc c10186Soc) {
        this.a = c10186Soc;
    }

    @Override // defpackage.InterfaceC1696Da9
    public final Single a(int i, String str) {
        List M1 = R4i.M1(str, new String[]{":arroyo-m-id:"}, 0, 6);
        UUID U = I0j.U((String) M1.get(0));
        long longValue = Long.valueOf(Long.parseLong((String) M1.get(1))).longValue();
        Singles singles = Singles.a;
        C10186Soc c10186Soc = this.a;
        Single f = c10186Soc.f(longValue, U);
        Single d = ANi.d(new SingleCreate(new C40721toc(c10186Soc, U, longValue, 6)), "NativeSessionWrapper:fetchServerMessageIdentifier");
        singles.getClass();
        return new SingleMap(Singles.a(f, d), new R80(i));
    }
}
