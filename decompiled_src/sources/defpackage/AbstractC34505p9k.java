package defpackage;

import android.database.Cursor;
import android.media.MediaMetadataRetriever;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.regex.Pattern;

/* renamed from: p9k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34505p9k {
    public static final RUc a = new RUc("OPERA_CONTEXT_MENU");

    public static final C7382Nkb a(String str) {
        if (str != null) {
            Pattern.compile("[^0-9+-]").matcher(str).replaceAll("");
            C41836ueb b = AbstractC33950okg.b(Pattern.compile("([+-]?\\d+\\.\\d+)([+-]\\d+\\.\\d+)").matcher(str), 0, str);
            if (b != null) {
                return new C7382Nkb(Double.parseDouble((String) ((C39163seb) b.a()).get(1)), Double.parseDouble((String) ((C39163seb) b.a()).get(2)));
            }
            return null;
        }
        return null;
    }

    public static C22729gM4 b(C14700aM4 c14700aM4) {
        return new C22729gM4(c14700aM4);
    }

    public static QAf c(int i, ArrayList arrayList) {
        long j;
        C25099i7j c25099i7j;
        int i2 = 0;
        if (arrayList.size() < i) {
            int size = i - arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                arrayList.add(null);
            }
        }
        int size2 = arrayList.size();
        long j2 = 0;
        while (true) {
            if (i2 >= size2) {
                break;
            }
            C5949Ku c5949Ku = (C5949Ku) arrayList.get(i2);
            if (c5949Ku != null) {
                long y = c5949Ku.y();
                j = (31 * j2) + ((int) ((y >>> 32) ^ y));
                c25099i7j = C25099i7j.a;
            } else {
                j = j2;
                c25099i7j = null;
            }
            if (c25099i7j == null) {
                j2 = j;
                break;
            }
            i2++;
            j2 = j;
        }
        return new QAf(arrayList, j2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aKc, java.lang.Object] */
    public static final C14666aKc d() {
        return new Object();
    }

    public static final C7382Nkb e(Cursor cursor, String str, K52 k52) {
        try {
            int i = k52.h;
            if (i < 0) {
                double[] n = new C18876dU6(str).n();
                if (n != null) {
                    return new C7382Nkb(Double.parseDouble(String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(n[0])}, 1))), Double.parseDouble(String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(n[1])}, 1))));
                }
                return null;
            }
            return new C7382Nkb(Double.parseDouble(String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(cursor.getDouble(i))}, 1))), Double.parseDouble(String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(cursor.getDouble(k52.i))}, 1))));
        } catch (Exception unused) {
            return null;
        }
    }

    public static final C7382Nkb f(Cursor cursor, String str, K52 k52) {
        try {
            int i = k52.h;
            if (i < 0) {
                MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                mediaMetadataRetriever.setDataSource(str);
                C7382Nkb a2 = a(mediaMetadataRetriever.extractMetadata(23));
                if (a2 != null) {
                    return j(a2);
                }
                return null;
            }
            return new C7382Nkb(Double.parseDouble(String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(cursor.getDouble(i))}, 1))), Double.parseDouble(String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(cursor.getDouble(k52.i))}, 1))));
        } catch (Exception unused) {
            return null;
        }
    }

    public static C22729gM4 g(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C22729gM4) c6453Ls3.a("LensesArShoppingServiceComponent", C22729gM4.class, false, new C36744qq3(c21642fY4, 15));
    }

    public static InterfaceC1052Bvb h(FY4 fy4, GZ4 gz4) {
        return (InterfaceC1052Bvb) new FI4(gz4, fy4, 1).c.a;
    }

    public static InterfaceC1052Bvb i(C34617pF4 c34617pF4, C36351qY4 c36351qY4, RZ4 rz4, FY4 fy4, ES4 es4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, GZ4 gz4, C45709xY4 c45709xY4, C34701pJ4 c34701pJ4, LL4 ll4, YT4 yt4, C33572oT4 c33572oT4, C41596uT4 c41596uT4, RZ4 rz42, RZ4 rz43, JPb jPb, B15 b15, G0d g0d, JWc jWc, XX4 xx4, InterfaceC4844It interfaceC4844It, C31371mp4 c31371mp4, C36723qp4 c36723qp4, C34314p15 c34314p15, C45077x45 c45077x45, C41066u45 c41066u45, X55 x55, W55 w55, HF4 hf4, C40260tT4 c40260tT4, C21537fT4 c21537fT4, C25339iJ4 c25339iJ4, C16161bS4 c16161bS4, C41575uS4 c41575uS4, InterfaceC25074i6g interfaceC25074i6g, E55 e55, G55 g55, J55 j55, H55 h55, C38901sS4 c38901sS4, C28201kS4 c28201kS4, C29538lS4 c29538lS4, C44249wS4 c44249wS4, InterfaceC7419Nm6 interfaceC7419Nm6, C14361a65 c14361a65, C46733yJ4 c46733yJ4, C41021u24 c41021u24, C36247qT4 c36247qT4, NY4 ny4, C17496cS4 c17496cS4, Y55 y55, C22666gJ4 c22666gJ4, C14229a05 c14229a05, C35673q25 c35673q25, C32976o15 c32976o15, JK4 jk4, Z55 z55, JU4 ju4, R05 r05, M05 m05, C47749z45 c47749z45, II4 ii4, C30916mU4 c30916mU4, InterfaceC43880wAd interfaceC43880wAd, InterfaceC44074wJh interfaceC44074wJh, InterfaceC41160u8b interfaceC41160u8b, SW4 sw4, C27360jp4 c27360jp4, N45 n45, S25 s25, M15 m15, C30686mJ4 c30686mJ4, ST4 st4, X25 x25, C44964wz3 c44964wz3) {
        return (InterfaceC1052Bvb) new C38922sT4(c36351qY4, rz4, fy4, es4, sy4, interfaceC0853Blj, gz4, c45709xY4, c34701pJ4, ll4, yt4, c33572oT4, c41596uT4, rz42, rz43, jPb, b15, g0d, jWc, xx4, interfaceC4844It, c31371mp4, c36723qp4, c34314p15, c45077x45, c41066u45, x55, w55, hf4, c40260tT4, c21537fT4, c25339iJ4, c16161bS4, c41575uS4, interfaceC25074i6g, e55, g55, j55, c38901sS4, c28201kS4, c29538lS4, c44249wS4, interfaceC7419Nm6, c46733yJ4, c41021u24, c36247qT4, ny4, c17496cS4, y55, c22666gJ4, c14229a05, c35673q25, c32976o15, jk4, z55, ju4, r05, m05, c47749z45, ii4, c30916mU4, interfaceC43880wAd, interfaceC44074wJh, interfaceC41160u8b, sw4, c27360jp4, n45, s25, m15, c30686mJ4, st4, x25, c44964wz3).C3.a;
    }

    public static final C7382Nkb j(C7382Nkb c7382Nkb) {
        return new C7382Nkb(Double.parseDouble(String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(c7382Nkb.a)}, 1))), Double.parseDouble(String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(c7382Nkb.b)}, 1))));
    }
}
