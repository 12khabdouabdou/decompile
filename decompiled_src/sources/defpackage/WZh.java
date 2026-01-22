package defpackage;

import android.net.Uri;

/* loaded from: classes8.dex */
public final class WZh extends AbstractC3020Fj9 {
    public final Uri A;
    public final int B;
    public final C30888mSh z;

    public WZh(C30888mSh c30888mSh) {
        super(c30888mSh);
        this.z = c30888mSh;
        this.A = c30888mSh.a();
        this.B = 11;
    }

    @Override // defpackage.AbstractC3020Fj9
    public final int P() {
        return this.B;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String q() {
        return "info-sticker-STORY";
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri s() {
        return this.A;
    }
}
