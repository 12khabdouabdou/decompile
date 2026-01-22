package defpackage;

/* loaded from: classes7.dex */
public final class VEj {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public VEj(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final String toString() {
        StringBuilder s = AbstractC31823n9f.s("VideoProperties{mProtocol=", "HLS", ", mUrl='");
        s.append(this.a);
        s.append("', mBitrate=0, mDuration=0, mVideoId='");
        s.append(this.b);
        s.append("', mAccountId='");
        s.append(this.c);
        s.append("', mName='");
        return AbstractC30172lva.C(s, this.d, "', mCaptionUrl='null', mCaptionLanguageCode='null', mCaptionMimeType='null'}");
    }
}
