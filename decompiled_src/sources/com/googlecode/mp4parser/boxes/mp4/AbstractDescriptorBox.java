package com.googlecode.mp4parser.boxes.mp4;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC45415xK0;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.OJc;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public class AbstractDescriptorBox extends AbstractFullBox {
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static Logger log;
    protected ByteBuffer data;
    protected AbstractC45415xK0 descriptor;

    static {
        ajc$preClinit();
        log = Logger.getLogger(AbstractDescriptorBox.class.getName());
    }

    public AbstractDescriptorBox(String str) {
        super(str);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(AbstractDescriptorBox.class, "AbstractDescriptorBox.java");
        ajc$tjp_0 = j77.e(j77.d("getData", "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox", "", "", "java.nio.ByteBuffer"));
        ajc$tjp_1 = j77.e(j77.d("getDescriptor", "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox", "", "", "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor"));
        ajc$tjp_2 = j77.e(j77.d("getDescriptorAsString", "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox", "", "", "java.lang.String"));
        ajc$tjp_3 = j77.e(j77.d("setDescriptor", "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox", "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor", "descriptor", "void"));
        ajc$tjp_4 = j77.e(j77.d("setData", "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox", "java.nio.ByteBuffer", "data", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.data = byteBuffer.slice();
        byteBuffer.position(byteBuffer.remaining() + byteBuffer.position());
        try {
            this.data.rewind();
            this.descriptor = OJc.a(this.data);
        } catch (IOException e) {
            log.log(Level.WARNING, "Error parsing ObjectDescriptor", (Throwable) e);
        } catch (IndexOutOfBoundsException e2) {
            log.log(Level.WARNING, "Error parsing ObjectDescriptor", (Throwable) e2);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        this.data.rewind();
        byteBuffer.put(this.data);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return this.data.limit() + 4;
    }

    public ByteBuffer getData() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.data;
    }

    public AbstractC45415xK0 getDescriptor() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_1, this, this));
        return this.descriptor;
    }

    public String getDescriptorAsString() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.descriptor.toString();
    }

    public void setData(ByteBuffer byteBuffer) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_4, this, this, byteBuffer));
        this.data = byteBuffer;
    }

    public void setDescriptor(AbstractC45415xK0 abstractC45415xK0) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, abstractC45415xK0));
        this.descriptor = abstractC45415xK0;
    }
}
