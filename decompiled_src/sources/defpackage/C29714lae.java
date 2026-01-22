package defpackage;

import java.util.Collections;
import java.util.Map;

/* renamed from: lae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29714lae implements NUc {
    public final C14953aY7 a;
    public final C18282d25 b;
    public final int c;

    public C29714lae(C14953aY7 c14953aY7, C18282d25 c18282d25, int i) {
        this.a = c14953aY7;
        this.b = c18282d25;
        this.c = i;
    }

    @Override // defpackage.NUc
    public final Map m() {
        Class<?> cls = C9894Sae.c.getClass();
        C21716fbe c21716fbe = new C21716fbe(new C14405a85(), this.b);
        C14953aY7 c14953aY7 = this.a;
        C9350Rae c9350Rae = new C9350Rae((C44305wUi) c14953aY7.b, (C28153kPi) c14953aY7.c, (C18282d25) c14953aY7.t, (C18282d25) c14953aY7.X, this.c);
        return Collections.singletonMap(cls, new OUc(new C18466dAd(c21716fbe), new C25473iPc(6, c9350Rae), null, EnumC2721Exd.DIRECT_SNAP));
    }
}
