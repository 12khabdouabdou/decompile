package com.googlecode.mp4parser.boxes.apple;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.AbstractC30172lva;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class BaseMediaInfoAtom extends AbstractFullBox {
    public static final String TYPE = "gmin";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_12 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_9 = null;
    short balance;
    short graphicsMode;
    int opColorB;
    int opColorG;
    int opColorR;
    short reserved;

    static {
        ajc$preClinit();
    }

    public BaseMediaInfoAtom() {
        super(TYPE);
        this.graphicsMode = (short) 64;
        this.opColorR = SQLiteDatabase.OPEN_NOMUTEX;
        this.opColorG = SQLiteDatabase.OPEN_NOMUTEX;
        this.opColorB = SQLiteDatabase.OPEN_NOMUTEX;
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(BaseMediaInfoAtom.class, "BaseMediaInfoAtom.java");
        ajc$tjp_0 = j77.e(j77.d("getGraphicsMode", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "", "", "short"));
        ajc$tjp_1 = j77.e(j77.d("setGraphicsMode", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "short", "graphicsMode", "void"));
        ajc$tjp_10 = j77.e(j77.d("getReserved", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "", "", "short"));
        ajc$tjp_11 = j77.e(j77.d("setReserved", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "short", "reserved", "void"));
        ajc$tjp_12 = j77.e(j77.d("toString", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "", "", "java.lang.String"));
        ajc$tjp_2 = j77.e(j77.d("getOpColorR", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "", "", "int"));
        ajc$tjp_3 = j77.e(j77.d("setOpColorR", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "int", "opColorR", "void"));
        ajc$tjp_4 = j77.e(j77.d("getOpColorG", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "", "", "int"));
        ajc$tjp_5 = j77.e(j77.d("setOpColorG", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "int", "opColorG", "void"));
        ajc$tjp_6 = j77.e(j77.d("getOpColorB", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "", "", "int"));
        ajc$tjp_7 = j77.e(j77.d("setOpColorB", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "int", "opColorB", "void"));
        ajc$tjp_8 = j77.e(j77.d("getBalance", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "", "", "short"));
        ajc$tjp_9 = j77.e(j77.d("setBalance", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "short", "balance", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.graphicsMode = byteBuffer.getShort();
        this.opColorR = AbstractC28790kt9.i(byteBuffer);
        this.opColorG = AbstractC28790kt9.i(byteBuffer);
        this.opColorB = AbstractC28790kt9.i(byteBuffer);
        this.balance = byteBuffer.getShort();
        this.reserved = byteBuffer.getShort();
    }

    public short getBalance() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_8, this, this));
        return this.balance;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putShort(this.graphicsMode);
        Ksk.q(byteBuffer, this.opColorR);
        Ksk.q(byteBuffer, this.opColorG);
        Ksk.q(byteBuffer, this.opColorB);
        byteBuffer.putShort(this.balance);
        byteBuffer.putShort(this.reserved);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 16L;
    }

    public short getGraphicsMode() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.graphicsMode;
    }

    public int getOpColorB() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_6, this, this));
        return this.opColorB;
    }

    public int getOpColorG() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.opColorG;
    }

    public int getOpColorR() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.opColorR;
    }

    public short getReserved() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_10, this, this));
        return this.reserved;
    }

    public void setBalance(short s) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_9, this, this, new Short(s)));
        this.balance = s;
    }

    public void setGraphicsMode(short s) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Short(s)));
        this.graphicsMode = s;
    }

    public void setOpColorB(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_7, this, this, new Integer(i)));
        this.opColorB = i;
    }

    public void setOpColorG(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, new Integer(i)));
        this.opColorG = i;
    }

    public void setOpColorR(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, new Integer(i)));
        this.opColorR = i;
    }

    public void setReserved(short s) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_11, this, this, new Short(s)));
        this.reserved = s;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_12, this, this), "BaseMediaInfoAtom{graphicsMode=");
        k.append((int) this.graphicsMode);
        k.append(", opColorR=");
        k.append(this.opColorR);
        k.append(", opColorG=");
        k.append(this.opColorG);
        k.append(", opColorB=");
        k.append(this.opColorB);
        k.append(", balance=");
        k.append((int) this.balance);
        k.append(", reserved=");
        return AbstractC30172lva.B(k, this.reserved, '}');
    }
}
