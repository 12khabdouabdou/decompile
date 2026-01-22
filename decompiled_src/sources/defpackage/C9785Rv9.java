package defpackage;

import com.coremedia.iso.boxes.ItemLocationBox;
import java.nio.ByteBuffer;
import java.util.LinkedList;
import java.util.List;

/* renamed from: Rv9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9785Rv9 {
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final List e;
    public final /* synthetic */ ItemLocationBox f;

    public C9785Rv9(ItemLocationBox itemLocationBox, ByteBuffer byteBuffer) {
        this.f = itemLocationBox;
        this.e = new LinkedList();
        this.a = AbstractC28790kt9.i(byteBuffer);
        if (itemLocationBox.getVersion() == 1) {
            this.b = AbstractC28790kt9.i(byteBuffer) & 15;
        }
        this.c = AbstractC28790kt9.i(byteBuffer);
        int i = itemLocationBox.baseOffsetSize;
        if (i > 0) {
            this.d = Isk.k(byteBuffer, i);
        } else {
            this.d = 0L;
        }
        int i2 = AbstractC28790kt9.i(byteBuffer);
        for (int i3 = 0; i3 < i2; i3++) {
            this.e.add(new C9241Qv9(itemLocationBox, byteBuffer));
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C9785Rv9.class != obj.getClass()) {
            return false;
        }
        C9785Rv9 c9785Rv9 = (C9785Rv9) obj;
        if (this.d != c9785Rv9.d || this.b != c9785Rv9.b || this.c != c9785Rv9.c || this.a != c9785Rv9.a) {
            return false;
        }
        List list = c9785Rv9.e;
        List list2 = this.e;
        if (list2 == null ? list == null : list2.equals(list)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = ((((this.a * 31) + this.b) * 31) + this.c) * 31;
        long j = this.d;
        int i3 = (i2 + ((int) (j ^ (j >>> 32)))) * 31;
        List list = this.e;
        if (list != null) {
            i = list.hashCode();
        } else {
            i = 0;
        }
        return i3 + i;
    }

    public final String toString() {
        return "Item{baseOffset=" + this.d + ", itemId=" + this.a + ", constructionMethod=" + this.b + ", dataReferenceIndex=" + this.c + ", extents=" + this.e + '}';
    }

    public C9785Rv9(ItemLocationBox itemLocationBox, int i, int i2, int i3, long j, List list) {
        this.f = itemLocationBox;
        new LinkedList();
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = list;
    }
}
