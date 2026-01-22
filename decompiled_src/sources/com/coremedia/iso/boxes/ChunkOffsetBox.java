package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.C16205bU7;
import defpackage.EU0;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.L0f;

/* loaded from: classes2.dex */
public abstract class ChunkOffsetBox extends AbstractFullBox {
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;

    static {
        ajc$preClinit();
    }

    public ChunkOffsetBox(String str) {
        super(str);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(ChunkOffsetBox.class, "ChunkOffsetBox.java");
        ajc$tjp_0 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.ChunkOffsetBox", "", "", "java.lang.String"));
    }

    public abstract long[] getChunkOffsets();

    public String toString() {
        C16205bU7 b = J77.b(ajc$tjp_0, this, this);
        L0f.a().getClass();
        L0f.b(b);
        StringBuilder sb = new StringBuilder(getClass().getSimpleName());
        sb.append("[entryCount=");
        return EU0.y(sb, getChunkOffsets().length, "]");
    }
}
