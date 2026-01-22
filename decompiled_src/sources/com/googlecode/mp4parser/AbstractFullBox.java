package com.googlecode.mp4parser;

import com.coremedia.iso.boxes.FullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public abstract class AbstractFullBox extends AbstractBox implements FullBox {
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private int flags;
    private int version;

    static {
        ajc$preClinit();
    }

    public AbstractFullBox(String str) {
        super(str);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(AbstractFullBox.class, "AbstractFullBox.java");
        ajc$tjp_0 = j77.e(j77.d("setVersion", "com.googlecode.mp4parser.AbstractFullBox", "int", "version", "void"));
        ajc$tjp_1 = j77.e(j77.d("setFlags", "com.googlecode.mp4parser.AbstractFullBox", "int", "flags", "void"));
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public int getFlags() {
        if (!this.isParsed) {
            parseDetails();
        }
        return this.flags;
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public int getVersion() {
        if (!this.isParsed) {
            parseDetails();
        }
        return this.version;
    }

    public final long parseVersionAndFlags(ByteBuffer byteBuffer) {
        this.version = AbstractC28790kt9.m(byteBuffer);
        this.flags = AbstractC28790kt9.j(byteBuffer);
        return 4L;
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public void setFlags(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Integer(i)));
        this.flags = i;
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public void setVersion(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_0, this, this, new Integer(i)));
        this.version = i;
    }

    public final void writeVersionAndFlags(ByteBuffer byteBuffer) {
        Ksk.s(byteBuffer, this.version);
        Ksk.r(byteBuffer, this.flags);
    }

    public AbstractFullBox(String str, byte[] bArr) {
        super(str, bArr);
    }
}
