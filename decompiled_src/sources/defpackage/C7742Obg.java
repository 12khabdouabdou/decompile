package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: Obg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7742Obg extends AbstractC13175Ybg implements InterfaceC2267Ebg, InterfaceC6112Lbg {
    public final EnumC2309Edg a;
    public final String b;
    public final Single c;
    public final C13717Zbg d;

    public C7742Obg(C13717Zbg c13717Zbg, EnumC2309Edg enumC2309Edg, Single single, String str) {
        this.a = enumC2309Edg;
        this.b = str;
        this.c = single;
        this.d = c13717Zbg;
    }

    @Override // defpackage.InterfaceC6112Lbg
    public final Single a() {
        return this.c;
    }

    @Override // defpackage.AbstractC13175Ybg
    public final AbstractC13175Ybg f(C13717Zbg c13717Zbg) {
        String str = this.b;
        return new C7742Obg(c13717Zbg, this.a, this.c, str);
    }

    @Override // defpackage.AbstractC13175Ybg
    public final C13717Zbg h() {
        return this.d;
    }

    @Override // defpackage.AbstractC13175Ybg
    public final EnumC2309Edg i() {
        return this.a;
    }

    public /* synthetic */ C7742Obg(Single single, String str) {
        this(new C13717Zbg(null, null, null, null, false, 255), EnumC2309Edg.c, single, str);
    }
}
