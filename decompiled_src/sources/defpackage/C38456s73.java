package defpackage;

/* renamed from: s73, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38456s73 implements InterfaceC3547Gif {
    public final InterfaceC3547Gif a;
    public boolean b;
    public final /* synthetic */ C39794t73 c;

    public C38456s73(C39794t73 c39794t73, InterfaceC3547Gif interfaceC3547Gif) {
        this.c = c39794t73;
        this.a = interfaceC3547Gif;
    }

    @Override // defpackage.InterfaceC3547Gif
    public final void a() {
        this.a.a();
    }

    @Override // defpackage.InterfaceC3547Gif
    public final int h(C0464At7 c0464At7, C11033Ud5 c11033Ud5, int i) {
        C39794t73 c39794t73 = this.c;
        if (c39794t73.a()) {
            return -3;
        }
        if (this.b) {
            c11033Ud5.setFlags(4);
            return -4;
        }
        int h = this.a.h(c0464At7, c11033Ud5, i);
        if (h == -5) {
            C26615jG7 c26615jG7 = (C26615jG7) c0464At7.c;
            c26615jG7.getClass();
            int i2 = c26615jG7.z0;
            int i3 = c26615jG7.y0;
            if (i3 == 0 && i2 == 0) {
                return -5;
            }
            if (c39794t73.X != 0) {
                i3 = 0;
            }
            if (c39794t73.Y != Long.MIN_VALUE) {
                i2 = 0;
            }
            C23944hG7 a = c26615jG7.a();
            a.A = i3;
            a.B = i2;
            c0464At7.c = new C26615jG7(a);
            return -5;
        }
        long j = c39794t73.Y;
        if (j != Long.MIN_VALUE && ((h == -4 && c11033Ud5.X >= j) || (h == -3 && c39794t73.t() == Long.MIN_VALUE && !c11033Ud5.t))) {
            c11033Ud5.clear();
            c11033Ud5.setFlags(4);
            this.b = true;
            return -4;
        }
        return h;
    }

    @Override // defpackage.InterfaceC3547Gif
    public final boolean isReady() {
        if (!this.c.a() && this.a.isReady()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC3547Gif
    public final int m(long j) {
        if (this.c.a()) {
            return -3;
        }
        return this.a.m(j);
    }
}
