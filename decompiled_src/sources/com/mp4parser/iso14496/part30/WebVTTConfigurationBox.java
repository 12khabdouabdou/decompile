package com.mp4parser.iso14496.part30;

import com.googlecode.mp4parser.AbstractBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.Grk;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class WebVTTConfigurationBox extends AbstractBox {
    public static final String TYPE = "vttC";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    String config;

    static {
        ajc$preClinit();
    }

    public WebVTTConfigurationBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(WebVTTConfigurationBox.class, "WebVTTConfigurationBox.java");
        ajc$tjp_0 = j77.e(j77.d("getConfig", "com.mp4parser.iso14496.part30.WebVTTConfigurationBox", "", "", "java.lang.String"));
        ajc$tjp_1 = j77.e(j77.d("setConfig", "com.mp4parser.iso14496.part30.WebVTTConfigurationBox", "java.lang.String", "config", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.config = AbstractC28790kt9.h(byteBuffer, byteBuffer.remaining());
    }

    public String getConfig() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.config;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.put(Grk.e(this.config));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return Grk.D(this.config);
    }

    public void setConfig(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, str));
        this.config = str;
    }
}
