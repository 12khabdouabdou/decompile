package com.coremedia.iso.boxes.fragment;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.AbstractC30628mG8;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class MovieFragmentHeaderBox extends AbstractFullBox {
    public static final String TYPE = "mfhd";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private long sequenceNumber;

    static {
        ajc$preClinit();
    }

    public MovieFragmentHeaderBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(MovieFragmentHeaderBox.class, "MovieFragmentHeaderBox.java");
        ajc$tjp_0 = j77.e(j77.d("getSequenceNumber", "com.coremedia.iso.boxes.fragment.MovieFragmentHeaderBox", "", "", "long"));
        ajc$tjp_1 = j77.e(j77.d("setSequenceNumber", "com.coremedia.iso.boxes.fragment.MovieFragmentHeaderBox", "long", "sequenceNumber", "void"));
        ajc$tjp_2 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.fragment.MovieFragmentHeaderBox", "", "", "java.lang.String"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.sequenceNumber = AbstractC28790kt9.k(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt((int) this.sequenceNumber);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 8L;
    }

    public long getSequenceNumber() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.sequenceNumber;
    }

    public void setSequenceNumber(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Long(j)));
        this.sequenceNumber = j;
    }

    public String toString() {
        return AbstractC30628mG8.o(AbstractC11194Ul.k(J77.b(ajc$tjp_2, this, this), "MovieFragmentHeaderBox{sequenceNumber="), this.sequenceNumber, '}');
    }
}
