package defpackage;

import com.snapchat.client.mdp_common.MediaContextType;

/* renamed from: cmc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17935cmc {
    public final String a;
    public final boolean b;
    public final long c;
    public final MediaContextType d;
    public final Integer e;

    public C17935cmc(String str, boolean z, long j, MediaContextType mediaContextType, Integer num) {
        this.a = str;
        this.b = z;
        this.c = j;
        this.d = mediaContextType;
        this.e = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17935cmc) {
                C17935cmc c17935cmc = (C17935cmc) obj;
                if (!AbstractC2032Dq9.j(this.a, c17935cmc.a) || this.b != c17935cmc.b || this.c != c17935cmc.c || this.d != c17935cmc.d || !AbstractC2032Dq9.j(this.e, c17935cmc.e)) {
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
        int hashCode2 = (this.d.hashCode() + ((AbstractC39533sv7.e(this.c) + ((AbstractC39533sv7.h(this.b) + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NativeContentType(name=");
        sb.append(this.a);
        sb.append(", userScoped=");
        sb.append(this.b);
        sb.append(", ttlHintInMillis=");
        sb.append(this.c);
        sb.append(", mediaContextType=");
        sb.append(this.d);
        sb.append(", contentAttribution=");
        return AbstractC42112ur1.k(sb, this.e, ")");
    }
}
