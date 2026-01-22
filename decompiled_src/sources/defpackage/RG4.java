package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes3.dex */
public final class RG4 {
    public InterfaceC15222ake a;

    public /* synthetic */ RG4(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    public Maybe a(C4520Id9 c4520Id9) {
        String string = c4520Id9.j.getString("map_friend_travel_status_friend_id");
        if (string != null && string.length() != 0) {
            Uri a = new C46570yB9(string, EnumC35641q0h.NOTIFICATION, 5, 6).a();
            C47952zDc b = CDc.b(c4520Id9, false);
            b.A = true;
            b.r = a;
            return new SingleMap(Bxk.a((A51) this.a.get(), new SingleJust(b), string, null, 8), C20507eha.e0).A();
        }
        return MaybeEmpty.a;
    }
}
