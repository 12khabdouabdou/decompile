package defpackage;

import com.snapchat.client.messaging.MessageMetadata;
import io.reactivex.rxjava3.core.Single;

/* renamed from: eMb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20062eMb implements VMb {
    public final /* synthetic */ int a;

    @Override // defpackage.VMb
    public final BI3 b() {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return EnumC38475s80.v1;
            case 2:
                return null;
            case 3:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.VMb
    public final Single c() {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.VMb
    public final boolean d(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return AbstractC2032Dq9.j(interfaceC20049eLj.X(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781");
            case 1:
                return AbstractC2032Dq9.j(interfaceC20049eLj.X(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781");
            case 2:
                if (interfaceC20049eLj.N().g() != null && interfaceC20049eLj.N().g().m() != null && interfaceC20049eLj.N().g().m().t) {
                    return true;
                }
                return false;
            case 3:
                C18893dV3 N = interfaceC20049eLj.N();
                MessageMetadata J2 = interfaceC20049eLj.J();
                if (!Wvk.s(N) && !Wvk.l(N) && !Wvk.j(N, J2) && !Wvk.p(N, J2)) {
                    return false;
                }
                return true;
            default:
                if (interfaceC20049eLj.N().i() != null) {
                    return true;
                }
                return false;
        }
    }
}
