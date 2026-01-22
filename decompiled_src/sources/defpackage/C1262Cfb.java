package defpackage;

import android.location.Location;
import defpackage.C38879sR2;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Cfb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1262Cfb {
    public final InterfaceC13309Yi4 a;
    public final C37908ri6 b;
    public final EX6 c;
    public final X89 d;
    public final C39185sfb e;
    public final C21014f4a f;
    public final C42174utj g;
    public final C20018eK9 h;
    public final C7638Nwh i;
    public final C8181Owh j;
    public final C3214Fsh k;
    public final C0973Bre l;

    public C1262Cfb(InterfaceC13309Yi4 interfaceC13309Yi4, C37908ri6 c37908ri6, EX6 ex6, X89 x89, C39185sfb c39185sfb, C21014f4a c21014f4a, C42174utj c42174utj, C20018eK9 c20018eK9, C7638Nwh c7638Nwh, C8181Owh c8181Owh, C3214Fsh c3214Fsh, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC13309Yi4;
        this.b = c37908ri6;
        this.c = ex6;
        this.d = x89;
        this.e = c39185sfb;
        this.f = c21014f4a;
        this.g = c42174utj;
        this.h = c20018eK9;
        this.i = c7638Nwh;
        this.j = c8181Owh;
        this.k = c3214Fsh;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.l = IP5.b(c35020pYa, "MeTraySelectActionmojiUseCase");
        Collections.singletonList("MeTraySelectActionmojiUseCase");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final Single a(C19128dfb c19128dfb, List list) {
        double d;
        double d2;
        double d3;
        String str;
        SingleSource singleJust;
        ArrayList arrayList;
        String str2;
        if (AbstractC2032Dq9.j(c19128dfb.a, "DEFAULT_CHECKIN")) {
            C18240d07 b = ((LX6) this.c).b();
            if (b != null && (arrayList = b.a) != null && (str2 = (String) AbstractC41828ue3.I0(arrayList)) != null) {
                C38327s16 c38327s16 = new C38327s16();
                c38327s16.c = str2;
                c38327s16.a |= 2;
                C37908ri6 c37908ri6 = this.b;
                SingleCache singleCache = ((FX6) c37908ri6.c).a;
                TL6 tl6 = new TL6(c37908ri6, 5, c38327s16);
                singleCache.getClass();
                singleJust = new SingleMap(new SingleSubscribeOn(new SingleSubscribeOn(new SingleFlatMap(singleCache, tl6), ((C0973Bre) c37908ri6.X).d()), this.l.d()), C48694zma.Z);
            } else {
                singleJust = new SingleJust(new C23138gfb(false, C26386j5f.c(U3f.a(null))));
            }
            return new SingleSubscribeOn(singleJust, this.l.d());
        }
        Singles singles = Singles.a;
        String str3 = c19128dfb.c;
        String str4 = c19128dfb.a;
        D8b.Actionmoji.ordinal();
        X89 x89 = this.d;
        C8181Owh c8181Owh = this.j;
        List<C19128dfb> list2 = list;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (C19128dfb c19128dfb2 : list2) {
            C38879sR2.a aVar = new C38879sR2.a();
            String str5 = c19128dfb2.c;
            str5.getClass();
            aVar.b = str5;
            aVar.a |= 1;
            aVar.c = D8b.Actionmoji.ordinal();
            aVar.a |= 2;
            arrayList2.add(aVar);
        }
        int i = c19128dfb.e;
        C42198uv c42198uv = new C42198uv();
        Location h = c8181Owh.a.h();
        str3.getClass();
        c42198uv.Y = str3;
        int i2 = c42198uv.a;
        c42198uv.a = i2 | 16;
        String str6 = "";
        if (str4 == null) {
            str4 = "";
        }
        c42198uv.Z = str4;
        c42198uv.e0 = "Choose a Bitmoji";
        c42198uv.a = i2 | 112;
        double d4 = 0.0d;
        if (h != null) {
            d = h.getLatitude();
        } else {
            d = 0.0d;
        }
        c42198uv.b = d;
        c42198uv.a |= 1;
        if (h != null) {
            d2 = h.getLongitude();
        } else {
            d2 = 0.0d;
        }
        c42198uv.c = d2;
        c42198uv.a |= 2;
        if (h != null) {
            d3 = h.getAccuracy();
        } else {
            d3 = 0.0d;
        }
        c42198uv.t = d3;
        int i3 = c42198uv.a;
        c42198uv.g0 = "";
        c42198uv.a = i3 | 260;
        C38879sR2 c38879sR2 = new C38879sR2();
        c42198uv.i0 = c38879sR2;
        if (h != null) {
            d4 = h.getAltitude();
        }
        c38879sR2.e0 = d4;
        c38879sR2.a |= 32;
        QK5 qk5 = (QK5) c8181Owh.b.get();
        C38879sR2 c38879sR22 = c42198uv.i0;
        c38879sR22.c = qk5.D();
        c38879sR22.a |= 2;
        C38879sR2 c38879sR23 = c42198uv.i0;
        if (qk5.D() && (str = qk5.n0) != null) {
            str6 = str;
        }
        c38879sR23.b = str6;
        c38879sR23.a |= 1;
        c42198uv.i0.t = (C38879sR2.a[]) arrayList2.toArray(new C38879sR2.a[0]);
        C38879sR2 c38879sR24 = c42198uv.i0;
        c38879sR24.X = i;
        c38879sR24.a |= 4;
        C46760yKa c46760yKa = new C46760yKa(x89, 21, c42198uv);
        Single single = (Single) x89.c;
        single.getClass();
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleSubscribeOn(new SingleFlatMap(single, c46760yKa), this.l.d()), this.l.d());
        Single c0 = this.a.d().c0();
        singles.getClass();
        return new SingleMap(Singles.a(singleSubscribeOn, c0), C12877Xna.e0);
    }
}
