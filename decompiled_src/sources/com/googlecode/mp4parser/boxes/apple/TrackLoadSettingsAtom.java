package com.googlecode.mp4parser.boxes.apple;

import com.googlecode.mp4parser.AbstractBox;
import defpackage.AbstractC11194Ul;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class TrackLoadSettingsAtom extends AbstractBox {
    public static final String TYPE = "load";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    int defaultHints;
    int preloadDuration;
    int preloadFlags;
    int preloadStartTime;

    static {
        ajc$preClinit();
    }

    public TrackLoadSettingsAtom() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(TrackLoadSettingsAtom.class, "TrackLoadSettingsAtom.java");
        ajc$tjp_0 = j77.e(j77.d("getPreloadStartTime", "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom", "", "", "int"));
        ajc$tjp_1 = j77.e(j77.d("setPreloadStartTime", "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom", "int", "preloadStartTime", "void"));
        ajc$tjp_2 = j77.e(j77.d("getPreloadDuration", "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom", "", "", "int"));
        ajc$tjp_3 = j77.e(j77.d("setPreloadDuration", "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom", "int", "preloadDuration", "void"));
        ajc$tjp_4 = j77.e(j77.d("getPreloadFlags", "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom", "", "", "int"));
        ajc$tjp_5 = j77.e(j77.d("setPreloadFlags", "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom", "int", "preloadFlags", "void"));
        ajc$tjp_6 = j77.e(j77.d("getDefaultHints", "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom", "", "", "int"));
        ajc$tjp_7 = j77.e(j77.d("setDefaultHints", "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom", "int", "defaultHints", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.preloadStartTime = byteBuffer.getInt();
        this.preloadDuration = byteBuffer.getInt();
        this.preloadFlags = byteBuffer.getInt();
        this.defaultHints = byteBuffer.getInt();
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.putInt(this.preloadStartTime);
        byteBuffer.putInt(this.preloadDuration);
        byteBuffer.putInt(this.preloadFlags);
        byteBuffer.putInt(this.defaultHints);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 16L;
    }

    public int getDefaultHints() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_6, this, this));
        return this.defaultHints;
    }

    public int getPreloadDuration() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.preloadDuration;
    }

    public int getPreloadFlags() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.preloadFlags;
    }

    public int getPreloadStartTime() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.preloadStartTime;
    }

    public void setDefaultHints(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_7, this, this, new Integer(i)));
        this.defaultHints = i;
    }

    public void setPreloadDuration(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, new Integer(i)));
        this.preloadDuration = i;
    }

    public void setPreloadFlags(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, new Integer(i)));
        this.preloadFlags = i;
    }

    public void setPreloadStartTime(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Integer(i)));
        this.preloadStartTime = i;
    }
}
