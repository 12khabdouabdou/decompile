package defpackage;

import com.looksery.sdk.BuildConfig;

/* loaded from: classes2.dex */
public final class Pzk extends BAk {
    public Pzk(String str, String str2, C1082Bx c1082Bx) {
        super(c1082Bx);
        this.t.put(BuildConfig.LENSCORE_FLAVOR, str);
        this.t.put("psid", str2);
        this.t.put("sdkv", "afsn-sdk-android-4.0.1");
        this.t.put("output", "uds_ads_only");
    }

    @Override // defpackage.BAk
    public final String a() {
        return "https://www.google.com/afs/gen_204";
    }

    @Override // defpackage.BAk
    public final int d() {
        return 2;
    }

    @Override // defpackage.BAk
    public final void c(String str) {
    }

    @Override // defpackage.BAk
    public final void b(int i, String str) {
    }
}
