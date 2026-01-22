package defpackage;

/* renamed from: l47, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29030l47 extends AbstractC41090u57 implements InterfaceC27694k47 {
    public Object c;
    public final /* synthetic */ int d;
    public final String e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float[] j;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C29030l47(float[] fArr, G46 g46) {
        this();
        this.d = 0;
        this.j = fArr;
        this.e = g46.d;
        this.f = g46.e;
        this.g = g46.f;
        this.h = g46.g;
        this.i = g46.h;
    }

    @Override // defpackage.InterfaceC27694k47
    public final float[] a() {
        switch (this.d) {
            case 0:
                return this.j;
            default:
                return this.j;
        }
    }

    @Override // defpackage.VMe
    public final float b() {
        switch (this.d) {
            case 0:
                return this.g;
            default:
                return this.g;
        }
    }

    @Override // defpackage.VMe
    public final float c() {
        switch (this.d) {
            case 0:
                return this.f;
            default:
                return this.f;
        }
    }

    @Override // defpackage.VMe
    public final float d() {
        switch (this.d) {
            case 0:
                return this.h;
            default:
                return this.h;
        }
    }

    @Override // defpackage.VMe
    public final float e() {
        switch (this.d) {
            case 0:
                return this.i;
            default:
                return this.i;
        }
    }

    @Override // defpackage.AbstractC27608k09
    public final String f() {
        switch (this.d) {
            case 0:
                return this.e;
            default:
                return this.e;
        }
    }

    public C29030l47() {
        this.c = C38757sL6.a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C29030l47(String str, double d, double d2, double d3, double d4, Z57 z57, byte[] bArr) {
        this();
        this.d = 1;
        this.e = str;
        this.f = (float) d;
        this.g = (float) d2;
        this.h = (float) d3;
        this.i = (float) d4;
        this.j = Z57.b(z57, bArr);
    }
}
