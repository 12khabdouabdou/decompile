package com.snapcv.fastdnn;

import defpackage.AbstractC30172lva;
import java.nio.ByteBuffer;

/* loaded from: classes9.dex */
public final class Tensor {
    private final ByteBuffer data;
    private final TensorFormat format;
    private final TensorShape shape;

    public Tensor(TensorShape tensorShape, TensorFormat tensorFormat) {
        this.shape = tensorShape;
        this.format = tensorFormat;
        this.data = ByteBuffer.allocateDirect(tensorFormat.getElementByteSize() * tensorShape.getTotalElementCount());
    }

    public ByteBuffer getData() {
        return this.data;
    }

    public TensorFormat getFormat() {
        return this.format;
    }

    public TensorShape getShape() {
        return this.shape;
    }

    public Tensor(TensorShape tensorShape, TensorFormat tensorFormat, ByteBuffer byteBuffer) throws RuntimeException {
        this.shape = tensorShape;
        this.format = tensorFormat;
        if (byteBuffer.isDirect()) {
            long elementByteSize = tensorFormat.getElementByteSize() * tensorShape.getTotalElementCount();
            if (byteBuffer.capacity() >= elementByteSize) {
                this.data = byteBuffer;
                return;
            }
            StringBuilder E = AbstractC30172lva.E(elementByteSize, "Tensor requires at least ", " bytes capacity, but data only fits ");
            E.append(byteBuffer.capacity());
            E.append(" bytes");
            throw new IllegalArgumentException(E.toString());
        }
        throw new IllegalArgumentException("Tensor requires data buffer to be direct");
    }
}
