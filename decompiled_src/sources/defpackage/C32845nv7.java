package defpackage;

import android.text.TextUtils;
import com.snap.mushroom.app.MushroomApplication;
import java.util.Arrays;

/* renamed from: nv7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32845nv7 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public C32845nv7(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        AbstractC19498dw8.u("ApplicationId must be set.", !Q4i.a(str));
        this.b = str;
        this.a = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }

    public static C32845nv7 a(MushroomApplication mushroomApplication) {
        C31012mYh c31012mYh = new C31012mYh(mushroomApplication);
        String b = c31012mYh.b("google_app_id");
        if (TextUtils.isEmpty(b)) {
            return null;
        }
        return new C32845nv7(b, c31012mYh.b("google_api_key"), c31012mYh.b("firebase_database_url"), c31012mYh.b("ga_trackingId"), c31012mYh.b("gcm_defaultSenderId"), c31012mYh.b("google_storage_bucket"), c31012mYh.b("project_id"));
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C32845nv7)) {
            return false;
        }
        C32845nv7 c32845nv7 = (C32845nv7) obj;
        if (!AbstractC48194zP2.v(this.b, c32845nv7.b) || !AbstractC48194zP2.v(this.a, c32845nv7.a) || !AbstractC48194zP2.v(this.c, c32845nv7.c) || !AbstractC48194zP2.v(this.d, c32845nv7.d) || !AbstractC48194zP2.v(this.e, c32845nv7.e) || !AbstractC48194zP2.v(this.f, c32845nv7.f) || !AbstractC48194zP2.v(this.g, c32845nv7.g)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.a, this.c, this.d, this.e, this.f, this.g});
    }

    public final String toString() {
        C24541hic c24541hic = new C24541hic(this);
        c24541hic.a(this.b, "applicationId");
        c24541hic.a(this.a, "apiKey");
        c24541hic.a(this.c, "databaseUrl");
        c24541hic.a(this.e, "gcmSenderId");
        c24541hic.a(this.f, "storageBucket");
        c24541hic.a(this.g, "projectId");
        return c24541hic.toString();
    }
}
