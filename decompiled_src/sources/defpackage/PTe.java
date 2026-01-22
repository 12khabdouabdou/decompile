package defpackage;

/* loaded from: classes5.dex */
public final class PTe extends Wyk {
    public final int a;
    public final long b;

    public PTe(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PTe) {
                PTe pTe = (PTe) obj;
                if (this.a != pTe.a || this.b != pTe.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L = AbstractC30172lva.L(this.a) * 31;
        long j = this.b;
        return L + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CanKeepCodec(keepCodecResult=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "KEEP_CODEC_YES_WITHOUT_RECONFIGURATION";
                    }
                } else {
                    str = "KEEP_CODEC_YES_WITH_FLUSH";
                }
            } else {
                str = "KEEP_CODEC_YES_WITH_RECONFIGURATION";
            }
        } else {
            str = "KEEP_CODEC_NO";
        }
        sb.append(str);
        sb.append(", elapsedRealtimeMs=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
