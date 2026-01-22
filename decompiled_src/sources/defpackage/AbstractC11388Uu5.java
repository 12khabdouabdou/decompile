package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Locale;
import java.util.Set;

/* renamed from: Uu5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11388Uu5 {
    public static final Set a;
    public static final Set b;
    public static final Set c;

    static {
        String str;
        String host;
        String host2;
        AbstractC42464v70.c1(new String[]{"devms.sc-jpl-internal.com", "ms-staging.sc-jpl.com", "ms.sc-jpl.com", "am-staging.sc-jpl.com", "am-prod.sc-jpl.com", "ps-lb.sc-jpl.com", "ps-st.sc-jpl.com", "st.sc-jpl.com", "st-lb.sc-jpl.com", "st-s.sc-jpl.com", "st-st.sc-jpl.com", "loc.sc-jpl.com", "loc-staging.sc-jpl.com", "weather.sc-jpl.com", "loca.sc-jpl.com", "loca-staging.sc-jpl.com"});
        Collections.singleton("ms.sc-jpl-internal.com");
        Uri parse = Uri.parse("https://app.snapchat.com");
        String str2 = null;
        if (parse != null && (host2 = parse.getHost()) != null) {
            str = host2.toLowerCase(Locale.ROOT);
        } else {
            str = null;
        }
        Uri parse2 = Uri.parse("https://gcp.api.snapchat.com");
        if (parse2 != null && (host = parse2.getHost()) != null) {
            str2 = host.toLowerCase(Locale.ROOT);
        }
        AbstractC42464v70.c1(new String[]{str, str2});
        a = AbstractC42464v70.c1(new String[]{"api.snapchat.com", "api.sc-gw.com", "duplex.snapchat.com", "gateway.sc-gw.com", "sc-gw-dev.snapchat.com", "sc-gw-dev.com"});
        b = AbstractC42464v70.c1(new String[]{"snapchat.com", "snapads.com", "sc-jpl.com", "sc-jpl.net", "sc-cdn.net", "sc-prod.net", "sc-gw.com", "sc-gw-dev.com", "snapkit.com"});
        c = AbstractC42464v70.c1(new String[]{"app.snapchat.com", "gcs.sc-cdn.net", "mvm.snapchat.com", "se.snapchat.com", "sks.snapchat.com", "auth.snapchat.com", "snapchat-payments-gateway.snapchat.com", "storage.googleapis.com", "geofilter.storage.googleapis.com", "lens-storage.storage.googleapis.com", "goog.sc-cdn.net", "gcdn-st.sc-cdn.net", "s.sc-cdn.net", "bolt-gcdn.sc-cdn.net", "adserver.snapads.com", "usc.adserver.snapads.com", "use.adserver.snapads.com", "euw.adserver.snapads.com", "ase.adserver.snapads.com", "adserver.shadow.snapads.com", "adserver.staging.snapads.com", "gtq.sct.sc-prod.net", "gtq-test.sct.snap-dev.net", "shadow-dot.gtq.sct.sc-prod.net", "gcp.api.snapchat.com", "us-central1-gcp.api.snapchat.com", "us-east4-gcp.api.snapchat.com", "europe-west1-gcp.api.snapchat.com", "asia-southeast1-gcp.api.snapchat.com", "us-east1-gcp.api.snapchat.com", "cognac-prod.appspot.com", "tr.snapchat.com", "community-lens.storage.googleapis.com", "snapchat-commerce-public-readable.storage.googleapis.com", "feelinsonice-hrd.appspot.com", "scm.sc-jpl.com", "app-analytics.snapchat.com", "app-analytics-v2.snapchat.com", "app-analytics-dev.snapchat.com", "g-test.sc-cdn.net", "g-test2.sc-cdn.net", "g-test3.sc-cdn.net", "g-test4.sc-cdn.net"});
    }
}
