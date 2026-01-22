package defpackage;

import com.snapchat.android.R;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: hLa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24051hLa implements InterfaceC38112rrc {
    @Override // defpackage.InterfaceC38112rrc
    public final C40095tL6 a(C17502cSa c17502cSa) {
        return new C40095tL6(c17502cSa, R.attr.f11430_resource_name_obfuscated_res_0x7f0404f1);
    }

    @Override // defpackage.InterfaceC38112rrc
    public final C17502cSa b() {
        return AbstractC18839dSa.a;
    }

    @Override // defpackage.InterfaceC38112rrc
    public final C17502cSa c() {
        return MKa.e0;
    }

    @Override // defpackage.InterfaceC38112rrc
    public final AbstractC8032Opc d(C17502cSa c17502cSa, C17502cSa c17502cSa2, boolean z) {
        if (c17502cSa.equals(c17502cSa2)) {
            return new C19405ds3();
        }
        C17502cSa c17502cSa3 = MKa.f0;
        if (c17502cSa.equals(c17502cSa3)) {
            if (c17502cSa2.equals(MKa.g0)) {
                return new C23381gqc(C30438m7b.i(W5d.N, c17502cSa2, z));
            }
        } else if (c17502cSa.equals(MKa.g0) && c17502cSa2.equals(c17502cSa3)) {
            return new C23381gqc(C30438m7b.e(W5d.M, c17502cSa, z));
        }
        return new C19405ds3();
    }

    @Override // defpackage.InterfaceC38112rrc
    public final Function1 e() {
        return null;
    }

    @Override // defpackage.InterfaceC38112rrc
    public final List f(C17502cSa c17502cSa) {
        return AbstractC43165ve3.a0(C30438m7b.h(W5d.M, MKa.e0, null));
    }

    @Override // defpackage.InterfaceC38112rrc
    public final C17502cSa g() {
        return AbstractC18839dSa.b;
    }
}
