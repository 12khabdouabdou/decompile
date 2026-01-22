package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.C9241Qv9;
import defpackage.C9785Rv9;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import defpackage.L0f;
import defpackage.Lsk;
import java.nio.ByteBuffer;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes2.dex */
public class ItemLocationBox extends AbstractFullBox {
    public static final String TYPE = "iloc";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_9 = null;
    public int baseOffsetSize;
    public int indexSize;
    public List<C9785Rv9> items;
    public int lengthSize;
    public int offsetSize;

    static {
        ajc$preClinit();
    }

    public ItemLocationBox() {
        super(TYPE);
        this.offsetSize = 8;
        this.lengthSize = 8;
        this.baseOffsetSize = 8;
        this.indexSize = 0;
        this.items = new LinkedList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(ItemLocationBox.class, "ItemLocationBox.java");
        ajc$tjp_0 = j77.e(j77.d("getOffsetSize", "com.coremedia.iso.boxes.ItemLocationBox", "", "", "int"));
        ajc$tjp_1 = j77.e(j77.d("setOffsetSize", "com.coremedia.iso.boxes.ItemLocationBox", "int", "offsetSize", "void"));
        ajc$tjp_10 = j77.e(j77.d("createItem", "com.coremedia.iso.boxes.ItemLocationBox", "int:int:int:long:java.util.List", "itemId:constructionMethod:dataReferenceIndex:baseOffset:extents", "com.coremedia.iso.boxes.ItemLocationBox$Item"));
        ajc$tjp_11 = j77.e(j77.d("createExtent", "com.coremedia.iso.boxes.ItemLocationBox", "long:long:long", "extentOffset:extentLength:extentIndex", "com.coremedia.iso.boxes.ItemLocationBox$Extent"));
        ajc$tjp_2 = j77.e(j77.d("getLengthSize", "com.coremedia.iso.boxes.ItemLocationBox", "", "", "int"));
        ajc$tjp_3 = j77.e(j77.d("setLengthSize", "com.coremedia.iso.boxes.ItemLocationBox", "int", "lengthSize", "void"));
        ajc$tjp_4 = j77.e(j77.d("getBaseOffsetSize", "com.coremedia.iso.boxes.ItemLocationBox", "", "", "int"));
        ajc$tjp_5 = j77.e(j77.d("setBaseOffsetSize", "com.coremedia.iso.boxes.ItemLocationBox", "int", "baseOffsetSize", "void"));
        ajc$tjp_6 = j77.e(j77.d("getIndexSize", "com.coremedia.iso.boxes.ItemLocationBox", "", "", "int"));
        ajc$tjp_7 = j77.e(j77.d("setIndexSize", "com.coremedia.iso.boxes.ItemLocationBox", "int", "indexSize", "void"));
        ajc$tjp_8 = j77.e(j77.d("getItems", "com.coremedia.iso.boxes.ItemLocationBox", "", "", "java.util.List"));
        ajc$tjp_9 = j77.e(j77.d("setItems", "com.coremedia.iso.boxes.ItemLocationBox", "java.util.List", "items", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        int m = AbstractC28790kt9.m(byteBuffer);
        this.offsetSize = m >>> 4;
        this.lengthSize = m & 15;
        int a = AbstractC28790kt9.a(byteBuffer.get());
        this.baseOffsetSize = a >>> 4;
        if (getVersion() == 1) {
            this.indexSize = a & 15;
        }
        int i = AbstractC28790kt9.i(byteBuffer);
        for (int i2 = 0; i2 < i; i2++) {
            this.items.add(new C9785Rv9(this, byteBuffer));
        }
    }

    public C9241Qv9 createExtent(long j, long j2, long j3) {
        new Long(j);
        new Long(j2);
        new Long(j3);
        Hashtable hashtable = J77.b;
        L0f.a().getClass();
        if (!isParsed()) {
            parseDetails();
        }
        return new C9241Qv9(this, j, j2, j3);
    }

    public C9785Rv9 createItem(int i, int i2, int i3, long j, List<C9241Qv9> list) {
        new Integer(i);
        new Integer(i2);
        new Integer(i3);
        new Long(j);
        Hashtable hashtable = J77.b;
        L0f.a().getClass();
        if (!isParsed()) {
            parseDetails();
        }
        return new C9785Rv9(this, i, i2, i3, j, list);
    }

    public int getBaseOffsetSize() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.baseOffsetSize;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        int i;
        writeVersionAndFlags(byteBuffer);
        Ksk.s(byteBuffer, (this.offsetSize << 4) | this.lengthSize);
        if (getVersion() == 1) {
            byteBuffer.put((byte) (((this.baseOffsetSize << 4) | this.indexSize) & 255));
        } else {
            byteBuffer.put((byte) ((this.baseOffsetSize << 4) & 255));
        }
        Ksk.q(byteBuffer, this.items.size());
        for (C9785Rv9 c9785Rv9 : this.items) {
            Ksk.q(byteBuffer, c9785Rv9.a);
            ItemLocationBox itemLocationBox = c9785Rv9.f;
            if (itemLocationBox.getVersion() == 1) {
                Ksk.q(byteBuffer, c9785Rv9.b);
            }
            Ksk.q(byteBuffer, c9785Rv9.c);
            int i2 = itemLocationBox.baseOffsetSize;
            if (i2 > 0) {
                Lsk.i(c9785Rv9.d, i2, byteBuffer);
            }
            List<C9241Qv9> list = c9785Rv9.e;
            Ksk.q(byteBuffer, list.size());
            for (C9241Qv9 c9241Qv9 : list) {
                ItemLocationBox itemLocationBox2 = c9241Qv9.d;
                if (itemLocationBox2.getVersion() == 1 && (i = itemLocationBox2.indexSize) > 0) {
                    Lsk.i(c9241Qv9.c, i, byteBuffer);
                }
                Lsk.i(c9241Qv9.a, itemLocationBox2.offsetSize, byteBuffer);
                Lsk.i(c9241Qv9.b, itemLocationBox2.lengthSize, byteBuffer);
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        int i;
        long j = 8;
        for (C9785Rv9 c9785Rv9 : this.items) {
            ItemLocationBox itemLocationBox = c9785Rv9.f;
            if (itemLocationBox.getVersion() == 1) {
                i = 4;
            } else {
                i = 2;
            }
            int i2 = i + 2 + itemLocationBox.baseOffsetSize + 2;
            Iterator it = c9785Rv9.e.iterator();
            while (it.hasNext()) {
                ItemLocationBox itemLocationBox2 = ((C9241Qv9) it.next()).d;
                int i3 = itemLocationBox2.indexSize;
                if (i3 <= 0) {
                    i3 = 0;
                }
                i2 += i3 + itemLocationBox2.offsetSize + itemLocationBox2.lengthSize;
            }
            j += i2;
        }
        return j;
    }

    public int getIndexSize() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_6, this, this));
        return this.indexSize;
    }

    public List<C9785Rv9> getItems() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_8, this, this));
        return this.items;
    }

    public int getLengthSize() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.lengthSize;
    }

    public int getOffsetSize() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.offsetSize;
    }

    public void setBaseOffsetSize(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, new Integer(i)));
        this.baseOffsetSize = i;
    }

    public void setIndexSize(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_7, this, this, new Integer(i)));
        this.indexSize = i;
    }

    public void setItems(List<C9785Rv9> list) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_9, this, this, list));
        this.items = list;
    }

    public void setLengthSize(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, new Integer(i)));
        this.lengthSize = i;
    }

    public void setOffsetSize(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Integer(i)));
        this.offsetSize = i;
    }

    public C9241Qv9 createExtent(ByteBuffer byteBuffer) {
        return new C9241Qv9(this, byteBuffer);
    }

    public C9785Rv9 createItem(ByteBuffer byteBuffer) {
        return new C9785Rv9(this, byteBuffer);
    }
}
