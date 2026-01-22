package com.googlecode.mp4parser.boxes.piff;

import com.coremedia.iso.boxes.UserBox;
import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.C7618Nvi;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class TfrfBox extends AbstractFullBox {
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    public List<C7618Nvi> entries;

    static {
        ajc$preClinit();
    }

    public TfrfBox() {
        super(UserBox.TYPE);
        this.entries = new ArrayList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(TfrfBox.class, "TfrfBox.java");
        ajc$tjp_0 = j77.e(j77.d("getFragmentCount", "com.googlecode.mp4parser.boxes.piff.TfrfBox", "", "", "long"));
        ajc$tjp_1 = j77.e(j77.d("getEntries", "com.googlecode.mp4parser.boxes.piff.TfrfBox", "", "", "java.util.List"));
        ajc$tjp_2 = j77.e(j77.d("toString", "com.googlecode.mp4parser.boxes.piff.TfrfBox", "", "", "java.lang.String"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Nvi, java.lang.Object] */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        int m = AbstractC28790kt9.m(byteBuffer);
        for (int i = 0; i < m; i++) {
            ?? obj = new Object();
            if (getVersion() == 1) {
                obj.a = AbstractC28790kt9.l(byteBuffer);
                obj.b = AbstractC28790kt9.l(byteBuffer);
            } else {
                obj.a = AbstractC28790kt9.k(byteBuffer);
                obj.b = AbstractC28790kt9.k(byteBuffer);
            }
            this.entries.add(obj);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        Ksk.s(byteBuffer, this.entries.size());
        for (C7618Nvi c7618Nvi : this.entries) {
            if (getVersion() == 1) {
                byteBuffer.putLong(c7618Nvi.a);
                byteBuffer.putLong(c7618Nvi.b);
            } else {
                byteBuffer.putInt((int) c7618Nvi.a);
                byteBuffer.putInt((int) c7618Nvi.b);
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        int i;
        int size = this.entries.size();
        if (getVersion() == 1) {
            i = 16;
        } else {
            i = 8;
        }
        return (size * i) + 5;
    }

    public List<C7618Nvi> getEntries() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_1, this, this));
        return this.entries;
    }

    public long getFragmentCount() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.entries.size();
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public byte[] getUserType() {
        return new byte[]{-44, Byte.MIN_VALUE, 126, -14, -54, 57, 70, -107, -114, 84, 38, -53, -98, 70, -89, -97};
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_2, this, this), "TfrfBox{entries=");
        k.append(this.entries);
        k.append('}');
        return k.toString();
    }
}
