package defpackage;

import android.location.Location;
import com.snap.core.model.FriendMessageRecipient;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class KN2 {
    public final InterfaceC7706Oa1 a;
    public final B73 b;
    public final InterfaceC13309Yi4 c;
    public final InterfaceC36154qOf d;
    public final C40527tfg e;

    public KN2(InterfaceC7706Oa1 interfaceC7706Oa1, B73 b73, InterfaceC13309Yi4 interfaceC13309Yi4, InterfaceC36154qOf interfaceC36154qOf, C40527tfg c40527tfg) {
        this.a = interfaceC7706Oa1;
        this.b = b73;
        this.c = interfaceC13309Yi4;
        this.d = interfaceC36154qOf;
        this.e = c40527tfg;
    }

    public final Completable a(String str, String str2, Location location, LSg lSg) {
        D0j d0j;
        C18893dV3 c18893dV3 = new C18893dV3();
        C32414nbg c32414nbg = new C32414nbg();
        NXa nXa = new NXa();
        nXa.t = location.getLatitude();
        nXa.c |= 1;
        nXa.X = location.getLongitude();
        nXa.c |= 2;
        ((C8241Oze) this.b).getClass();
        nXa.Y = System.currentTimeMillis();
        nXa.c |= 4;
        String str3 = lSg.a;
        if (str3 != null) {
            d0j = I0j.S(str3);
        } else {
            d0j = null;
        }
        nXa.Z = d0j;
        nXa.g0 = true;
        nXa.c |= 16;
        nXa.e0 = I0j.S(str2);
        c32414nbg.a = 18;
        c32414nbg.b = nXa;
        c18893dV3.a = 5;
        c18893dV3.b = c32414nbg;
        return Afk.q(this.d, Collections.singletonList(new FriendMessageRecipient(str)), new C30777mNb(c18893dV3, ContentType.SHARE, MetricsMessageType.MAP_DROP_SHARE, MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE, 16), new C34817pOf(EnumC30823mPf.r0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), null, null, null, null, null, null, null, 1016);
    }
}
