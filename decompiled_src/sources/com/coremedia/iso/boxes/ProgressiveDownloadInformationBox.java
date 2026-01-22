package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.C15090aee;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes2.dex */
public class ProgressiveDownloadInformationBox extends AbstractFullBox {
    public static final String TYPE = "pdin";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    List<C15090aee> entries;

    static {
        ajc$preClinit();
    }

    public ProgressiveDownloadInformationBox() {
        super(TYPE);
        this.entries = Collections.EMPTY_LIST;
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(ProgressiveDownloadInformationBox.class, "ProgressiveDownloadInformationBox.java");
        ajc$tjp_0 = j77.e(j77.d("getEntries", "com.coremedia.iso.boxes.ProgressiveDownloadInformationBox", "", "", "java.util.List"));
        ajc$tjp_1 = j77.e(j77.d("setEntries", "com.coremedia.iso.boxes.ProgressiveDownloadInformationBox", "java.util.List", "entries", "void"));
        ajc$tjp_2 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.ProgressiveDownloadInformationBox", "", "", "java.lang.String"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [aee, java.lang.Object] */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.entries = new LinkedList();
        while (byteBuffer.remaining() >= 8) {
            long k = AbstractC28790kt9.k(byteBuffer);
            long k2 = AbstractC28790kt9.k(byteBuffer);
            ?? obj = new Object();
            obj.a = k;
            obj.b = k2;
            this.entries.add(obj);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        for (C15090aee c15090aee : this.entries) {
            byteBuffer.putInt((int) c15090aee.a);
            byteBuffer.putInt((int) c15090aee.b);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return (this.entries.size() * 8) + 4;
    }

    public List<C15090aee> getEntries() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.entries;
    }

    public void setEntries(List<C15090aee> list) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, list));
        this.entries = list;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_2, this, this), "ProgressiveDownloadInfoBox{entries=");
        k.append(this.entries);
        k.append('}');
        return k.toString();
    }
}
