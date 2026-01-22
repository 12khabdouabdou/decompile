package defpackage;

import java.util.Collections;
import java.util.Map;

/* renamed from: sp9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39403sp9 {
    public static final C39403sp9 b;
    public static final C39403sp9 c;
    public static final C39403sp9 d;
    public final Object a;

    static {
        C24366had c24366had = new C24366had(EnumC26602jFf.Z, 4);
        EnumC26602jFf enumC26602jFf = EnumC26602jFf.a;
        C24366had c24366had2 = new C24366had(enumC26602jFf, 8);
        EnumC26602jFf enumC26602jFf2 = EnumC26602jFf.b;
        C24366had c24366had3 = new C24366had(enumC26602jFf2, 4);
        EnumC26602jFf enumC26602jFf3 = EnumC26602jFf.c;
        C24366had c24366had4 = new C24366had(enumC26602jFf3, 4);
        EnumC26602jFf enumC26602jFf4 = EnumC26602jFf.t;
        b = new C39403sp9(AbstractC2304Edb.j0(c24366had, c24366had2, c24366had3, c24366had4, new C24366had(enumC26602jFf4, 4)));
        AbstractC2304Edb.j0(new C24366had(enumC26602jFf, 1), new C24366had(enumC26602jFf2, 1), new C24366had(enumC26602jFf3, 1));
        c = new C39403sp9(AbstractC2304Edb.j0(new C24366had(enumC26602jFf, 8), new C24366had(enumC26602jFf2, 4), new C24366had(enumC26602jFf3, 4), new C24366had(enumC26602jFf4, 4), new C24366had(EnumC26602jFf.X, 4)));
        C24366had c24366had5 = new C24366had(enumC26602jFf, 4);
        EnumC26602jFf enumC26602jFf5 = EnumC26602jFf.Y;
        d = new C39403sp9(AbstractC2304Edb.j0(c24366had5, new C24366had(enumC26602jFf5, 4), new C24366had(enumC26602jFf2, 4), new C24366had(enumC26602jFf3, 4), new C24366had(enumC26602jFf4, 4)));
        AbstractC2304Edb.j0(new C24366had(enumC26602jFf, 4), new C24366had(enumC26602jFf2, 4), new C24366had(enumC26602jFf5, 4), new C24366had(enumC26602jFf3, 4), new C24366had(enumC26602jFf4, 4));
        AbstractC2304Edb.j0(new C24366had(enumC26602jFf, 4), new C24366had(enumC26602jFf2, 4), new C24366had(enumC26602jFf3, 4), new C24366had(enumC26602jFf5, 4), new C24366had(enumC26602jFf4, 4));
        AbstractC2304Edb.j0(new C24366had(enumC26602jFf, 1), new C24366had(enumC26602jFf2, 1), new C24366had(enumC26602jFf3, 1));
        Collections.singletonMap(enumC26602jFf, 1);
        Collections.singletonMap(enumC26602jFf3, 1);
    }

    public C39403sp9(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C39403sp9) {
            if (this.a.equals(((C39403sp9) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 96;
    }

    public final String toString() {
        return AbstractC23030gad.g(new StringBuilder("IntermixSortConfig(sortedSectionsNumPerPatternMap="), this.a, ", numMaxStickers=96)");
    }
}
