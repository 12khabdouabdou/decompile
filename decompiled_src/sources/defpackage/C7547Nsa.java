package defpackage;

import java.util.EnumMap;

/* renamed from: Nsa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7547Nsa {
    public final EnumMap a;
    public final EnumC8091Osa b;
    public final EnumC8635Psa c;
    public final Integer d;

    public C7547Nsa(EnumMap enumMap, EnumC8091Osa enumC8091Osa, EnumC8635Psa enumC8635Psa, Integer num) {
        this.a = enumMap;
        this.b = enumC8091Osa;
        this.c = enumC8635Psa;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7547Nsa) {
                C7547Nsa c7547Nsa = (C7547Nsa) obj;
                if (!this.a.equals(c7547Nsa.a) || this.b != c7547Nsa.b || this.c != c7547Nsa.c || !AbstractC2032Dq9.j(this.d, c7547Nsa.d)) {
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
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        EnumC8635Psa enumC8635Psa = this.c;
        if (enumC8635Psa == null) {
            hashCode = 0;
        } else {
            hashCode = enumC8635Psa.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Integer num = this.d;
        if (num != null) {
            i = num.hashCode();
        }
        return (i2 + i) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoadMessageResult(stepLatencies=");
        sb.append(this.a);
        sb.append(", loadStatus=");
        sb.append(this.b);
        sb.append(", failureStep=");
        sb.append(this.c);
        sb.append(", mediaSizeBytes=");
        return AbstractC42112ur1.k(sb, this.d, ", lensSizeBytes=null)");
    }
}
