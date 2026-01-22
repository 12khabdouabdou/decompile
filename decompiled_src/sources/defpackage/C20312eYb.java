package defpackage;

import com.snapcv.fastdnn.Backend;
import com.snapcv.fastdnn.Options;
import java.util.ArrayList;

/* renamed from: eYb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20312eYb extends Xvk {
    public final AbstractC26995jYb a;
    public final Backend b;
    public final Options c;
    public final int d;
    public final ArrayList e;
    public final ArrayList f;

    public C20312eYb(AbstractC26995jYb abstractC26995jYb, Backend backend, Options options, int i, ArrayList arrayList, ArrayList arrayList2) {
        this.a = abstractC26995jYb;
        this.b = backend;
        this.c = options;
        this.d = i;
        this.e = arrayList;
        this.f = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20312eYb) {
                C20312eYb c20312eYb = (C20312eYb) obj;
                if (!AbstractC2032Dq9.j(this.a, c20312eYb.a) || this.b != c20312eYb.b || !this.c.equals(c20312eYb.c) || this.d != c20312eYb.d || !this.e.equals(c20312eYb.e) || !this.f.equals(c20312eYb.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f.hashCode() + AbstractC38791sMj.g(this.e, (((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31) + this.d) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FastDnnMlModelData(modelLoadStrategy=");
        sb.append(this.a);
        sb.append(", backend=");
        sb.append(this.b);
        sb.append(", options=");
        sb.append(this.c);
        sb.append(", normalization=");
        sb.append(this.d);
        sb.append(", inputs=");
        sb.append(this.e);
        sb.append(", outputs=");
        return AbstractC28737kr0.c(sb, this.f, ")");
    }
}
