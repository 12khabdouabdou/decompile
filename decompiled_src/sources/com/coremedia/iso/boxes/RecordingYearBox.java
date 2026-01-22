package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class RecordingYearBox extends AbstractFullBox {
    public static final String TYPE = "yrrc";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    int recordingYear;

    static {
        ajc$preClinit();
    }

    public RecordingYearBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(RecordingYearBox.class, "RecordingYearBox.java");
        ajc$tjp_0 = j77.e(j77.d("getRecordingYear", "com.coremedia.iso.boxes.RecordingYearBox", "", "", "int"));
        ajc$tjp_1 = j77.e(j77.d("setRecordingYear", "com.coremedia.iso.boxes.RecordingYearBox", "int", "recordingYear", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.recordingYear = AbstractC28790kt9.i(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        Ksk.q(byteBuffer, this.recordingYear);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 6L;
    }

    public int getRecordingYear() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.recordingYear;
    }

    public void setRecordingYear(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Integer(i)));
        this.recordingYear = i;
    }
}
