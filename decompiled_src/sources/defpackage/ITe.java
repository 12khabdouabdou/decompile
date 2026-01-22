package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class ITe {
    public final RJg a;
    public final List b;
    public final int c;
    public final int d;
    public final boolean e;

    public ITe(RJg rJg, List list, int i, int i2, boolean z) {
        this.a = rJg;
        this.b = list;
        this.c = i;
        this.d = i2;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ITe) {
                ITe iTe = (ITe) obj;
                if (!this.a.equals(iTe.a) || !this.b.equals(iTe.b) || this.c != iTe.c || this.d != iTe.d || this.e != iTe.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int a = AbstractC21001f3j.a(this.d, AbstractC21001f3j.a(this.c, YHe.e(this.a.hashCode() * 31, 31, this.b), 31), 31);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return a + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RendererConfiguration(mediaCodecSelector=");
        sb.append(this.a);
        sb.append(", softwareVideoRendererFactories=");
        sb.append(this.b);
        sb.append(", audioCodecCacheType=");
        sb.append(AbstractC34134ot2.j(this.c));
        sb.append(", videoCodecCacheType=");
        sb.append(AbstractC34134ot2.j(this.d));
        sb.append(", enableVolumeNormalization=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
