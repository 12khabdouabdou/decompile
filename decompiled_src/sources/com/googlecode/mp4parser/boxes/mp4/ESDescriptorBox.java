package com.googlecode.mp4parser.boxes.mp4;

import defpackage.AbstractC11194Ul;
import defpackage.AbstractC17249cG6;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class ESDescriptorBox extends AbstractDescriptorBox {
    public static final String TYPE = "esds";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;

    static {
        ajc$preClinit();
    }

    public ESDescriptorBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(ESDescriptorBox.class, "ESDescriptorBox.java");
        ajc$tjp_0 = j77.e(j77.d("getEsDescriptor", "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox", "", "", "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor"));
        ajc$tjp_1 = j77.e(j77.d("setEsDescriptor", "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox", "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor", "esDescriptor", "void"));
        ajc$tjp_2 = j77.e(j77.d("equals", "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox", "java.lang.Object", "o", "boolean"));
        ajc$tjp_3 = j77.e(j77.d("hashCode", "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox", "", "", "int"));
    }

    public boolean equals(Object obj) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_2, this, this, obj));
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                ByteBuffer byteBuffer = this.data;
                ByteBuffer byteBuffer2 = ((ESDescriptorBox) obj).data;
                if (byteBuffer != null) {
                    if (byteBuffer.equals(byteBuffer2)) {
                        return true;
                    }
                    return false;
                }
                if (byteBuffer2 == null) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public AbstractC17249cG6 getEsDescriptor() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        if (super.getDescriptor() == null) {
            return null;
        }
        throw new ClassCastException();
    }

    public int hashCode() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_3, this, this));
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer != null) {
            return byteBuffer.hashCode();
        }
        return 0;
    }

    public void setEsDescriptor(AbstractC17249cG6 abstractC17249cG6) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, abstractC17249cG6));
        super.setDescriptor(abstractC17249cG6);
    }
}
