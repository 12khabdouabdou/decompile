package com.coremedia.iso.boxes.fragment;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class MovieExtendsHeaderBox extends AbstractFullBox {
    public static final String TYPE = "mehd";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private long fragmentDuration;

    static {
        ajc$preClinit();
    }

    public MovieExtendsHeaderBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(MovieExtendsHeaderBox.class, "MovieExtendsHeaderBox.java");
        ajc$tjp_0 = j77.e(j77.d("getFragmentDuration", "com.coremedia.iso.boxes.fragment.MovieExtendsHeaderBox", "", "", "long"));
        ajc$tjp_1 = j77.e(j77.d("setFragmentDuration", "com.coremedia.iso.boxes.fragment.MovieExtendsHeaderBox", "long", "fragmentDuration", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        long k;
        parseVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            k = AbstractC28790kt9.l(byteBuffer);
        } else {
            k = AbstractC28790kt9.k(byteBuffer);
        }
        this.fragmentDuration = k;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            byteBuffer.putLong(this.fragmentDuration);
        } else {
            byteBuffer.putInt((int) this.fragmentDuration);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        int i;
        if (getVersion() == 1) {
            i = 12;
        } else {
            i = 8;
        }
        return i;
    }

    public long getFragmentDuration() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.fragmentDuration;
    }

    public void setFragmentDuration(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Long(j)));
        this.fragmentDuration = j;
    }
}
