package defpackage;

/* renamed from: dB1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18476dB1 implements VNi {
    public final int a;
    public final C26615jG7 b;
    public final VA6 c = new VA6();
    public C26615jG7 d;
    public VNi e;
    public long f;

    public C18476dB1(int i, int i2, C26615jG7 c26615jG7) {
        this.a = i2;
        this.b = c26615jG7;
    }

    @Override // defpackage.VNi
    public final void a(long j, int i, int i2, int i3, UNi uNi) {
        long j2 = this.f;
        if (j2 != -9223372036854775807L && j >= j2) {
            this.e = this.c;
        }
        VNi vNi = this.e;
        int i4 = AbstractC16717brj.a;
        vNi.a(j, i, i2, i3, uNi);
    }

    @Override // defpackage.VNi
    public final void b(int i, C28822kuj c28822kuj) {
        VNi vNi = this.e;
        int i2 = AbstractC16717brj.a;
        vNi.d(i, c28822kuj);
    }

    @Override // defpackage.VNi
    public final int c(InterfaceC34468p85 interfaceC34468p85, int i, boolean z) {
        VNi vNi = this.e;
        int i2 = AbstractC16717brj.a;
        return vNi.c(interfaceC34468p85, i, z);
    }

    @Override // defpackage.VNi
    public final /* synthetic */ void d(int i, C28822kuj c28822kuj) {
        AbstractC31319mmi.a(this, c28822kuj, i);
    }

    @Override // defpackage.VNi
    public final void e(C26615jG7 c26615jG7) {
        C26615jG7 c26615jG72 = this.b;
        if (c26615jG72 != null) {
            c26615jG7 = c26615jG7.d(c26615jG72);
        }
        this.d = c26615jG7;
        VNi vNi = this.e;
        int i = AbstractC16717brj.a;
        vNi.e(c26615jG7);
    }
}
