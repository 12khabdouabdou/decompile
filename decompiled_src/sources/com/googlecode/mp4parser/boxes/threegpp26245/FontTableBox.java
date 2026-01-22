package com.googlecode.mp4parser.boxes.threegpp26245;

import com.googlecode.mp4parser.AbstractBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.C22523gC7;
import defpackage.Grk;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes2.dex */
public class FontTableBox extends AbstractBox {
    public static final String TYPE = "ftab";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    List<C22523gC7> entries;

    static {
        ajc$preClinit();
    }

    public FontTableBox() {
        super(TYPE);
        this.entries = new LinkedList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(FontTableBox.class, "FontTableBox.java");
        ajc$tjp_0 = j77.e(j77.d("getEntries", "com.googlecode.mp4parser.boxes.threegpp26245.FontTableBox", "", "", "java.util.List"));
        ajc$tjp_1 = j77.e(j77.d("setEntries", "com.googlecode.mp4parser.boxes.threegpp26245.FontTableBox", "java.util.List", "entries", "void"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, gC7] */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        int i = AbstractC28790kt9.i(byteBuffer);
        for (int i2 = 0; i2 < i; i2++) {
            ?? obj = new Object();
            obj.a = AbstractC28790kt9.i(byteBuffer);
            obj.b = AbstractC28790kt9.h(byteBuffer, AbstractC28790kt9.a(byteBuffer.get()));
            this.entries.add(obj);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        Ksk.q(byteBuffer, this.entries.size());
        for (C22523gC7 c22523gC7 : this.entries) {
            Ksk.q(byteBuffer, c22523gC7.a);
            byteBuffer.put((byte) (c22523gC7.b.length() & 255));
            byteBuffer.put(Grk.e(c22523gC7.b));
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        Iterator<C22523gC7> it = this.entries.iterator();
        int i = 2;
        while (it.hasNext()) {
            i += Grk.D(it.next().b) + 3;
        }
        return i;
    }

    public List<C22523gC7> getEntries() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.entries;
    }

    public void setEntries(List<C22523gC7> list) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, list));
        this.entries = list;
    }
}
