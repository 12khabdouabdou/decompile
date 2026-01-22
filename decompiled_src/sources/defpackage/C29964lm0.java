package defpackage;

import android.net.Uri;

/* renamed from: lm0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29964lm0 extends AbstractC3020Fj9 {
    public final EnumC8788Pzh A;
    public final String B;
    public final Uri C;
    public final int z;

    public C29964lm0(C29942ll0 c29942ll0) {
        super(c29942ll0);
        this.z = 13;
        this.A = EnumC8788Pzh.Z;
        this.B = "info-sticker_ATTACHMENT";
        this.C = c29942ll0.a();
    }

    @Override // defpackage.AbstractC42282uyh
    public final C30621mG1 O(boolean z, boolean z2) {
        C30621mG1 O = super.O(z, z2);
        O.t = AbstractC33872oh4.a(this.w.c());
        return O;
    }

    @Override // defpackage.AbstractC3020Fj9
    public final int P() {
        return this.z;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String q() {
        return this.B;
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri s() {
        return this.C;
    }

    @Override // defpackage.AbstractC3020Fj9, defpackage.AbstractC42282uyh
    public final EnumC8788Pzh y() {
        return this.A;
    }
}
