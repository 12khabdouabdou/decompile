package defpackage;

import android.location.Location;
import com.snap.venues.api.network.VenuesHttpInterface;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: lyj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30247lyj {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C20086eNe d;
    public final InterfaceC34553pC3 e;
    public final C12718Xfi h;
    public final C12718Xfi f = new C12718Xfi(new C28909kyj(this, 1));
    public final C12718Xfi g = new C12718Xfi(new C28909kyj(this, 0));
    public final LinkedHashMap i = new LinkedHashMap();

    public C30247lyj(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, C20086eNe c20086eNe, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = c20086eNe;
        this.e = interfaceC34553pC3;
        this.h = new C12718Xfi(new C2860Fbh(interfaceC15222ake4, 16));
    }

    public final SingleMap a(double d, double d2) {
        C27573jyj c27573jyj = (C27573jyj) this.b.get();
        C3310Fxa c3310Fxa = new C3310Fxa();
        EF9 ef9 = new EF9();
        ef9.a(d);
        ef9.b(d2);
        c3310Fxa.b = new EF9[]{ef9};
        VenuesHttpInterface c = c27573jyj.c();
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        Single<C26386j5f<C3853Gxa>> locationAddress = c.getLocationAddress("https://auth.snapchat.com/snap_token/api/api-gateway", "https://aws.api.snapchat.com/map/reversegeo/getLocationAddress", c3310Fxa);
        C44804wrj c44804wrj = new C44804wrj(9, c27573jyj);
        locationAddress.getClass();
        return new SingleMap(new SingleMap(locationAddress, c44804wrj), C24101hNi.Z);
    }

    public final SingleMap b() {
        C27573jyj c27573jyj = (C27573jyj) this.f.getValue();
        return new SingleMap(new SingleFlatMap(new SingleSubscribeOn(c27573jyj.b(), c27573jyj.b.d()), new C38727sJi(26, c27573jyj)), C28153kPi.Z);
    }

    public final Single c(int i, C31155mf8 c31155mf8, Long l) {
        Double d;
        SingleOnErrorReturn r;
        this.d.getClass();
        if (c31155mf8 != null) {
            d = c31155mf8.b;
        } else {
            d = null;
        }
        if (d != null && c31155mf8.c != null) {
            Location location = new Location("");
            location.setLatitude(c31155mf8.b.doubleValue());
            location.setLongitude(c31155mf8.c.doubleValue());
            Double d2 = c31155mf8.e;
            if (d2 != null) {
                location.setAccuracy((float) d2.doubleValue());
            }
            Double d3 = c31155mf8.d;
            if (d3 != null) {
                location.setAltitude(d3.doubleValue());
            }
            Double d4 = c31155mf8.f;
            if (d4 != null) {
                location.setSpeed((float) d4.doubleValue());
            }
            r = f(location, i, null, 1).r(BPi.Z);
        } else {
            Observable d5 = ((InterfaceC13309Yi4) this.g.getValue()).d();
            Location location2 = new Location("");
            d5.getClass();
            r = new SingleFlatMap(new ObservableElementAtSingle(d5, location2), new C8937Qgj(this, i, 1)).r(CPi.Z);
        }
        if (l != null) {
            return r.x(l.longValue(), TimeUnit.MILLISECONDS, new SingleCreate(C29489lPi.Z));
        }
        return r;
    }

    public final QK5 d() {
        return (QK5) this.h.getValue();
    }

    public final C23498gvj e(int i, String str) {
        String str2;
        StringBuilder sb = new StringBuilder();
        if (i != 1) {
            if (i != 2) {
                str2 = "null";
            } else {
                str2 = "LAST_FETCHED";
            }
        } else {
            str2 = "DEFAULT";
        }
        sb.append(str2);
        sb.append("_");
        sb.append(str);
        String sb2 = sb.toString();
        LinkedHashMap linkedHashMap = this.i;
        C23498gvj c23498gvj = (C23498gvj) linkedHashMap.get(sb2);
        if (c23498gvj == null) {
            C23498gvj c23498gvj2 = new C23498gvj(((C24834hvj) this.a.get()).a);
            linkedHashMap.put(sb2, c23498gvj2);
            return c23498gvj2;
        }
        return c23498gvj;
    }

    public final SingleMap f(Location location, int i, Integer num, int i2) {
        return new SingleMap(new SingleFlatMap(this.e.n(EnumC31518mvj.b), new C13325Yj(this, location, i, num, i2, 13)), new C46008xlj(this, 19, location));
    }

    public final Single g(C37932rj8 c37932rj8) {
        C39270sj8 c39270sj8;
        C23498gvj e = e(1, "");
        synchronized (e) {
            ((C8241Oze) e.h).getClass();
            c39270sj8 = null;
            if (System.currentTimeMillis() - e.c <= e.d) {
                if (AbstractC3917Hab.b(e.e, e.f, c37932rj8.b, c37932rj8.c) * 1000 <= e.g) {
                    c39270sj8 = e.a;
                }
            }
        }
        if (c39270sj8 != null) {
            return new SingleJust(new C17402cNd(new C13522Ys8(c39270sj8)));
        }
        C27573jyj c27573jyj = (C27573jyj) this.f.getValue();
        c27573jyj.getClass();
        return new SingleMap(new SingleFlatMap(new SingleMap(new SingleSubscribeOn(c27573jyj.a.u(EnumC31518mvj.c), c27573jyj.b.d()), C24080hMi.Z), new C36584qij(c27573jyj, 21, c37932rj8)), new C30511mAi(e, c37932rj8));
    }

    public final C37932rj8 h(Location location) {
        String str;
        C37932rj8 c37932rj8 = new C37932rj8();
        c37932rj8.b = location.getLatitude();
        c37932rj8.a |= 1;
        c37932rj8.c = location.getLongitude();
        c37932rj8.a |= 2;
        c37932rj8.t = location.getAccuracy();
        c37932rj8.a |= 4;
        C38879sR2 c38879sR2 = new C38879sR2();
        c38879sR2.e0 = location.getAltitude();
        c38879sR2.a |= 32;
        c38879sR2.c = d().D();
        c38879sR2.a |= 2;
        String str2 = "";
        if (d().D() && (str = d().n0) != null) {
            str2 = str;
        }
        c38879sR2.b = str2;
        c38879sR2.a |= 1;
        c37932rj8.Z = c38879sR2;
        return c37932rj8;
    }
}
