package defpackage;

import java.util.List;

/* loaded from: classes3.dex */
public final class WId extends FGj {
    public final VId b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WId(InterfaceC41614uU1 interfaceC41614uU1) {
        super(interfaceC41614uU1);
        VId vId = new VId(0);
        this.b = vId;
    }

    @Override // defpackage.FGj
    public final String a() {
        return "Prefer1080pVideoResolutionProvider";
    }

    @Override // defpackage.FGj
    public final C36998r1f c(InterfaceC46070xof interfaceC46070xof, C36998r1f c36998r1f) {
        List<C36998r1f> d = interfaceC46070xof.d();
        if (d.isEmpty()) {
            d = interfaceC46070xof.l();
        }
        VId vId = this.b;
        C36998r1f c36998r1f2 = null;
        for (C36998r1f c36998r1f3 : d) {
            if (c36998r1f3.d() <= 1080 && (c36998r1f2 == null || vId.d0(c36998r1f, c36998r1f3, c36998r1f2))) {
                c36998r1f2 = c36998r1f3;
            }
        }
        if (c36998r1f2 == null) {
            return vId.V(c36998r1f, d);
        }
        return c36998r1f2;
    }
}
