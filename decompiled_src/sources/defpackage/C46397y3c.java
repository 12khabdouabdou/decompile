package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* renamed from: y3c, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46397y3c extends C31922nE7 {
    public final Single c;

    public C46397y3c(Single single, C3461Ged c3461Ged, InterfaceC19582e03 interfaceC19582e03) {
        super(single);
        this.c = single;
    }

    @Override // defpackage.C31922nE7, defpackage.F24
    /* renamed from: a */
    public final AbstractC25682iZe B(Object obj) {
        C30239lyb c30239lyb = new C30239lyb(0);
        if (obj instanceof C20827ew0) {
            C7025Mtb c7025Mtb = AbstractC47734z3c.a;
            if (c7025Mtb != null) {
                c30239lyb.l(c7025Mtb);
            }
        } else {
            C7025Mtb c7025Mtb2 = AbstractC47734z3c.b;
            if (c7025Mtb2 != null) {
                c30239lyb.l(c7025Mtb2);
            }
        }
        for (Map.Entry entry : new C33093o6c(this.c).o(obj.getClass(), obj).entrySet()) {
            String str = (String) entry.getKey();
            InterfaceC46925yS8 interfaceC46925yS8 = (InterfaceC46925yS8) entry.getValue();
            c30239lyb.c(interfaceC46925yS8.b(str), interfaceC46925yS8.a());
        }
        return c30239lyb.j();
    }
}
