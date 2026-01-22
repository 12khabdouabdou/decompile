package com.google.protobuf.nano;

import defpackage.AbstractC19498dw8;
import defpackage.C13482Yq9;
import defpackage.C36392qa3;
import defpackage.C39067sa3;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;

/* loaded from: classes.dex */
public abstract class MessageNano {
    protected volatile int cachedSize = -1;

    public static final <T extends MessageNano> T mergeFrom(T t, byte[] bArr, int i, int i2) throws C13482Yq9 {
        try {
            C36392qa3 c36392qa3 = new C36392qa3(bArr, i, i2);
            t.mergeFrom(c36392qa3);
            c36392qa3.a(0);
            return t;
        } catch (C13482Yq9 e) {
            throw e;
        } catch (IOException unused) {
            throw new RuntimeException("Reading from a byte array threw an IOException (should never happen).");
        }
    }

    public static final boolean messageNanoEquals(MessageNano messageNano, MessageNano messageNano2) {
        int serializedSize;
        if (messageNano == messageNano2) {
            return true;
        }
        if (messageNano == null || messageNano2 == null || messageNano.getClass() != messageNano2.getClass() || messageNano2.getSerializedSize() != (serializedSize = messageNano.getSerializedSize())) {
            return false;
        }
        byte[] bArr = new byte[serializedSize];
        byte[] bArr2 = new byte[serializedSize];
        toByteArray(messageNano, bArr, 0, serializedSize);
        toByteArray(messageNano2, bArr2, 0, serializedSize);
        return Arrays.equals(bArr, bArr2);
    }

    public static final byte[] toByteArray(MessageNano messageNano) {
        int serializedSize = messageNano.getSerializedSize();
        byte[] bArr = new byte[serializedSize];
        toByteArray(messageNano, bArr, 0, serializedSize);
        return bArr;
    }

    public int computeSerializedSize() {
        return 0;
    }

    public int getCachedSize() {
        if (this.cachedSize < 0) {
            getSerializedSize();
        }
        return this.cachedSize;
    }

    public int getSerializedSize() {
        int computeSerializedSize = computeSerializedSize();
        this.cachedSize = computeSerializedSize;
        return computeSerializedSize;
    }

    public abstract MessageNano mergeFrom(C36392qa3 c36392qa3) throws IOException;

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        try {
            AbstractC19498dw8.L(null, this, new StringBuffer(), stringBuffer);
            return stringBuffer.toString();
        } catch (IllegalAccessException e) {
            return "Error printing proto: " + e.getMessage();
        } catch (InvocationTargetException e2) {
            return "Error printing proto: " + e2.getMessage();
        }
    }

    @Override // 
    /* renamed from: clone, reason: merged with bridge method [inline-methods] */
    public MessageNano mo0clone() throws CloneNotSupportedException {
        return (MessageNano) super.clone();
    }

    public static final void toByteArray(MessageNano messageNano, byte[] bArr, int i, int i2) {
        try {
            C39067sa3 x = C39067sa3.x(i, i2, bArr);
            messageNano.writeTo(x);
            if (x.a.remaining() == 0) {
            } else {
                throw new IllegalStateException("Did not write as much data as expected.");
            }
        } catch (IOException e) {
            throw new RuntimeException("Serializing to a byte array threw an IOException (should never happen).", e);
        }
    }

    public static final <T extends MessageNano> T mergeFrom(T t, byte[] bArr) throws C13482Yq9 {
        return (T) mergeFrom(t, bArr, 0, bArr.length);
    }

    public void writeTo(C39067sa3 c39067sa3) throws IOException {
    }
}
