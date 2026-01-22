package defpackage;

import android.location.Location;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.C40027tI1;
import defpackage.NF1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: ke4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC28455ke4 {
    public static NF1 a(C21885fj7 c21885fj7, GYe gYe) {
        int i;
        String str;
        boolean z;
        boolean z2;
        String str2;
        int i2;
        int i3;
        String e;
        NF1 nf1 = new NF1();
        int ordinal = gYe.a.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 4) {
                    if (ordinal == 7) {
                        i = 6;
                    } else {
                        throw new IllegalArgumentException("Unknown type in request");
                    }
                } else {
                    i = 2;
                }
            } else {
                i = 0;
            }
        } else {
            i = 1;
        }
        nf1.b = i;
        nf1.a |= 1;
        NF1.a aVar = new NF1.a();
        aVar.a = AbstractC41828ue3.t1(c21885fj7.a);
        nf1.c = aVar;
        ArrayList arrayList = new ArrayList();
        C47055yYe c47055yYe = c21885fj7.c;
        if (c47055yYe != null) {
            C40027tI1 c40027tI1 = new C40027tI1();
            C40027tI1.b bVar = new C40027tI1.b();
            Integer num = c47055yYe.b;
            if (num != null) {
                bVar.b = new int[]{num.intValue()};
            }
            Integer num2 = c47055yYe.a;
            if (num2 != null) {
                int intValue = num2.intValue();
                MU mu = new MU();
                mu.b = intValue;
                mu.a |= 1;
                bVar.c = mu;
            }
            Integer num3 = c47055yYe.c;
            if (num3 != null) {
                bVar.t = num3.intValue();
                bVar.a |= 1;
            }
            bVar.Y = c47055yYe.e.booleanValue();
            bVar.a = 4 | bVar.a;
            c40027tI1.a = 1;
            c40027tI1.b = bVar;
            arrayList.add(c40027tI1);
        }
        C41363uI1 c41363uI1 = new C41363uI1();
        C13408Ymj c13408Ymj = new C13408Ymj();
        EYe eYe = gYe.d;
        if (eYe != null) {
            str = eYe.a();
        } else {
            str = null;
        }
        if (str != null && !R4i.w1(str)) {
            z = false;
        } else {
            z = true;
        }
        c13408Ymj.Z = !z;
        c13408Ymj.a |= 16;
        if (eYe != null) {
            z2 = eYe.d();
        } else {
            z2 = false;
        }
        c13408Ymj.e0 = z2;
        c13408Ymj.a |= 32;
        if (eYe == null || (str2 = eYe.getCountryCode()) == null) {
            str2 = "";
        }
        c13408Ymj.c = str2;
        c13408Ymj.a |= 2;
        if (eYe != null && (e = eYe.e()) != null) {
            try {
                UUID fromString = UUID.fromString(e);
                G0j g0j = new G0j();
                g0j.g(fromString.getMostSignificantBits());
                g0j.h(fromString.getLeastSignificantBits());
                c13408Ymj.j0 = g0j;
            } catch (IllegalArgumentException unused) {
                C1776De4.Z.getClass();
                Collections.singletonList("CreativeToolsModelToFeedProtoAdapter");
                C38012rn0 c38012rn0 = C38012rn0.a;
            }
        }
        if (eYe != null) {
            i2 = eYe.c();
        } else {
            i2 = -1;
        }
        c13408Ymj.i0 = i2;
        c13408Ymj.a |= 256;
        if (eYe != null) {
            c13408Ymj.k0 = eYe.getAspectRatio();
            c13408Ymj.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
        }
        Location location = c21885fj7.b;
        if (location != null) {
            C29818lf8 c29818lf8 = new C29818lf8();
            c29818lf8.b = location.getLatitude();
            c29818lf8.a |= 1;
            c29818lf8.c = location.getLongitude();
            c29818lf8.a |= 2;
            c13408Ymj.t = c29818lf8;
        }
        NAi nAi = new NAi();
        TimeZone timeZone = TimeZone.getDefault();
        boolean inDaylightTime = timeZone.inDaylightTime(new Date());
        int rawOffset = timeZone.getRawOffset();
        if (inDaylightTime) {
            i3 = timeZone.getDSTSavings();
        } else {
            i3 = 0;
        }
        nAi.b = (int) TimeUnit.MILLISECONDS.toMinutes(rawOffset + i3);
        nAi.a |= 1;
        c13408Ymj.g0 = nAi;
        c41363uI1.t = c13408Ymj;
        c41363uI1.c = (C40027tI1[]) arrayList.toArray(new C40027tI1[0]);
        nf1.t = c41363uI1;
        return nf1;
    }
}
