package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Iwd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4919Iwd implements Consumer {
    public final /* synthetic */ C20002eJe X;
    public final /* synthetic */ ZIe Y;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Z80 b;
    public final /* synthetic */ EnumC6588Lyd c;
    public final /* synthetic */ ZIe t;

    public C4919Iwd(Z80 z80, EnumC6588Lyd enumC6588Lyd, ZIe zIe, C20002eJe c20002eJe, ZIe zIe2) {
        this.b = z80;
        this.c = enumC6588Lyd;
        this.t = zIe;
        this.X = c20002eJe;
        this.Y = zIe2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                MT3 mt3 = (MT3) obj;
                boolean z = mt3.h().f.d;
                ZIe zIe = this.t;
                zIe.a = z;
                boolean e1 = mt3.e1();
                C20002eJe c20002eJe = this.X;
                if (!e1) {
                    c20002eJe.a = Lvk.f(mt3.y());
                }
                AbstractC25526iS3 abstractC25526iS3 = (AbstractC25526iS3) c20002eJe.a;
                boolean z2 = this.Y.a;
                boolean z3 = zIe.a;
                Z80 z80 = this.b;
                C12754Xhd c12754Xhd = (C12754Xhd) z80.X;
                EnumC6588Lyd enumC6588Lyd = this.c;
                ((ConcurrentHashMap) z80.Z).put(enumC6588Lyd, new C3292Fwd(abstractC25526iS3, z2, z3, c12754Xhd.d(enumC6588Lyd)));
                return;
            default:
                this.t.a = false;
                C0989Bsa c0989Bsa = new C0989Bsa(EnumC28200kS3.h0);
                this.X.a = c0989Bsa;
                boolean z4 = this.Y.a;
                Z80 z802 = this.b;
                C12754Xhd c12754Xhd2 = (C12754Xhd) z802.X;
                EnumC6588Lyd enumC6588Lyd2 = this.c;
                ((ConcurrentHashMap) z802.Z).put(enumC6588Lyd2, new C3292Fwd(c0989Bsa, false, z4, c12754Xhd2.d(enumC6588Lyd2)));
                return;
        }
    }

    public C4919Iwd(ZIe zIe, C20002eJe c20002eJe, Z80 z80, EnumC6588Lyd enumC6588Lyd, ZIe zIe2) {
        this.t = zIe;
        this.X = c20002eJe;
        this.b = z80;
        this.c = enumC6588Lyd;
        this.Y = zIe2;
    }
}
