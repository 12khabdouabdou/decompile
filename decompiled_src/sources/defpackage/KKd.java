package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class KKd extends SKd {
    public final String b;
    public final String c;
    public final int d;
    public final C16825bwh e;
    public final float f;
    public final Consumer g;

    public KKd(String str, String str2, int i, C16825bwh c16825bwh, float f, Consumer consumer) {
        super(str, null, 12);
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = c16825bwh;
        this.f = f;
        this.g = consumer;
    }

    @Override // defpackage.SKd
    public final String a() {
        return this.b;
    }

    @Override // defpackage.SKd
    public final Consumer b() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof KKd) {
                KKd kKd = (KKd) obj;
                if (!AbstractC2032Dq9.j(this.b, kKd.b) || !AbstractC2032Dq9.j(this.c, kKd.c) || this.d != kKd.d || !this.e.equals(kKd.e) || Float.compare(this.f, kKd.f) != 0 || !AbstractC2032Dq9.j(this.g, kKd.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int b = AbstractC31823n9f.b((this.e.hashCode() + AbstractC21001f3j.a(this.d, AbstractC31823n9f.c(this.b.hashCode() * 31, 31, this.c), 31)) * 31, this.f, 31);
        Consumer consumer = this.g;
        if (consumer == null) {
            hashCode = 0;
        } else {
            hashCode = consumer.hashCode();
        }
        return b + hashCode;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CameosDynamicPrefetchRequest(mediaId=");
        sb.append(this.b);
        sb.append(", storyId=");
        sb.append(this.c);
        sb.append(", featureType=");
        switch (this.d) {
            case 1:
                str = "CHAT";
                break;
            case 2:
                str = "DISCOVER_FEED";
                break;
            case 3:
                str = "SEARCH";
                break;
            case 4:
                str = "MAP";
                break;
            case 5:
                str = "SHOWS";
                break;
            case 6:
                str = "SNAP_PRO";
                break;
            case 7:
                str = "LENS_EXPLORER";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", page=");
        sb.append(this.e);
        sb.append(", importance=");
        sb.append(this.f);
        sb.append(", prefetchStateObserver=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
