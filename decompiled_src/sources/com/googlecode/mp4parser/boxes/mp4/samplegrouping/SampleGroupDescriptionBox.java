package com.googlecode.mp4parser.boxes.mp4.samplegrouping;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.AbstractC39304skk;
import defpackage.C26115it9;
import defpackage.HC8;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes2.dex */
public class SampleGroupDescriptionBox extends AbstractFullBox {
    public static final String TYPE = "sgpd";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private int defaultLength;
    private List<HC8> groupEntries;

    static {
        ajc$preClinit();
    }

    public SampleGroupDescriptionBox() {
        super(TYPE);
        this.groupEntries = new LinkedList();
        setVersion(1);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(SampleGroupDescriptionBox.class, "SampleGroupDescriptionBox.java");
        ajc$tjp_0 = j77.e(j77.d("getDefaultLength", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "", "", "int"));
        ajc$tjp_1 = j77.e(j77.d("setDefaultLength", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "int", "defaultLength", "void"));
        ajc$tjp_2 = j77.e(j77.d("getGroupEntries", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "", "", "java.util.List"));
        ajc$tjp_3 = j77.e(j77.d("setGroupEntries", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "java.util.List", "groupEntries", "void"));
        ajc$tjp_4 = j77.e(j77.d("equals", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "java.lang.Object", "o", "boolean"));
        ajc$tjp_5 = j77.e(j77.d("hashCode", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "", "", "int"));
        ajc$tjp_6 = j77.e(j77.d("toString", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "", "", "java.lang.String"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [A7j, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [Jxe, java.lang.Object] */
    private HC8 parseGroupEntry(ByteBuffer byteBuffer, String str) {
        HC8 hc8;
        if ("roll".equals(str)) {
            hc8 = new Object();
        } else if ("rash".equals(str)) {
            ?? obj = new Object();
            obj.c = new LinkedList();
            hc8 = obj;
        } else if ("seig".equals(str)) {
            hc8 = new Object();
        } else if ("rap ".equals(str)) {
            hc8 = new Object();
        } else if ("tele".equals(str)) {
            hc8 = new Object();
        } else if ("sync".equals(str)) {
            hc8 = new Object();
        } else if ("tscl".equals(str)) {
            hc8 = new Object();
        } else if ("tsas".equals(str)) {
            hc8 = new Object();
        } else if ("stsa".equals(str)) {
            hc8 = new Object();
        } else {
            ?? obj2 = new Object();
            obj2.b = str;
            hc8 = obj2;
        }
        hc8.c(byteBuffer);
        return hc8;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            String b = AbstractC28790kt9.b(byteBuffer);
            if (getVersion() == 1) {
                this.defaultLength = AbstractC39304skk.s(AbstractC28790kt9.k(byteBuffer));
            }
            long k = AbstractC28790kt9.k(byteBuffer);
            while (true) {
                long j = k - 1;
                if (k <= 0) {
                    return;
                }
                int i = this.defaultLength;
                if (getVersion() == 1) {
                    if (this.defaultLength == 0) {
                        i = AbstractC39304skk.s(AbstractC28790kt9.k(byteBuffer));
                    }
                    int position = byteBuffer.position() + i;
                    ByteBuffer slice = byteBuffer.slice();
                    slice.limit(i);
                    this.groupEntries.add(parseGroupEntry(slice, b));
                    byteBuffer.position(position);
                    k = j;
                } else {
                    throw new RuntimeException("This should be implemented");
                }
            }
        } else {
            throw new RuntimeException("SampleGroupDescriptionBox are only supported in version 1");
        }
    }

    public boolean equals(Object obj) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_4, this, this, obj));
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                SampleGroupDescriptionBox sampleGroupDescriptionBox = (SampleGroupDescriptionBox) obj;
                if (this.defaultLength == sampleGroupDescriptionBox.defaultLength) {
                    List<HC8> list = this.groupEntries;
                    List<HC8> list2 = sampleGroupDescriptionBox.groupEntries;
                    if (list != null) {
                        if (list.equals(list2)) {
                            return true;
                        }
                        return false;
                    }
                    if (list2 == null) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.put(C26115it9.b(this.groupEntries.get(0).b()));
        if (getVersion() == 1) {
            byteBuffer.putInt(this.defaultLength);
        }
        byteBuffer.putInt(this.groupEntries.size());
        for (HC8 hc8 : this.groupEntries) {
            if (getVersion() == 1 && this.defaultLength == 0) {
                byteBuffer.putInt(hc8.a().limit());
            }
            byteBuffer.put(hc8.a());
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long j;
        if (getVersion() == 1) {
            j = 12;
        } else {
            j = 8;
        }
        long j2 = j + 4;
        for (HC8 hc8 : this.groupEntries) {
            if (getVersion() == 1 && this.defaultLength == 0) {
                j2 += 4;
            }
            j2 += hc8.d();
        }
        return j2;
    }

    public int getDefaultLength() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.defaultLength;
    }

    public List<HC8> getGroupEntries() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.groupEntries;
    }

    public int hashCode() {
        int i;
        AbstractC11194Ul.m(J77.b(ajc$tjp_5, this, this));
        int i2 = this.defaultLength * 31;
        List<HC8> list = this.groupEntries;
        if (list != null) {
            i = list.hashCode();
        } else {
            i = 0;
        }
        return i2 + i;
    }

    public void setDefaultLength(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Integer(i)));
        this.defaultLength = i;
    }

    public void setGroupEntries(List<HC8> list) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, list));
        this.groupEntries = list;
    }

    public String toString() {
        String str;
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_6, this, this), "SampleGroupDescriptionBox{groupingType='");
        if (this.groupEntries.size() > 0) {
            str = this.groupEntries.get(0).b();
        } else {
            str = "????";
        }
        k.append(str);
        k.append("', defaultLength=");
        k.append(this.defaultLength);
        k.append(", groupEntries=");
        k.append(this.groupEntries);
        k.append('}');
        return k.toString();
    }
}
