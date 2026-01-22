package com.mp4parser.iso23009.part1;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.Grk;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class EventMessageBox extends AbstractFullBox {
    public static final String TYPE = "emsg";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_12 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_13 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_9 = null;
    long eventDuration;
    long id;
    byte[] messageData;
    long presentationTimeDelta;
    String schemeIdUri;
    long timescale;
    String value;

    static {
        ajc$preClinit();
    }

    public EventMessageBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(EventMessageBox.class, "EventMessageBox.java");
        ajc$tjp_0 = j77.e(j77.d("getSchemeIdUri", "com.mp4parser.iso23009.part1.EventMessageBox", "", "", "java.lang.String"));
        ajc$tjp_1 = j77.e(j77.d("setSchemeIdUri", "com.mp4parser.iso23009.part1.EventMessageBox", "java.lang.String", "schemeIdUri", "void"));
        ajc$tjp_10 = j77.e(j77.d("getId", "com.mp4parser.iso23009.part1.EventMessageBox", "", "", "long"));
        ajc$tjp_11 = j77.e(j77.d("setId", "com.mp4parser.iso23009.part1.EventMessageBox", "long", "id", "void"));
        ajc$tjp_12 = j77.e(j77.d("getMessageData", "com.mp4parser.iso23009.part1.EventMessageBox", "", "", "[B"));
        ajc$tjp_13 = j77.e(j77.d("setMessageData", "com.mp4parser.iso23009.part1.EventMessageBox", "[B", "messageData", "void"));
        ajc$tjp_2 = j77.e(j77.d("getValue", "com.mp4parser.iso23009.part1.EventMessageBox", "", "", "java.lang.String"));
        ajc$tjp_3 = j77.e(j77.d("setValue", "com.mp4parser.iso23009.part1.EventMessageBox", "java.lang.String", "value", "void"));
        ajc$tjp_4 = j77.e(j77.d("getTimescale", "com.mp4parser.iso23009.part1.EventMessageBox", "", "", "long"));
        ajc$tjp_5 = j77.e(j77.d("setTimescale", "com.mp4parser.iso23009.part1.EventMessageBox", "long", "timescale", "void"));
        ajc$tjp_6 = j77.e(j77.d("getPresentationTimeDelta", "com.mp4parser.iso23009.part1.EventMessageBox", "", "", "long"));
        ajc$tjp_7 = j77.e(j77.d("setPresentationTimeDelta", "com.mp4parser.iso23009.part1.EventMessageBox", "long", "presentationTimeDelta", "void"));
        ajc$tjp_8 = j77.e(j77.d("getEventDuration", "com.mp4parser.iso23009.part1.EventMessageBox", "", "", "long"));
        ajc$tjp_9 = j77.e(j77.d("setEventDuration", "com.mp4parser.iso23009.part1.EventMessageBox", "long", "eventDuration", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.schemeIdUri = AbstractC28790kt9.g(byteBuffer);
        this.value = AbstractC28790kt9.g(byteBuffer);
        this.timescale = AbstractC28790kt9.k(byteBuffer);
        this.presentationTimeDelta = AbstractC28790kt9.k(byteBuffer);
        this.eventDuration = AbstractC28790kt9.k(byteBuffer);
        this.id = AbstractC28790kt9.k(byteBuffer);
        byte[] bArr = new byte[byteBuffer.remaining()];
        this.messageData = bArr;
        byteBuffer.get(bArr);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.put(Grk.e(this.schemeIdUri));
        byte b = (byte) 0;
        byteBuffer.put(b);
        AbstractC11194Ul.o(this.value, byteBuffer, b);
        byteBuffer.putInt((int) this.timescale);
        byteBuffer.putInt((int) this.presentationTimeDelta);
        byteBuffer.putInt((int) this.eventDuration);
        byteBuffer.putInt((int) this.id);
        byteBuffer.put(this.messageData);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return Grk.D(this.value) + Grk.D(this.schemeIdUri) + 22 + this.messageData.length;
    }

    public long getEventDuration() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_8, this, this));
        return this.eventDuration;
    }

    public long getId() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_10, this, this));
        return this.id;
    }

    public byte[] getMessageData() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_12, this, this));
        return this.messageData;
    }

    public long getPresentationTimeDelta() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_6, this, this));
        return this.presentationTimeDelta;
    }

    public String getSchemeIdUri() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.schemeIdUri;
    }

    public long getTimescale() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.timescale;
    }

    public String getValue() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.value;
    }

    public void setEventDuration(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_9, this, this, new Long(j)));
        this.eventDuration = j;
    }

    public void setId(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_11, this, this, new Long(j)));
        this.id = j;
    }

    public void setMessageData(byte[] bArr) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_13, this, this, bArr));
        this.messageData = bArr;
    }

    public void setPresentationTimeDelta(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_7, this, this, new Long(j)));
        this.presentationTimeDelta = j;
    }

    public void setSchemeIdUri(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, str));
        this.schemeIdUri = str;
    }

    public void setTimescale(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, new Long(j)));
        this.timescale = j;
    }

    public void setValue(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, str));
        this.value = str;
    }
}
