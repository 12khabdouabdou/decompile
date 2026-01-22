package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractBox;
import defpackage.AbstractC11194Ul;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class ItemDataBox extends AbstractBox {
    public static final String TYPE = "idat";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    ByteBuffer data;

    static {
        ajc$preClinit();
    }

    public ItemDataBox() {
        super(TYPE);
        this.data = ByteBuffer.allocate(0);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(ItemDataBox.class, "ItemDataBox.java");
        ajc$tjp_0 = j77.e(j77.d("getData", "com.coremedia.iso.boxes.ItemDataBox", "", "", "java.nio.ByteBuffer"));
        ajc$tjp_1 = j77.e(j77.d("setData", "com.coremedia.iso.boxes.ItemDataBox", "java.nio.ByteBuffer", "data", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.data = byteBuffer.slice();
        byteBuffer.position(byteBuffer.remaining() + byteBuffer.position());
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.put(this.data);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return this.data.limit();
    }

    public ByteBuffer getData() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.data;
    }

    public void setData(ByteBuffer byteBuffer) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, byteBuffer));
        this.data = byteBuffer;
    }
}
