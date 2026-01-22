package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: Mo7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6918Mo7 implements Cloneable {
    public Object a;
    public ArrayList b;

    public C6918Mo7(AbstractC41002u17 abstractC41002u17, Object obj) {
        this.a = obj;
    }

    public final void a(C7j c7j) {
        this.b.add(c7j);
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C6918Mo7 clone() {
        C6918Mo7 c6918Mo7 = new C6918Mo7();
        try {
            ArrayList arrayList = this.b;
            if (arrayList == null) {
                c6918Mo7.b = null;
            } else {
                c6918Mo7.b.addAll(arrayList);
            }
            Object obj = this.a;
            if (obj != null) {
                if (obj instanceof MessageNano) {
                    c6918Mo7.a = ((MessageNano) obj).mo0clone();
                    return c6918Mo7;
                }
                if (obj instanceof byte[]) {
                    c6918Mo7.a = ((byte[]) obj).clone();
                    return c6918Mo7;
                }
                int i = 0;
                if (obj instanceof byte[][]) {
                    byte[][] bArr = (byte[][]) obj;
                    byte[][] bArr2 = new byte[bArr.length];
                    c6918Mo7.a = bArr2;
                    while (i < bArr.length) {
                        bArr2[i] = (byte[]) bArr[i].clone();
                        i++;
                    }
                } else {
                    if (obj instanceof boolean[]) {
                        c6918Mo7.a = ((boolean[]) obj).clone();
                        return c6918Mo7;
                    }
                    if (obj instanceof int[]) {
                        c6918Mo7.a = ((int[]) obj).clone();
                        return c6918Mo7;
                    }
                    if (obj instanceof long[]) {
                        c6918Mo7.a = ((long[]) obj).clone();
                        return c6918Mo7;
                    }
                    if (obj instanceof float[]) {
                        c6918Mo7.a = ((float[]) obj).clone();
                        return c6918Mo7;
                    }
                    if (obj instanceof double[]) {
                        c6918Mo7.a = ((double[]) obj).clone();
                        return c6918Mo7;
                    }
                    if (obj instanceof MessageNano[]) {
                        MessageNano[] messageNanoArr = (MessageNano[]) obj;
                        MessageNano[] messageNanoArr2 = new MessageNano[messageNanoArr.length];
                        c6918Mo7.a = messageNanoArr2;
                        while (i < messageNanoArr.length) {
                            messageNanoArr2[i] = messageNanoArr[i].mo0clone();
                            i++;
                        }
                    }
                }
            }
            return c6918Mo7;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    public final int c() {
        if (this.a == null) {
            Iterator it = this.b.iterator();
            int i = 0;
            while (it.hasNext()) {
                C7j c7j = (C7j) it.next();
                i += C39067sa3.m(c7j.a) + c7j.b.length;
            }
            return i;
        }
        throw null;
    }

    public final Object d(AbstractC41002u17 abstractC41002u17) {
        if (this.a == null) {
            if (this.b == null) {
                this.a = null;
                this.b = null;
            } else {
                throw null;
            }
        }
        return this.a;
    }

    public final void e(AbstractC41002u17 abstractC41002u17, Object obj) {
        this.a = obj;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        ArrayList arrayList;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C6918Mo7)) {
            return false;
        }
        C6918Mo7 c6918Mo7 = (C6918Mo7) obj;
        if (this.a != null && c6918Mo7.a != null) {
            throw null;
        }
        ArrayList arrayList2 = this.b;
        if (arrayList2 != null && (arrayList = c6918Mo7.b) != null) {
            return arrayList2.equals(arrayList);
        }
        try {
            byte[] bArr = new byte[c()];
            g(C39067sa3.y(bArr));
            byte[] bArr2 = new byte[c6918Mo7.c()];
            c6918Mo7.g(C39067sa3.y(bArr2));
            return Arrays.equals(bArr, bArr2);
        } catch (IOException e) {
            throw new IllegalStateException(e);
        }
    }

    public final void g(C39067sa3 c39067sa3) {
        if (this.a == null) {
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                C7j c7j = (C7j) it.next();
                c39067sa3.O(c7j.a);
                byte[] bArr = c7j.b;
                int length = bArr.length;
                ByteBuffer byteBuffer = c39067sa3.a;
                if (byteBuffer.remaining() >= length) {
                    byteBuffer.put(bArr, 0, length);
                } else {
                    throw new C37729ra3(byteBuffer.position(), byteBuffer.limit());
                }
            }
            return;
        }
        throw null;
    }

    public final int hashCode() {
        try {
            byte[] bArr = new byte[c()];
            g(C39067sa3.y(bArr));
            return 527 + Arrays.hashCode(bArr);
        } catch (IOException e) {
            throw new IllegalStateException(e);
        }
    }

    public C6918Mo7() {
        this.b = new ArrayList();
    }
}
