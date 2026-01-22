package defpackage;

import java.io.File;
import java.util.List;
import java.util.Locale;

/* renamed from: q27, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC35675q27 {
    public static final String a(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "Unknown";
                }
                throw null;
            }
            return "Failed to load tokens from sdk init";
        }
        return "Failed to read sdk init";
    }

    public static final String b(int i) {
        return "SNAP".toLowerCase(Locale.US);
    }

    public static /* synthetic */ String c(int i) {
        switch (i) {
            case 1:
                return "unknown";
            case 2:
                return "thumbnail";
            case 3:
                return "raw_media";
            case 4:
                return "cached";
            case 5:
                return "failed";
            case 6:
                return "canceled";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String d(int i) {
        switch (i) {
            case 1:
                return "https://cf-st.sc-cdn.net/d/cSGDRD6woPpGy97ySUVFq?bo=EhMaABoAMgIEfUgCUAhaAwiJNGAB&uc=8";
            case 2:
                return "https://cf-st.sc-cdn.net/d/SK8g4Rljdr87Fpys6n20y?bo=EhMaABoAMgIEfUgCUAhaAwjAM2AB&uc=8";
            case 3:
                return "https://cf-st.sc-cdn.net/d/xoTLBKE9TmRdqlUOX0Uul?bo=EhMaABoAMgIEfUgCUAhaAwiaPGAB&uc=8";
            case 4:
                return "https://cf-st.sc-cdn.net/d/07LoPYGfpivYha9uFsRfi?bo=EhMaABoAMgIEfUgCUAhaAwitNmAB&uc=8";
            case 5:
                return "https://cf-st.sc-cdn.net/d/M2ykufHVKI0mb3otT9kM7?bo=EhMaABoAMgIEfUgCUAhaAwiXNGAB&uc=8";
            case 6:
                return "https://cf-st.sc-cdn.net/d/S3N5NBqkIPXHZQWXFODGW?bo=EhMaABoAMgIEfUgCUAhaAwjVOGAB&uc=8";
            case 7:
                return "https://cf-st.sc-cdn.net/d/sZZLKHnj33iNunhwstlLj?bo=EhMaABoAMgIEfUgCUAhaAwjrOGAB&uc=8";
            case 8:
                return "https://cf-st.sc-cdn.net/d/eLhcRlvfr9pSPODmw1mQI?bo=EhMaABoAMgIEfUgCUAhaAwimN2AB&uc=8";
            case 9:
                return "https://cf-st.sc-cdn.net/d/s4Y8IVVSq61DmyBYE5soa?bo=EhMaABoAMgIEfUgCUAhaAwjjNmAB&uc=8";
            case 10:
                return "https://cf-st.sc-cdn.net/d/vq5Z48h1ayV0DQHnPMUWR?bo=EhMaABoAMgIEfUgCUAhaAwipNmAB&uc=8";
            case 11:
                return "https://cf-st.sc-cdn.net/d/r0hukS3BuRIaVeRYXFlAH?bo=EhMaABoAMgIEfUgCUAhaAwjpN2AB&uc=8";
            case 12:
                return "https://cf-st.sc-cdn.net/d/8pcBkmxaDhRNJlwoLQi3b?bo=EhMaABoAMgIEfUgCUAhaAwjXO2AB&uc=8";
            case 13:
                return "https://cf-st.sc-cdn.net/d/GmrYoFiYmtJlxmZR3DAjk?bo=EhMaABoAMgIEfUgCUAhaAwi2OGAB&uc=8";
            case 14:
                return "https://cf-st.sc-cdn.net/d/fYC1n0ZNY1qJBBiSkOTjt?bo=EhMaABoAMgIEfUgCUAhaAwjVNmAB&uc=8";
            case 15:
                return "https://cf-st.sc-cdn.net/d/rMEb9EJmNGbiJxYRUekPH?bo=EhMaABoAMgIEfUgCUAhaAwiZOmAB&uc=8";
            case 16:
                return "https://cf-st.sc-cdn.net/d/JhLDRjOwkxBSEISVH4tib?bo=EhMaABoAMgIEfUgCUAhaAwiVNWAB&uc=8";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String e(int i) {
        if (i == 1) {
            return "ScExtractor";
        }
        if (i == 2) {
            return "ExoExtractor";
        }
        if (i == 3) {
            return "CompositeExtractor";
        }
        if (i == 4) {
            return "CachedCompositeScExtractor";
        }
        if (i == 5) {
            return "ExoExtractorV2";
        }
        throw null;
    }

    public static int f(int i, int i2, List list) {
        return list.size() + i + i2;
    }

    public static C12303Wm0 g(X4e x4e, X4e x4e2, String str) {
        x4e.getClass();
        return new C12303Wm0(x4e2, str);
    }

    public static String h(File file, String str) {
        return str + file;
    }

    public static void i(long j, String str, String str2, StringBuilder sb) {
        sb.append(j);
        sb.append(str);
        sb.append(str2);
    }

    public static /* synthetic */ String j(int i) {
        switch (i) {
            case 1:
                return "NOT_SHOW";
            case 2:
                return "SHOW_ADDED_ME";
            case 3:
                return "SHOW_QUICK_ADD";
            case 4:
                return "SHOW_CONTACT";
            case 5:
                return "SHOW_ADDED_ME_AND_CONTACT";
            case 6:
                return "SHOW_ADDED_ME_AND_QUICK_ADD";
            case 7:
                return "CLICK_MORE";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String k(int i) {
        if (i == 1) {
            return "STALE_FEED";
        }
        if (i == 2) {
            return "FETCH_AND_SYNC";
        }
        if (i == 3) {
            return "SYNC";
        }
        if (i == 4) {
            return "OVERLAP";
        }
        throw null;
    }

    public static /* synthetic */ String l(int i) {
        switch (i) {
            case 1:
                return "DB_INSERT";
            case 2:
                return "STREAKS_UPDATE";
            case 3:
                return "SESSION_WAIT";
            case 4:
                return "PREF_READ";
            case 5:
                return "PRE_SYNC_WRITE";
            case 6:
                return "POST_SYNC_WRITE";
            case 7:
                return "DB_TX_WAIT";
            case 8:
                return "CRITICAL_WORK_DEFER";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String m(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "LOCAL" : "REMOTE" : "VIDEO_STREAM" : "REVERSE_CAMERA";
    }

    public static /* synthetic */ String n(int i) {
        switch (i) {
            case 1:
                return "BT_CLASSIC_FAILURE";
            case 2:
                return "METADATA_MISSING";
            case 3:
                return "METADATA_NO_UTC";
            case 4:
                return "DEMO_APP_TESTING";
            case 5:
                return "S2R";
            case 6:
                return "INVALID";
            case 7:
                return "PAIRING_FAILURE";
            case 8:
                return "FIRMWARE_UPDATE_FAILURE";
            case 9:
                return "ZERO_FILE_SIZE";
            case 10:
                return "METADATA_CORRUPTED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String o(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "FAIL" : "PAUSE" : "RESYNC";
    }

    public static /* synthetic */ String p(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "UNSUPPORTED" : "UNSPECIFIED" : "NOT_FAVORITE" : "FAVORITE";
    }

    public static /* synthetic */ String q(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "UNFINISHED" : "FINISHED_FAILED" : "FINISHED_SUCCESSFUL";
    }
}
