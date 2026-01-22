package defpackage;

import android.net.Uri;

/* renamed from: Aj3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0252Aj3 extends AbstractC3020Fj9 {
    public final int A;
    public final String B;
    public final C12718Xfi C;
    public final C48621zj3 z;

    public C0252Aj3(C48621zj3 c48621zj3) {
        super(c48621zj3);
        this.z = c48621zj3;
        this.A = 16;
        this.B = "info-sticker-COMMERCE";
        this.C = new C12718Xfi(new C41108u63(19, this));
    }

    @Override // defpackage.AbstractC3020Fj9
    public final int P() {
        return this.A;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String q() {
        return this.B;
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri s() {
        return (Uri) this.C.getValue();
    }
}
