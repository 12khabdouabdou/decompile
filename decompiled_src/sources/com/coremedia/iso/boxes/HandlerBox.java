package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.C26115it9;
import defpackage.Grk;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class HandlerBox extends AbstractFullBox {
    public static final String TYPE = "hdlr";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    public static final Map<String, String> readableTypes;
    private long a;
    private long b;
    private long c;
    private String handlerType;
    private String name;
    private long shouldBeZeroButAppleWritesHereSomeValue;
    private boolean zeroTerm;

    static {
        ajc$preClinit();
        HashMap hashMap = new HashMap();
        hashMap.put("odsm", "ObjectDescriptorStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("crsm", "ClockReferenceStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("sdsm", "SceneDescriptionStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("m7sm", "MPEG7Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("ocsm", "ObjectContentInfoStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("ipsm", "IPMP Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("mjsm", "MPEG-J Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("mdir", "Apple Meta Data iTunes Reader");
        hashMap.put("mp7b", "MPEG-7 binary XML");
        hashMap.put("mp7t", "MPEG-7 XML");
        hashMap.put("vide", "Video Track");
        hashMap.put("soun", "Sound Track");
        hashMap.put(TrackReferenceTypeBox.TYPE1, "Hint Track");
        hashMap.put("appl", "Apple specific");
        hashMap.put(MetaBox.TYPE, "Timed Metadata track - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        readableTypes = Collections.unmodifiableMap(hashMap);
    }

    public HandlerBox() {
        super(TYPE);
        this.name = null;
        this.zeroTerm = true;
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(HandlerBox.class, "HandlerBox.java");
        ajc$tjp_0 = j77.e(j77.d("getHandlerType", "com.coremedia.iso.boxes.HandlerBox", "", "", "java.lang.String"));
        ajc$tjp_1 = j77.e(j77.d("setName", "com.coremedia.iso.boxes.HandlerBox", "java.lang.String", "name", "void"));
        ajc$tjp_2 = j77.e(j77.d("setHandlerType", "com.coremedia.iso.boxes.HandlerBox", "java.lang.String", "handlerType", "void"));
        ajc$tjp_3 = j77.e(j77.d("getName", "com.coremedia.iso.boxes.HandlerBox", "", "", "java.lang.String"));
        ajc$tjp_4 = j77.e(j77.d("getHumanReadableTrackType", "com.coremedia.iso.boxes.HandlerBox", "", "", "java.lang.String"));
        ajc$tjp_5 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.HandlerBox", "", "", "java.lang.String"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.shouldBeZeroButAppleWritesHereSomeValue = AbstractC28790kt9.k(byteBuffer);
        this.handlerType = AbstractC28790kt9.b(byteBuffer);
        this.a = AbstractC28790kt9.k(byteBuffer);
        this.b = AbstractC28790kt9.k(byteBuffer);
        this.c = AbstractC28790kt9.k(byteBuffer);
        if (byteBuffer.remaining() > 0) {
            String h = AbstractC28790kt9.h(byteBuffer, byteBuffer.remaining());
            this.name = h;
            if (h.endsWith("\u0000")) {
                String str = this.name;
                this.name = str.substring(0, str.length() - 1);
                this.zeroTerm = true;
                return;
            }
            this.zeroTerm = false;
            return;
        }
        this.zeroTerm = false;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt((int) this.shouldBeZeroButAppleWritesHereSomeValue);
        byteBuffer.put(C26115it9.b(this.handlerType));
        byteBuffer.putInt((int) this.a);
        byteBuffer.putInt((int) this.b);
        byteBuffer.putInt((int) this.c);
        String str = this.name;
        if (str != null) {
            byteBuffer.put(Grk.e(str));
        }
        if (this.zeroTerm) {
            byteBuffer.put((byte) 0);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        int D;
        if (this.zeroTerm) {
            D = Grk.D(this.name) + 25;
        } else {
            D = Grk.D(this.name) + 24;
        }
        return D;
    }

    public String getHandlerType() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.handlerType;
    }

    public String getHumanReadableTrackType() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        Map<String, String> map = readableTypes;
        if (map.get(this.handlerType) != null) {
            return map.get(this.handlerType);
        }
        return "Unknown Handler Type";
    }

    public String getName() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_3, this, this));
        return this.name;
    }

    public void setHandlerType(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_2, this, this, str));
        this.handlerType = str;
    }

    public void setName(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, str));
        this.name = str;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_5, this, this), "HandlerBox[handlerType=");
        k.append(getHandlerType());
        k.append(";name=");
        k.append(getName());
        k.append("]");
        return k.toString();
    }
}
