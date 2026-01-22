package com.coremedia.iso.boxes.fragment;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.C1329Cif;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class TrackExtendsBox extends AbstractFullBox {
    public static final String TYPE = "trex";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_9 = null;
    private long defaultSampleDescriptionIndex;
    private long defaultSampleDuration;
    private C1329Cif defaultSampleFlags;
    private long defaultSampleSize;
    private long trackId;

    static {
        ajc$preClinit();
    }

    public TrackExtendsBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(TrackExtendsBox.class, "TrackExtendsBox.java");
        ajc$tjp_0 = j77.e(j77.d("getTrackId", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "", "", "long"));
        ajc$tjp_1 = j77.e(j77.d("getDefaultSampleDescriptionIndex", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "", "", "long"));
        ajc$tjp_10 = j77.e(j77.d("setDefaultSampleFlags", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "com.coremedia.iso.boxes.fragment.SampleFlags", "defaultSampleFlags", "void"));
        ajc$tjp_2 = j77.e(j77.d("getDefaultSampleDuration", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "", "", "long"));
        ajc$tjp_3 = j77.e(j77.d("getDefaultSampleSize", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "", "", "long"));
        ajc$tjp_4 = j77.e(j77.d("getDefaultSampleFlags", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "", "", "com.coremedia.iso.boxes.fragment.SampleFlags"));
        ajc$tjp_5 = j77.e(j77.d("getDefaultSampleFlagsStr", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "", "", "java.lang.String"));
        ajc$tjp_6 = j77.e(j77.d("setTrackId", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "long", "trackId", "void"));
        ajc$tjp_7 = j77.e(j77.d("setDefaultSampleDescriptionIndex", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "long", "defaultSampleDescriptionIndex", "void"));
        ajc$tjp_8 = j77.e(j77.d("setDefaultSampleDuration", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "long", "defaultSampleDuration", "void"));
        ajc$tjp_9 = j77.e(j77.d("setDefaultSampleSize", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "long", "defaultSampleSize", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.trackId = AbstractC28790kt9.k(byteBuffer);
        this.defaultSampleDescriptionIndex = AbstractC28790kt9.k(byteBuffer);
        this.defaultSampleDuration = AbstractC28790kt9.k(byteBuffer);
        this.defaultSampleSize = AbstractC28790kt9.k(byteBuffer);
        this.defaultSampleFlags = new C1329Cif(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt((int) this.trackId);
        byteBuffer.putInt((int) this.defaultSampleDescriptionIndex);
        byteBuffer.putInt((int) this.defaultSampleDuration);
        byteBuffer.putInt((int) this.defaultSampleSize);
        this.defaultSampleFlags.a(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 24L;
    }

    public long getDefaultSampleDescriptionIndex() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_1, this, this));
        return this.defaultSampleDescriptionIndex;
    }

    public long getDefaultSampleDuration() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.defaultSampleDuration;
    }

    public C1329Cif getDefaultSampleFlags() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.defaultSampleFlags;
    }

    public String getDefaultSampleFlagsStr() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_5, this, this));
        return this.defaultSampleFlags.toString();
    }

    public long getDefaultSampleSize() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_3, this, this));
        return this.defaultSampleSize;
    }

    public long getTrackId() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.trackId;
    }

    public void setDefaultSampleDescriptionIndex(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_7, this, this, new Long(j)));
        this.defaultSampleDescriptionIndex = j;
    }

    public void setDefaultSampleDuration(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_8, this, this, new Long(j)));
        this.defaultSampleDuration = j;
    }

    public void setDefaultSampleFlags(C1329Cif c1329Cif) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_10, this, this, c1329Cif));
        this.defaultSampleFlags = c1329Cif;
    }

    public void setDefaultSampleSize(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_9, this, this, new Long(j)));
        this.defaultSampleSize = j;
    }

    public void setTrackId(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_6, this, this, new Long(j)));
        this.trackId = j;
    }
}
