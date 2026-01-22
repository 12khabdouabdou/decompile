package defpackage;

import com.snapchat.client.mediaengine.FCEComplexityCalculator;
import com.snapchat.client.mediaengine.FCEVideoParser;
import java.nio.ByteBuffer;

/* loaded from: classes5.dex */
public final class YE1 {
    public final C25460iP a;
    public final InterfaceC37056r47 b;
    public final FCEVideoParser c;
    public final FCEComplexityCalculator d;
    public ByteBuffer e;

    public YE1(C25460iP c25460iP, InterfaceC37056r47 interfaceC37056r47, FCEVideoParser fCEVideoParser, FCEComplexityCalculator fCEComplexityCalculator, ByteBuffer byteBuffer) {
        this.a = c25460iP;
        this.b = interfaceC37056r47;
        this.c = fCEVideoParser;
        this.d = fCEComplexityCalculator;
        this.e = byteBuffer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YE1)) {
            return false;
        }
        YE1 ye1 = (YE1) obj;
        if (AbstractC2032Dq9.j(this.a, ye1.a) && AbstractC2032Dq9.j(this.b, ye1.b) && AbstractC2032Dq9.j(this.c, ye1.c) && AbstractC2032Dq9.j(this.d, ye1.d) && AbstractC2032Dq9.j(this.e, ye1.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CPLXAnalyzerContext(source=" + this.a + ", extractor=" + this.b + ", videoParser=" + this.c + ", calculator=" + this.d + ", bytesBuffer=" + this.e + ")";
    }
}
