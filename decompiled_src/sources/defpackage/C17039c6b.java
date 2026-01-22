package defpackage;

import android.net.Uri;
import com.snap.composer.location.GeoRect;
import com.snap.venueprofile.VenueProfilePlaceType;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.Locale;
import java.util.regex.Pattern;

/* renamed from: c6b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17039c6b {
    public final InterfaceC15222ake a;

    public C17039c6b(C39011sXa c39011sXa, InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
        C35020pYa.Z.getClass();
        Collections.singletonList("MapRecentMoveNotificationProcessor");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public Maybe a(C4520Id9 c4520Id9) {
        String string = c4520Id9.j.getString("map_recent_move_friend_id");
        if (string != null && string.length() != 0) {
            Uri a = new C46570yB9(string, EnumC35641q0h.NOTIFICATION, 4, 6).a();
            C47952zDc b = CDc.b(c4520Id9, false);
            b.r = a;
            return new SingleMap(Bxk.a((A51) this.a.get(), new SingleJust(b), string, null, 8), C29952lla.Z).A();
        }
        return MaybeEmpty.a;
    }

    public void b(String str, String str2, GeoRect geoRect, VenueProfilePlaceType venueProfilePlaceType, EnumC30823mPf enumC30823mPf) {
        EnumC30823mPf enumC30823mPf2;
        String uri = new C43021vXa(str, Double.valueOf(geoRect.a().a()), Double.valueOf(geoRect.b().a()), Double.valueOf(geoRect.b().b()), Double.valueOf(geoRect.a().b()), EnumC35641q0h.CHAT, Integer.valueOf(Qtk.h(venueProfilePlaceType)), null, 0, 1792).a().toString();
        String q = DM4.q("https://www.snapchat.com/place/", Pattern.compile("\\s+").matcher(Pattern.compile("\\p{Punct}").matcher(str2.toLowerCase(Locale.ROOT)).replaceAll("")).replaceAll("-"), "/", str);
        C18893dV3 c18893dV3 = new C18893dV3();
        C32414nbg c32414nbg = new C32414nbg();
        C8638Psd c8638Psd = new C8638Psd();
        c8638Psd.a = I0j.S(str);
        c32414nbg.a = 20;
        c32414nbg.b = c8638Psd;
        c18893dV3.a = 5;
        c18893dV3.b = c32414nbg;
        C30777mNb c30777mNb = new C30777mNb(c18893dV3, ContentType.SHARE, MetricsMessageType.PLACE_PROFILE_SHARE, MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE, 16);
        if (enumC30823mPf == null) {
            enumC30823mPf2 = EnumC30823mPf.c1;
        } else {
            enumC30823mPf2 = enumC30823mPf;
        }
        ((J7d) this.a.get()).b(new C37575rSf(c30777mNb, new C34817pOf(enumC30823mPf2, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), new C23989hIb(3, uri, q)));
    }

    public C17039c6b(InterfaceC15222ake interfaceC15222ake, int i) {
        switch (i) {
            case 2:
                this.a = interfaceC15222ake;
                return;
            default:
                this.a = interfaceC15222ake;
                C38251rxj.Z.getClass();
                Collections.singletonList("PlaceSendingUtil");
                C38012rn0 c38012rn0 = C38012rn0.a;
                return;
        }
    }
}
