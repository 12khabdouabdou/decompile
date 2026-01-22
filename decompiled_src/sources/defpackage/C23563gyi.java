package defpackage;

/* renamed from: gyi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23563gyi {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final C23145gfi g;
    public final String h;
    public final Integer i;
    public final C12718Xfi j;

    public /* synthetic */ C23563gyi(int i, String str, String str2, String str3, String str4, String str5, C23145gfi c23145gfi, String str6, int i2) {
        this(i, str, str2, str3, str4, str5, (i2 & 64) != 0 ? null : c23145gfi, (i2 & 128) != 0 ? null : str6, (Integer) null);
    }

    public final String a() {
        return this.e;
    }

    public final String b() {
        return this.d;
    }

    public final String c() {
        return (String) this.j.getValue();
    }

    public final String d() {
        return this.f;
    }

    public final C23145gfi e() {
        return this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Thumbnail info:\n");
        sb.append("sectionId: " + this.i + "\n");
        String str = "";
        String str2 = this.h;
        if (str2 == null) {
            str2 = "";
        }
        sb.append("storyId: " + str2 + "\n");
        String str3 = this.f;
        if (str3 == null) {
            str3 = "";
        }
        sb.append("snapId: " + str3 + "\n");
        sb.append("thumbnailSize: " + AbstractC6550Lwh.i(this.a) + "\n");
        String str4 = this.b;
        if (str4 == null) {
            str4 = "";
        }
        sb.append("noAuthMediaUrl: " + str4 + "\n");
        String str5 = this.c;
        if (str5 == null) {
            str5 = "";
        }
        sb.append("noAuthLargeThumbnailMediaUrl: " + str5 + "\n");
        String str6 = this.d;
        if (str6 == null) {
            str6 = "";
        }
        sb.append("mediaKey: " + str6 + "\n");
        String str7 = this.e;
        if (str7 != null) {
            str = str7;
        }
        sb.append("mediaIv: " + str + "\n");
        sb.append("mediaUrl: " + c() + "\n");
        sb.append("thumbnailCoInfo: " + this.g + "\n");
        return sb.toString();
    }

    public C23563gyi(int i, String str, String str2, String str3, String str4, String str5, C23145gfi c23145gfi, String str6, Integer num) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = c23145gfi;
        this.h = str6;
        this.i = num;
        this.j = new C12718Xfi(new A3i(26, this));
    }
}
