package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;

/* renamed from: nw8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32868nw8 extends VZe {
    @Override // defpackage.VZe
    public final C31030mZe e(Class cls) {
        return new C31030mZe(this.a, this, cls, this.b);
    }

    @Override // defpackage.VZe
    public final C31030mZe j() {
        return (C31529mw8) super.j();
    }

    @Override // defpackage.VZe
    public final C31030mZe k() {
        return (C31529mw8) e(Drawable.class);
    }

    @Override // defpackage.VZe
    public final C31030mZe o() {
        return (C31529mw8) super.o();
    }

    @Override // defpackage.VZe
    public final C31030mZe r(Uri uri) {
        return (C31529mw8) super.r(uri);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [CM0, lw8] */
    @Override // defpackage.VZe
    public final void u(C32964o0f c32964o0f) {
        if (c32964o0f instanceof C30192lw8) {
            super.u(c32964o0f);
        } else {
            super.u(new CM0().H(c32964o0f));
        }
    }
}
