package defpackage;

import android.text.TextUtils;
import com.google.gson.annotations.SerializedName;
import java.io.File;

/* renamed from: Nfb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7277Nfb {

    @SerializedName(alternate = {"a"}, value = "id")
    private final String a;

    @SerializedName(alternate = {"b"}, value = "filePath")
    private final String b;

    @SerializedName(alternate = {"c"}, value = "fileStatus")
    private final HAb c;

    @SerializedName(alternate = {"d"}, value = "isDecryptedVideo")
    private final boolean d;

    @SerializedName(alternate = {"e"}, value = "shouldTranscodeVideo")
    private final boolean e;

    @SerializedName(alternate = {"f"}, value = "gcsUploadInfo")
    private String f;

    @SerializedName(alternate = {"g"}, value = "format")
    @Deprecated
    private final EnumC47292yjb g = null;

    @SerializedName("servlet_format")
    private final String h;

    public C7277Nfb(String str, String str2, HAb hAb, boolean z, boolean z2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = hAb;
        this.d = z;
        this.e = z2;
        this.f = str3;
        this.h = str4;
    }

    public final boolean a() {
        if (!TextUtils.isEmpty(this.b) && new File(this.b).exists()) {
            return true;
        }
        return false;
    }

    public final String b() {
        return this.b;
    }

    public final HAb c() {
        return this.c;
    }

    public final EnumC47292yjb d() {
        String str = this.h;
        if (str != null) {
            return EnumC47292yjb.a(str);
        }
        EnumC47292yjb enumC47292yjb = this.g;
        if (enumC47292yjb != null) {
            return enumC47292yjb;
        }
        return EnumC47292yjb.UNSPECIFIED;
    }

    public final String e() {
        String str = this.h;
        if (str != null) {
            return EnumC47292yjb.a(str).a;
        }
        EnumC47292yjb enumC47292yjb = this.g;
        if (enumC47292yjb != null) {
            return enumC47292yjb.a;
        }
        return EnumC47292yjb.UNSPECIFIED.a;
    }

    public final String f() {
        return this.f;
    }

    public final String g() {
        return this.a;
    }

    public final boolean h() {
        return this.d;
    }

    public final boolean i() {
        return this.e;
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a, "media_id");
        u0.l(this.b, "file_path");
        u0.l(this.c.name(), "file_status");
        u0.n("unencrypted", this.d);
        u0.n("should_transcode_video", this.e);
        u0.l(null, "has_run_face_analysis");
        u0.l(e(), "format");
        return u0.toString();
    }
}
