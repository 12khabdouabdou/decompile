package defpackage;

import com.coremedia.iso.boxes.ItemLocationBox;
import java.nio.ByteBuffer;

/* renamed from: Qv9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9241Qv9 {
    public final long a;
    public final long b;
    public final long c;
    public final /* synthetic */ ItemLocationBox d;

    public C9241Qv9(ItemLocationBox itemLocationBox, long j, long j2, long j3) {
        this.d = itemLocationBox;
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C9241Qv9.class != obj.getClass()) {
            return false;
        }
        C9241Qv9 c9241Qv9 = (C9241Qv9) obj;
        if (this.c == c9241Qv9.c && this.b == c9241Qv9.b && this.a == c9241Qv9.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        return i + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Extent{extentOffset=");
        sb.append(this.a);
        sb.append(", extentLength=");
        sb.append(this.b);
        sb.append(", extentIndex=");
        return AbstractC30628mG8.o(sb, this.c, '}');
    }

    public C9241Qv9(ItemLocationBox itemLocationBox, ByteBuffer byteBuffer) {
        int i;
        this.d = itemLocationBox;
        if (itemLocationBox.getVersion() == 1 && (i = itemLocationBox.indexSize) > 0) {
            this.c = Isk.k(byteBuffer, i);
        }
        this.a = Isk.k(byteBuffer, itemLocationBox.offsetSize);
        this.b = Isk.k(byteBuffer, itemLocationBox.lengthSize);
    }
}
