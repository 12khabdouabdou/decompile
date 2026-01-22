package defpackage;

/* renamed from: mfg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31163mfg {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C12718Xfi d;
    public final C12718Xfi e;

    public C31163mfg(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = interfaceC15222ake;
                this.c = interfaceC15222ake2;
                this.d = new C12718Xfi(new RHh(this, 0));
                this.e = new C12718Xfi(new RHh(this, 1));
                return;
            default:
                this.b = interfaceC15222ake;
                this.c = interfaceC15222ake2;
                this.d = new C12718Xfi(new C29826lfg(this, 0));
                this.e = new C12718Xfi(new C29826lfg(this, 1));
                return;
        }
    }
}
