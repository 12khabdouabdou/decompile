package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: qrg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36779qrg implements PI3 {
    public final WC3 a;
    public final EnumC0091Aba b;
    public final YG3 c = new YG3(new C34104org(this));
    public final ConcurrentHashMap d = new ConcurrentHashMap();

    public C36779qrg(WC3 wc3, EnumC0091Aba enumC0091Aba) {
        this.a = wc3;
        this.b = enumC0091Aba;
    }

    @Override // defpackage.PI3
    public final OI3 a() {
        return new PHe(this.a);
    }

    @Override // defpackage.PI3
    public final MI3 observe() {
        return new C24589hkg(this, 7, new C4930Ix3(5, this.a));
    }

    @Override // defpackage.PI3
    public final NI3 read() {
        return new TXf(this, 21, new C5472Jx3(4, this.a));
    }
}
