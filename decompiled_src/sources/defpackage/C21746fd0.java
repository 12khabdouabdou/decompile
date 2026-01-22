package defpackage;

import android.os.Handler;

/* renamed from: fd0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21746fd0 extends AbstractC37792rd0 {
    public final C12718Xfi A;
    public final C2096Dtb x;
    public final boolean y;
    public final C12303Wm0 z;

    public C21746fd0(C2096Dtb c2096Dtb, EM6 em6, Handler handler, boolean z) {
        super(c2096Dtb, em6, handler, C37092r6.o0);
        this.x = c2096Dtb;
        this.y = z;
        C23204gib c23204gib = C23204gib.Z;
        this.z = EU0.k(c23204gib, c23204gib, "AsyncAudioEncoder");
        this.A = new C12718Xfi(new MO(14, this));
    }

    @Override // defpackage.AbstractC37792rd0
    public final C14425a93 g() {
        return (C14425a93) this.A.getValue();
    }

    @Override // defpackage.InterfaceC39152se0
    public final String getTag() {
        return "AsyncAudioEncoder";
    }
}
