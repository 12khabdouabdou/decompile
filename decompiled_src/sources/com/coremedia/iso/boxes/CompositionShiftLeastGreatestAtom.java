package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class CompositionShiftLeastGreatestAtom extends AbstractFullBox {
    public static final String TYPE = "cslg";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_9 = null;
    int compositionOffsetToDisplayOffsetShift;
    int displayEndTime;
    int displayStartTime;
    int greatestDisplayOffset;
    int leastDisplayOffset;

    static {
        ajc$preClinit();
    }

    public CompositionShiftLeastGreatestAtom() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(CompositionShiftLeastGreatestAtom.class, "CompositionShiftLeastGreatestAtom.java");
        ajc$tjp_0 = j77.e(j77.d("getCompositionOffsetToDisplayOffsetShift", "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom", "", "", "int"));
        ajc$tjp_1 = j77.e(j77.d("setCompositionOffsetToDisplayOffsetShift", "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom", "int", "compositionOffsetToDisplayOffsetShift", "void"));
        ajc$tjp_2 = j77.e(j77.d("getLeastDisplayOffset", "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom", "", "", "int"));
        ajc$tjp_3 = j77.e(j77.d("setLeastDisplayOffset", "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom", "int", "leastDisplayOffset", "void"));
        ajc$tjp_4 = j77.e(j77.d("getGreatestDisplayOffset", "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom", "", "", "int"));
        ajc$tjp_5 = j77.e(j77.d("setGreatestDisplayOffset", "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom", "int", "greatestDisplayOffset", "void"));
        ajc$tjp_6 = j77.e(j77.d("getDisplayStartTime", "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom", "", "", "int"));
        ajc$tjp_7 = j77.e(j77.d("setDisplayStartTime", "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom", "int", "displayStartTime", "void"));
        ajc$tjp_8 = j77.e(j77.d("getDisplayEndTime", "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom", "", "", "int"));
        ajc$tjp_9 = j77.e(j77.d("setDisplayEndTime", "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom", "int", "displayEndTime", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.compositionOffsetToDisplayOffsetShift = byteBuffer.getInt();
        this.leastDisplayOffset = byteBuffer.getInt();
        this.greatestDisplayOffset = byteBuffer.getInt();
        this.displayStartTime = byteBuffer.getInt();
        this.displayEndTime = byteBuffer.getInt();
    }

    public int getCompositionOffsetToDisplayOffsetShift() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.compositionOffsetToDisplayOffsetShift;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt(this.compositionOffsetToDisplayOffsetShift);
        byteBuffer.putInt(this.leastDisplayOffset);
        byteBuffer.putInt(this.greatestDisplayOffset);
        byteBuffer.putInt(this.displayStartTime);
        byteBuffer.putInt(this.displayEndTime);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 24L;
    }

    public int getDisplayEndTime() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_8, this, this));
        return this.displayEndTime;
    }

    public int getDisplayStartTime() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_6, this, this));
        return this.displayStartTime;
    }

    public int getGreatestDisplayOffset() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.greatestDisplayOffset;
    }

    public int getLeastDisplayOffset() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.leastDisplayOffset;
    }

    public void setCompositionOffsetToDisplayOffsetShift(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Integer(i)));
        this.compositionOffsetToDisplayOffsetShift = i;
    }

    public void setDisplayEndTime(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_9, this, this, new Integer(i)));
        this.displayEndTime = i;
    }

    public void setDisplayStartTime(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_7, this, this, new Integer(i)));
        this.displayStartTime = i;
    }

    public void setGreatestDisplayOffset(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, new Integer(i)));
        this.greatestDisplayOffset = i;
    }

    public void setLeastDisplayOffset(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, new Integer(i)));
        this.leastDisplayOffset = i;
    }
}
