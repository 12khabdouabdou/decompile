package defpackage;

import android.net.Uri;

/* renamed from: kD3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27886kD3 implements InterfaceC24490hg5 {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final C21642fY4 d;
    public final C1612Cw8 e;
    public final C12718Xfi f = new C12718Xfi(new C26548jD3(this, 1));
    public final C12718Xfi g = new C12718Xfi(new C26548jD3(this, 0));

    public C27886kD3(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44, C1612Cw8 c1612Cw8) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = c21642fY43;
        this.d = c21642fY44;
        this.e = c1612Cw8;
    }

    @Override // defpackage.InterfaceC24490hg5
    public final InterfaceC21817fg5 a(Uri uri) {
        InterfaceC21817fg5 a = ((C28500kg5) this.f.getValue()).a(uri);
        if (a == null) {
            return ((C28500kg5) this.g.getValue()).a(uri);
        }
        return a;
    }
}
