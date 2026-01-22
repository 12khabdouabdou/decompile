package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes8.dex */
public final class OBf {
    public final Y61 a;
    public final C33386oK6 b;
    public final C33386oK6 c;
    public final C40079tKb d;
    public final InterfaceC28223kT6 e;
    public final Single f;
    public final InterfaceC32875nwf g;
    public final Map h = EU0.A(ODf.class);

    public OBf(Y61 y61, C33386oK6 c33386oK6, C33386oK6 c33386oK62, C40079tKb c40079tKb, InterfaceC28223kT6 interfaceC28223kT6, Single single, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = y61;
        this.b = c33386oK6;
        this.c = c33386oK62;
        this.d = c40079tKb;
        this.e = interfaceC28223kT6;
        this.f = single;
        this.g = interfaceC32875nwf;
    }

    public final NBf a(ODf oDf) {
        GN0 gn0;
        Map map = this.h;
        NBf nBf = (NBf) map.get(oDf);
        if (nBf != null) {
            return nBf;
        }
        int ordinal = oDf.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    gn0 = this.a;
                } else {
                    throw new IllegalArgumentException(EU0.B("invalid tag type = ", oDf.name(), " for search client"));
                }
            } else {
                gn0 = this.b;
            }
        } else {
            gn0 = this.c;
        }
        UG1 ug1 = new UG1(gn0, this.d, this.e, this.f, this.g);
        map.put(oDf, ug1);
        return ug1;
    }
}
