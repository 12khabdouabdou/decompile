package com.coremedia.iso.boxes.fragment;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class MovieFragmentRandomAccessOffsetBox extends AbstractFullBox {
    public static final String TYPE = "mfro";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private long mfraSize;

    static {
        ajc$preClinit();
    }

    public MovieFragmentRandomAccessOffsetBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(MovieFragmentRandomAccessOffsetBox.class, "MovieFragmentRandomAccessOffsetBox.java");
        ajc$tjp_0 = j77.e(j77.d("getMfraSize", "com.coremedia.iso.boxes.fragment.MovieFragmentRandomAccessOffsetBox", "", "", "long"));
        ajc$tjp_1 = j77.e(j77.d("setMfraSize", "com.coremedia.iso.boxes.fragment.MovieFragmentRandomAccessOffsetBox", "long", "mfraSize", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.mfraSize = AbstractC28790kt9.k(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt((int) this.mfraSize);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 8L;
    }

    public long getMfraSize() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.mfraSize;
    }

    public void setMfraSize(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Long(j)));
        this.mfraSize = j;
    }
}
