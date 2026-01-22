package defpackage;

import io.reactivex.rxjava3.core.Observer;
import java.util.Collections;

/* renamed from: eA6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19805eA6 {
    public final Observer a;
    public final InterfaceC33754obi b;
    public C18459dA6 c;

    public C19805eA6(Observer observer, InterfaceC33754obi interfaceC33754obi) {
        this.a = observer;
        this.b = interfaceC33754obi;
        C40320tW1.Z.getClass();
        Collections.singletonList("DualCameraRecordTracker");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static EnumC4975Iz6 a(EnumC1130Bz6 enumC1130Bz6) {
        int ordinal = enumC1130Bz6.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return EnumC4975Iz6.X;
                        }
                        throw new RuntimeException();
                    }
                    return EnumC4975Iz6.t;
                }
                return EnumC4975Iz6.c;
            }
            return EnumC4975Iz6.b;
        }
        return EnumC4975Iz6.a;
    }

    public final void b(EnumC43630vz6 enumC43630vz6) {
        C18459dA6 c18459dA6 = this.c;
        if (c18459dA6 != null) {
            c18459dA6.a().add(enumC43630vz6);
            c18459dA6.c().add(enumC43630vz6);
        }
    }

    public final void c(EnumC1130Bz6 enumC1130Bz6) {
        C18459dA6 c18459dA6 = this.c;
        if (c18459dA6 != null) {
            c18459dA6.b().add(a(enumC1130Bz6));
            c18459dA6.d().add(a(enumC1130Bz6));
        }
    }
}
