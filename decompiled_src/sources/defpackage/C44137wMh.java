package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: wMh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44137wMh implements InterfaceC21650fYc {
    public final InterfaceC32875nwf a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final C12303Wm0 h;
    public final C12718Xfi i;

    public C44137wMh(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC32875nwf;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        this.f = interfaceC15222ake5;
        this.g = interfaceC15222ake6;
        new ConcurrentHashMap();
        ZF2 zf2 = ZF2.Z;
        this.h = EU0.h(zf2, zf2, "StoryChatMediaOperaPluginProvider");
        this.i = new C12718Xfi(new C34672pHh(10, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC21650fYc
    public final List a(InterfaceC20313eYc interfaceC20313eYc) {
        C42800vMh c42800vMh = (C42800vMh) interfaceC20313eYc;
        C4984Izf c4984Izf = (C4984Izf) this.b.get();
        InterfaceC18540dE2 interfaceC18540dE2 = (InterfaceC18540dE2) this.e.get();
        InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) this.i.getValue();
        C25233iE2 c25233iE2 = c42800vMh.b;
        ArrayList a0 = AbstractC43165ve3.a0(this.f.get(), new C41385uJ2(c25233iE2, c4984Izf, interfaceC18540dE2, interfaceC48808zre), new C40467td0(this.c, Collections.singletonList(new C45396xJ2(this.g, (EP2) null, 12))));
        a0.addAll(AbstractC43165ve3.Y(((C16065bNb) this.d.get()).a(c25233iE2, EnumC35641q0h.CHAT_PLAYBACK), new SF2(7)));
        return AbstractC43182vek.j(a0, c42800vMh.c);
    }
}
