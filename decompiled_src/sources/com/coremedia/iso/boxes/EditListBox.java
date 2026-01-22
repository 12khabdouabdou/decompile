package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.AbstractC39304skk;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import defpackage.QG6;
import java.nio.ByteBuffer;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes2.dex */
public class EditListBox extends AbstractFullBox {
    public static final String TYPE = "elst";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private List<QG6> entries;

    static {
        ajc$preClinit();
    }

    public EditListBox() {
        super(TYPE);
        this.entries = new LinkedList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(EditListBox.class, "EditListBox.java");
        ajc$tjp_0 = j77.e(j77.d("getEntries", "com.coremedia.iso.boxes.EditListBox", "", "", "java.util.List"));
        ajc$tjp_1 = j77.e(j77.d("setEntries", "com.coremedia.iso.boxes.EditListBox", "java.util.List", "entries", "void"));
        ajc$tjp_2 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.EditListBox", "", "", "java.lang.String"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [QG6, java.lang.Object] */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        int s = AbstractC39304skk.s(AbstractC28790kt9.k(byteBuffer));
        this.entries = new LinkedList();
        for (int i = 0; i < s; i++) {
            List<QG6> list = this.entries;
            ?? obj = new Object();
            if (getVersion() == 1) {
                obj.b = AbstractC28790kt9.l(byteBuffer);
                obj.c = byteBuffer.getLong();
                obj.d = AbstractC28790kt9.d(byteBuffer);
            } else {
                obj.b = AbstractC28790kt9.k(byteBuffer);
                obj.c = byteBuffer.getInt();
                obj.d = AbstractC28790kt9.d(byteBuffer);
            }
            obj.a = this;
            list.add(obj);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt(this.entries.size());
        for (QG6 qg6 : this.entries) {
            int version = qg6.a.getVersion();
            long j = qg6.c;
            long j2 = qg6.b;
            if (version == 1) {
                byteBuffer.putLong(j2);
                byteBuffer.putLong(j);
            } else {
                byteBuffer.putInt(AbstractC39304skk.s(j2));
                byteBuffer.putInt(AbstractC39304skk.s(j));
            }
            Ksk.n(byteBuffer, qg6.d);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        int size;
        if (getVersion() == 1) {
            size = this.entries.size() * 20;
        } else {
            size = this.entries.size() * 12;
        }
        return size + 8;
    }

    public List<QG6> getEntries() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.entries;
    }

    public void setEntries(List<QG6> list) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, list));
        this.entries = list;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_2, this, this), "EditListBox{entries=");
        k.append(this.entries);
        k.append('}');
        return k.toString();
    }
}
