package defpackage;

import android.os.ParcelUuid;
import android.telecom.CallAudioState;
import android.telecom.CallEndpoint;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* renamed from: my9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31574my9 extends BRh {
    public final FL1 Z;
    public List e0;

    public C31574my9(FL1 fl1) {
        this.Z = fl1;
        LZj.L(fl1, null, new C27563jy9(fl1, this, null), 3);
    }

    public static final AbstractC40775tr0 u(C31574my9 c31574my9, QL1 ql1) {
        c31574my9.getClass();
        int i = ql1.b;
        ParcelUuid parcelUuid = ql1.c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return null;
                    }
                    return new C38100rr0(parcelUuid.toString());
                }
                return new C39438sr0(parcelUuid.toString());
            }
            return new C35425pr0(ql1.a.toString(), parcelUuid.toString());
        }
        return new C36763qr0(parcelUuid.toString());
    }

    @Override // defpackage.BRh
    public final void f(AbstractC40775tr0 abstractC40775tr0) {
        QL1 ql1;
        Object obj;
        C24873hxe a = D7j.a();
        Objects.toString(abstractC40775tr0);
        a.g(new Object[0]);
        List list = this.e0;
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (AbstractC2032Dq9.j(((QL1) obj).c.toString(), abstractC40775tr0.a())) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            ql1 = (QL1) obj;
        } else {
            ql1 = null;
        }
        if (ql1 != null) {
            FL1 fl1 = this.Z;
            LZj.L(fl1, null, new C28899ky9(fl1, ql1, null), 3);
        }
    }

    @Override // defpackage.BRh
    public final void s() {
        Object obj;
        D7j.a().g(new Object[0]);
        List list = this.e0;
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((QL1) obj).b == 4) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            QL1 ql1 = (QL1) obj;
            if (ql1 != null) {
                FL1 fl1 = this.Z;
                LZj.L(fl1, null, new C30237ly9(fl1, ql1, null), 3);
            }
        }
    }

    @Override // defpackage.BRh
    public final void j(List list) {
    }

    @Override // defpackage.BRh
    public final void l(CallAudioState callAudioState) {
    }

    @Override // defpackage.BRh
    public final void m(CallEndpoint callEndpoint) {
    }
}
