package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes4.dex */
public final class LKd extends SKd {
    public final String b;
    public final SingleJust c;
    public final C16825bwh d;
    public final float e;
    public final FU3 f;
    public final Consumer g;

    public LKd(String str, SingleJust singleJust, C16825bwh c16825bwh, float f, FU3 fu3, Consumer consumer) {
        super(str, null, 12);
        this.b = str;
        this.c = singleJust;
        this.d = c16825bwh;
        this.e = f;
        this.f = fu3;
        this.g = consumer;
    }

    @Override // defpackage.SKd
    public final Consumer b() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LKd) {
                LKd lKd = (LKd) obj;
                if (!AbstractC2032Dq9.j(this.b, lKd.b) || !this.c.equals(lKd.c) || !this.d.equals(lKd.d) || Float.compare(this.e, lKd.e) != 0 || !AbstractC2032Dq9.j(this.f, lKd.f) || !AbstractC2032Dq9.j(this.g, lKd.g)) {
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
        int hashCode2 = (this.f.hashCode() + AbstractC31823n9f.b((this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31)) * 31, this.e, 31)) * 31;
        Consumer consumer = this.g;
        if (consumer == null) {
            hashCode = 0;
        } else {
            hashCode = consumer.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CameosSnapDocPrefetchRequest(snapId=" + this.b + ", snapDocSingle=" + this.c + ", page=" + this.d + ", importance=" + this.e + ", contentTypeProvider=" + this.f + ", prefetchStateObserver=" + this.g + ")";
    }
}
