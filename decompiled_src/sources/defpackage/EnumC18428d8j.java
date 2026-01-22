package defpackage;

import com.snap.cognac.network.CognacHttpInterface;

/* renamed from: d8j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC18428d8j {
    GLOBAL("https://gcp.api.snapchat.com"),
    /* JADX INFO: Fake field, exist only in values array */
    REGIONAL(CognacHttpInterface.BASE_URL),
    /* JADX INFO: Fake field, exist only in values array */
    DEV("https://staging-gcp.api.snapchat.com");

    public final String a;

    EnumC18428d8j(String str) {
        this.a = str;
    }
}
