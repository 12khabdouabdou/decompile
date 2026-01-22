package defpackage;

import android.net.Uri;

/* renamed from: Pch, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC8307Pch {
    public static final C46806yMe a = Y69.C("photo");
    public static final C46806yMe b = Y69.E("video", "battery", "charging");
    public static final C46806yMe c;
    public static final C46806yMe d;

    static {
        Object[] objArr = {"video", "photo", "battery", "memories"};
        PZj.g(4, objArr);
        c = Y69.v(4, objArr);
        d = Y69.F("intro", "video", "photo", "battery", "memories");
    }

    public static final Uri a(int i, int i2, boolean z) {
        Object valueOf;
        C24366had c24366had;
        if (i2 < 10) {
            valueOf = AbstractC31823n9f.m(i2, "0");
        } else {
            valueOf = Integer.valueOf(i2);
        }
        if (z) {
            c24366had = new C24366had("animations_high_fps", "https://bolt-gcdn.sc-cdn.net/3/gtucboT9DjBHGyIqmFvoq.zip?bo=Eg0aABoAMgF9SAJQCGAB&uc=8");
        } else {
            c24366had = new C24366had("animations_low_fps", "https://bolt-gcdn.sc-cdn.net/3/a9zZXif5V4eCgthUTM7ER.zip?bo=Eg0aABoAMgF9SAJQCGAB&uc=8");
        }
        String str = (String) c24366had.a;
        String str2 = (String) c24366had.b;
        Uri.Builder d2 = JV0.d("spectacles");
        if (AbstractC7764Och.a[AbstractC30172lva.L(i)] == 1) {
            d2.appendQueryParameter("resource", str + "/snake/snake" + valueOf + ".webp").appendQueryParameter("base_url_param", str2);
        } else {
            d2.appendQueryParameter("resource", str + "/checkmark/BWC" + valueOf + ".webp").appendQueryParameter("base_url_param", str2);
        }
        return d2.build();
    }

    public static final Uri b(String str, String str2) {
        String str3;
        Uri.Builder d2 = JV0.d("spectacles");
        switch (str.hashCode()) {
            case -1237188038:
                if (str.equals("neptune_nico-2")) {
                    str3 = "https://bolt-gcdn.sc-cdn.net/3/EEf8mDisZegcjKdrFSZms.zip?bo=Eg0aABoAMgF9SAJQCGAB";
                    d2.appendQueryParameter("resource", AbstractC21001f3j.f(str, "/", str2, ".mp4")).appendQueryParameter("base_url_param", str3);
                    return d2.build();
                }
                break;
            case -1110253034:
                if (str.equals("laguna")) {
                    str3 = "https://bolt-gcdn.sc-cdn.net/3/Gf5UaUIoJgwNgUJhUFeFA.zip?bo=Eg0aABoAMgF9SAJQCGAB";
                    d2.appendQueryParameter("resource", AbstractC21001f3j.f(str, "/", str2, ".mp4")).appendQueryParameter("base_url_param", str3);
                    return d2.build();
                }
                break;
            case -1104264488:
                if (str.equals("neptune_veronica-2")) {
                    str3 = "https://bolt-gcdn.sc-cdn.net/3/hrrhPCJtUU3Zf6ZCJ7Kqx.zip?bo=Eg0aABoAMgF9SAJQCGAB";
                    d2.appendQueryParameter("resource", AbstractC21001f3j.f(str, "/", str2, ".mp4")).appendQueryParameter("base_url_param", str3);
                    return d2.build();
                }
                break;
            case -507788400:
                if (str.equals("photo_mode")) {
                    str3 = "https://bolt-gcdn.sc-cdn.net/3/6mm5dy2kzeJiTTOMq7MR6.zip?bo=Eg0aABoAMgF9SAJQCGAB";
                    d2.appendQueryParameter("resource", AbstractC21001f3j.f(str, "/", str2, ".mp4")).appendQueryParameter("base_url_param", str3);
                    return d2.build();
                }
                break;
            case 73260745:
                if (str.equals("malibu-2")) {
                    str3 = "https://bolt-gcdn.sc-cdn.net/3/uu2QxnMX81KwwQPq69whd.zip?bo=Eg0aABoAMgF9SAJQCGAB";
                    d2.appendQueryParameter("resource", AbstractC21001f3j.f(str, "/", str2, ".mp4")).appendQueryParameter("base_url_param", str3);
                    return d2.build();
                }
                break;
            case 853938507:
                if (str.equals("newport_carbon")) {
                    str3 = "https://bolt-gcdn.sc-cdn.net/3/dNlqJeJLciAYMt3U3bMb4?bo=Eg0aABoAMgF9SAJQCGAB";
                    d2.appendQueryParameter("resource", AbstractC21001f3j.f(str, "/", str2, ".mp4")).appendQueryParameter("base_url_param", str3);
                    return d2.build();
                }
                break;
            case 1212823244:
                if (str.equals("newport_mineral")) {
                    str3 = "https://bolt-gcdn.sc-cdn.net/3/chTXEtkrRkUzCODSzPjFh?bo=Eg0aABoAMgF9SAJQCGAB";
                    d2.appendQueryParameter("resource", AbstractC21001f3j.f(str, "/", str2, ".mp4")).appendQueryParameter("base_url_param", str3);
                    return d2.build();
                }
                break;
        }
        throw new IllegalArgumentException(EU0.B("Onboarding type: ", str, " not handled"));
    }

    public static final Uri c(String str) {
        Uri.Builder d2 = JV0.d("spectacles");
        d2.appendQueryParameter("resource", "xxxhdpi_pairing/" + str + ".webp").appendQueryParameter("base_url_param", "https://bolt-gcdn.sc-cdn.net/3/QNFz8BZw1SMdw92UybCyn?bo=Eg0aABoAMgF9SAJQCGAB&uc=8");
        return d2.build();
    }

    public static final Uri d(String str) {
        int hashCode = str.hashCode();
        if (hashCode != -2006309872) {
            if (hashCode != -1741682034) {
                if (hashCode == 883696604 && str.equals("specs_v1_ota4_release_notes_thumbnail_url")) {
                    return C25799if0.d("https://cf-st.sc-cdn.net/d/FOv6fbzsQ7sLDIHfcpXBP?bo=EhQaABoAMgIEfUgCUAhaBAjKtQFgAQ%3D%3D&uc=8", EnumC19283dmc.k0);
                }
            } else if (str.equals("specs_10_75_release_notes_thumbnail")) {
                return C25799if0.d("https://cf-st.sc-cdn.net/d/GdQAPmBWQf0CGglxFscN5?bo=EhMaABoAMgIEfUgCUAhaAwjULmAB&uc=8", EnumC19283dmc.k0);
            }
        } else if (str.equals("specs_10_33_release_notes_thumbnail")) {
            return C25799if0.d("https://cf-st.sc-cdn.net/d/9Em0vRZGCfJZRY14uAcwW?bo=EhMaABoAMgIEfUgCUAhaAwi-ImAB&uc=8", EnumC19283dmc.k0);
        }
        return Uri.EMPTY;
    }

    public static final Uri e(String str, String str2) {
        Uri.Builder d2 = JV0.d("spectacles");
        d2.appendQueryParameter("resource", AbstractC21001f3j.g("android_settings_assets.1/drawable-", str, "/", str2, ".png")).appendQueryParameter("base_url_param", "https://bolt-gcdn.sc-cdn.net/3/TYKjicrTdEAyTX1bShTuK.zip?bo=Eg0aABoAMgF9SAJQCGAB");
        return d2.build();
    }
}
