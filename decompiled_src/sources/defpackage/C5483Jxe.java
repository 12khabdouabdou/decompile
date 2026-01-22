package defpackage;

import java.nio.ByteBuffer;
import java.util.LinkedList;

/* renamed from: Jxe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5483Jxe extends HC8 {
    public short a;
    public short b;
    public LinkedList c;
    public int d;
    public int e;
    public short f;

    @Override // defpackage.HC8
    public final ByteBuffer a() {
        int i;
        short s = this.a;
        if (s == 1) {
            i = 13;
        } else {
            i = (s * 6) + 11;
        }
        ByteBuffer allocate = ByteBuffer.allocate(i);
        allocate.putShort(this.a);
        if (this.a == 1) {
            allocate.putShort(this.b);
        } else {
            for (C4941Ixe c4941Ixe : this.c) {
                allocate.putInt(c4941Ixe.a);
                allocate.putShort(c4941Ixe.b);
            }
        }
        allocate.putInt(this.d);
        allocate.putInt(this.e);
        allocate.put((byte) (this.f & 255));
        allocate.rewind();
        return allocate;
    }

    @Override // defpackage.HC8
    public final String b() {
        return "rash";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v0, types: [Ixe, java.lang.Object] */
    @Override // defpackage.HC8
    public final void c(ByteBuffer byteBuffer) {
        short s = byteBuffer.getShort();
        this.a = s;
        if (s == 1) {
            this.b = byteBuffer.getShort();
        } else {
            while (true) {
                ?? r1 = s - 1;
                if (s <= 0) {
                    break;
                }
                LinkedList linkedList = this.c;
                int s2 = AbstractC39304skk.s(AbstractC28790kt9.k(byteBuffer));
                short s3 = byteBuffer.getShort();
                ?? obj = new Object();
                obj.a = s2;
                obj.b = s3;
                linkedList.add(obj);
                s = r1;
            }
        }
        this.d = AbstractC39304skk.s(AbstractC28790kt9.k(byteBuffer));
        this.e = AbstractC39304skk.s(AbstractC28790kt9.k(byteBuffer));
        this.f = (short) AbstractC28790kt9.a(byteBuffer.get());
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && C5483Jxe.class == obj.getClass()) {
                C5483Jxe c5483Jxe = (C5483Jxe) obj;
                if (this.f == c5483Jxe.f && this.d == c5483Jxe.d && this.e == c5483Jxe.e && this.a == c5483Jxe.a && this.b == c5483Jxe.b) {
                    LinkedList linkedList = this.c;
                    LinkedList linkedList2 = c5483Jxe.c;
                    if (linkedList != null) {
                        if (linkedList.equals(linkedList2)) {
                            return true;
                        }
                        return false;
                    }
                    if (linkedList2 == null) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = ((this.a * 31) + this.b) * 31;
        LinkedList linkedList = this.c;
        if (linkedList != null) {
            i = linkedList.hashCode();
        } else {
            i = 0;
        }
        return ((((((i2 + i) * 31) + this.d) * 31) + this.e) * 31) + this.f;
    }
}
