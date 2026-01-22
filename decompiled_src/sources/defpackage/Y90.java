package defpackage;

import android.net.Uri;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.List;

/* loaded from: classes6.dex */
public final class Y90 implements InterfaceC40898twd {
    public final Observable a;
    public final C10186Soc b;
    public final W14 c;
    public final DQ3 d;
    public final C25898ijb e;
    public final UUID f;
    public final C21642fY4 g;
    public final C21642fY4 h;
    public final InterfaceC16558bke i;
    public final C12718Xfi j = new C12718Xfi(new Q90(this, 0));
    public final C12718Xfi k = new C12718Xfi(new Q90(this, 1));

    public Y90(Observable observable, C10186Soc c10186Soc, W14 w14, DQ3 dq3, C25898ijb c25898ijb, UUID uuid, C21642fY4 c21642fY4, C21642fY4 c21642fY42, InterfaceC16558bke interfaceC16558bke) {
        this.a = observable;
        this.b = c10186Soc;
        this.c = w14;
        this.d = dq3;
        this.e = c25898ijb;
        this.f = uuid;
        this.g = c21642fY4;
        this.h = c21642fY42;
        this.i = interfaceC16558bke;
    }

    public static final Uri c(Y90 y90, String str, Message message, boolean z) {
        C14088Ztb c14088Ztb = null;
        if (!((Boolean) y90.j.getValue()).booleanValue()) {
            return null;
        }
        GRb gRb = (GRb) y90.k.getValue();
        if (message != null) {
            c14088Ztb = Uuk.f(message, z);
        }
        return gRb.a(str, c14088Ztb);
    }

    @Override // defpackage.InterfaceC40898twd
    public final Single a(String str) {
        List M1 = R4i.M1(str, new String[]{":arroyo-m-id:"}, 0, 6);
        UUID U = I0j.U((String) M1.get(0));
        return new SingleMap(SinglesKt.a(this.b.f(Long.valueOf(Long.parseLong((String) M1.get(1))).longValue(), U), this.c.d(new C47682z14(U), "ArroyoPlayableSnapDataProvider")), new C30356m3h(this, U, str, 11));
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, dJe] */
    @Override // defpackage.InterfaceC40898twd
    public final Single b(String str, List list, boolean z) {
        ?? obj = new Object();
        obj.a = -1L;
        return new SingleDoOnError(new SingleFromCallable(new R90(list, (Object) obj, I0j.U(str), this, z, 0)), new HPj(29)).r(C17493cS0.Z);
    }
}
