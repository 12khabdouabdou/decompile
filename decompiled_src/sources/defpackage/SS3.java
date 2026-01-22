package defpackage;

/* loaded from: classes8.dex */
public final class SS3 {
    public String a;
    public int b;
    public Long c;
    public Z2h d;
    public Long e;
    public int f;
    public Boolean g;

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ContentMetaData{contentId=");
        sb.append(this.a);
        sb.append(", contentType=");
        sb.append(RR3.m(this.b));
        sb.append(", recordTime=");
        sb.append(this.c);
        sb.append(", spectaclesContentStatus=");
        sb.append(this.d);
        sb.append(", durationTime=");
        sb.append(this.e);
        sb.append(", animatedThumbnailStatus=");
        int i = this.f;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "DOWNLOADED";
                }
            } else {
                str = "EXIST_NOT_DOWNLOADED";
            }
        } else {
            str = "NOT_EXIST";
        }
        sb.append(str);
        sb.append(", normalThumbnailDownloaded=");
        sb.append(this.g);
        sb.append('}');
        return sb.toString();
    }
}
