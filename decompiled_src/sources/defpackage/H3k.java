package defpackage;

import android.content.Context;
import com.snap.notification.service.RegistrationIntentService;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public abstract class H3k {
    public static final String[] a = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo", "Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk", "Dubstep", "Garage Rock", "Psybient"};

    public static JSONObject a(Context context, String str) {
        boolean z = Z2k.a;
        try {
            String d = X3k.d(new File(context.getFilesDir(), str.concat("_DATA")));
            if (!d.isEmpty()) {
                return new JSONObject(d);
            }
            return null;
        } catch (Exception e) {
            Z2k.a(e, H3k.class);
            return null;
        }
    }

    public static void b(Context context, String str, String str2) {
        boolean z = Z2k.a;
        File file = new File(context.getFilesDir(), str2.concat("_DATA"));
        File file2 = new File(context.getFilesDir(), str2.concat("_TIME"));
        X3k.a(file, str);
        X3k.a(file2, String.valueOf(System.currentTimeMillis()));
    }

    public static boolean c(JSONObject jSONObject, long j, int i) {
        String str;
        if (i == 1) {
            str = "cr_ti";
        } else if (i == 2) {
            str = "conf_refresh_time_interval";
        } else {
            str = "";
        }
        if (System.currentTimeMillis() > (jSONObject.optLong(str, 0L) * 1000) + j) {
            return true;
        }
        return false;
    }

    public static final ArrayList d(ArrayList arrayList, int i, int i2) {
        boolean z;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            PW9 pw9 = (PW9) it.next();
            int i3 = pw9.b + i;
            if (i3 == i2) {
                z = true;
            } else {
                z = false;
            }
            arrayList2.add(PW9.a(pw9, i3 - i, 0L, 0L, 0.0d, null, z, 765));
        }
        return arrayList2;
    }

    public static final PW9 e(PW9 pw9, long j, int i, int i2) {
        double d;
        LinkedHashMap linkedHashMap = new LinkedHashMap(pw9.g);
        int i3 = pw9.b;
        int i4 = (i3 + i) - i2;
        int i5 = HC6.t;
        long j2 = j - pw9.e;
        UC6 uc6 = UC6.NANOSECONDS;
        long Q = I0j.Q(j2, uc6);
        UC6 uc62 = UC6.SECONDS;
        double k = HC6.k(Q, uc62);
        Double d2 = (Double) linkedHashMap.get(Integer.valueOf(i4));
        Integer valueOf = Integer.valueOf(i4);
        if (d2 != null) {
            d = d2.doubleValue();
        } else {
            d = 0.0d;
        }
        linkedHashMap.put(valueOf, Double.valueOf(d + k));
        return PW9.a(pw9, i3, 0L, j, HC6.k(I0j.Q(j - pw9.d, uc6), uc62), linkedHashMap, false, 909);
    }

    public static PU7 g(ArrayList arrayList) {
        return new PU7(arrayList);
    }

    public static PU7 i(List list) {
        if (list != null) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(AbstractC19498dw8.A(((C37608rU7) it.next()).a));
            }
            return new PU7(arrayList);
        }
        return null;
    }

    public static final boolean m(Y12 y12, O12 o12) {
        if (!(y12 instanceof X12)) {
            if (!(y12 instanceof T12) || ((T12) y12).a.containsKey(o12)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static C38247rxf n(InterfaceC36376qZ8 interfaceC36376qZ8) {
        return new C38247rxf(interfaceC36376qZ8, null);
    }

    public static void o(NGc nGc, RegistrationIntentService registrationIntentService) {
        nGc.a(registrationIntentService, null, true, 5);
    }

    public static C44803wri p(int i, C28822kuj c28822kuj, String str) {
        int f = c28822kuj.f();
        if (c28822kuj.f() == 1684108385 && f >= 22) {
            c28822kuj.E(10);
            int x = c28822kuj.x();
            if (x > 0) {
                String m = AbstractC31823n9f.m(x, "");
                int x2 = c28822kuj.x();
                if (x2 > 0) {
                    m = AbstractC30628mG8.m(m, "/", x2);
                }
                return new C44803wri(str, null, m);
            }
        }
        AbstractC47576yw9.i(i);
        return null;
    }

    public static C44803wri q(int i, C28822kuj c28822kuj, String str) {
        int f = c28822kuj.f();
        if (c28822kuj.f() == 1684108385) {
            c28822kuj.E(8);
            return new C44803wri(str, null, c28822kuj.o(f - 16));
        }
        AbstractC47576yw9.i(i);
        return null;
    }

    public static AbstractC20925f09 r(int i, String str, C28822kuj c28822kuj, boolean z, boolean z2) {
        int i2;
        c28822kuj.E(4);
        if (c28822kuj.f() == 1684108385) {
            c28822kuj.E(8);
            i2 = c28822kuj.s();
        } else {
            i2 = -1;
        }
        if (z2) {
            i2 = Math.min(1, i2);
        }
        if (i2 >= 0) {
            if (z) {
                return new C44803wri(str, null, Integer.toString(i2));
            }
            return new C8356Pf3("und", str, Integer.toString(i2));
        }
        AbstractC47576yw9.i(i);
        return null;
    }

    public String f(Context context, String str) {
        boolean z = Z2k.a;
        return X3k.d(new File(context.getFilesDir(), str.concat("_TIME")));
    }

    public abstract AbstractC39470ssa h(R99 r99);

    public abstract AbstractC9317Qz2 j();

    public abstract ScheduledExecutorService k();

    public abstract ExecutorC7828Ofi l();

    public abstract void s();

    public abstract void t(MK3 mk3, X3k x3k);
}
