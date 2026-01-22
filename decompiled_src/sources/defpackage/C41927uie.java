package defpackage;

import defpackage.C18935dX3;
import io.reactivex.rxjava3.core.Single;
import java.util.UUID;

/* renamed from: uie, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41927uie implements VMb {
    public final InterfaceC15222ake a;

    public C41927uie(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    @Override // defpackage.VMb
    public final BI3 b() {
        return null;
    }

    @Override // defpackage.VMb
    public final Single c() {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00be A[RETURN] */
    @Override // defpackage.VMb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(InterfaceC20049eLj interfaceC20049eLj) {
        G0j g0j;
        String str;
        boolean z;
        boolean z2;
        C18935dX3 c18935dX3;
        C15023abd j;
        C18935dX3 c18935dX32;
        C18935dX3.q qVar;
        C18935dX3.q qVar2 = null;
        FLg fLg = null;
        qVar2 = null;
        if (!interfaceC20049eLj.N().o() && (!interfaceC20049eLj.N().q() || !interfaceC20049eLj.N().h().g())) {
            if (interfaceC20049eLj.N().r() && Wvk.j(interfaceC20049eLj.N(), interfaceC20049eLj.J())) {
                InterfaceC16318bZf f = interfaceC20049eLj.f();
                if (f instanceof FLg) {
                    fLg = (FLg) f;
                }
                if (fLg != null && (j = fLg.j()) != null && (c18935dX32 = j.f) != null && (qVar = c18935dX32.G0) != null && (qVar.a & 4) != 0 && qVar.X == 3) {
                }
            }
            return false;
        }
        C28594kkb q = interfaceC20049eLj.q();
        if (q != null && (c18935dX3 = q.m) != null) {
            qVar2 = c18935dX3.G0;
        }
        if (qVar2 != null && (g0j = qVar2.Z) != null) {
            String uuid = new UUID(g0j.b, g0j.c).toString();
            LSg a = ((XSg) this.a.get()).a();
            if (a != null && (str = a.a) != null) {
                if ((qVar2.a & 1) == 0 && uuid.equalsIgnoreCase(str)) {
                    z = true;
                } else {
                    z = false;
                }
                if ((qVar2.a & 4) != 0 && qVar2.X == 3) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z || z2) {
                    return true;
                }
            }
        }
        return false;
    }
}
