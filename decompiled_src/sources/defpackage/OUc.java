package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class OUc {
    public final C18466dAd a;
    public final AbstractC37275rE9 b;
    public final ZG2 c;
    public final EnumC2721Exd d;

    /* JADX WARN: Multi-variable type inference failed */
    public OUc(C18466dAd c18466dAd, Function0 function0, ZG2 zg2, EnumC2721Exd enumC2721Exd) {
        this.a = c18466dAd;
        this.b = (AbstractC37275rE9) function0;
        this.c = zg2;
        this.d = enumC2721Exd;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OUc) {
                OUc oUc = (OUc) obj;
                if (!this.a.equals(oUc.a) || !this.b.equals(oUc.b) || !AbstractC2032Dq9.j(this.c, oUc.c) || this.d != oUc.d) {
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
        int d = AbstractC31823n9f.d(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        ZG2 zg2 = this.c;
        if (zg2 == null) {
            hashCode = 0;
        } else {
            hashCode = zg2.hashCode();
        }
        int i2 = (d + hashCode) * 31;
        EnumC2721Exd enumC2721Exd = this.d;
        if (enumC2721Exd != null) {
            i = enumC2721Exd.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "OperaFeatureSpec(itemProvider=" + this.a + ", resolverFactoryProducer=" + this.b + ", storageFactory=" + this.c + ", playbackItemType=" + this.d + ")";
    }
}
