package defpackage;

import java.util.HashMap;
import java.util.Iterator;

/* renamed from: o06, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32955o06 implements InterfaceC47489ysa {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C32955o06(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC47489ysa
    public final void onFailure(Throwable th) {
        C31616n06 c31616n06;
        switch (this.a) {
            case 0:
                VG4 vg4 = (VG4) this.b;
                Object obj = this.c;
                synchronized (vg4) {
                    c31616n06 = (C31616n06) ((HashMap) vg4.t).remove(obj);
                }
                if (c31616n06 != null) {
                    Iterator it = c31616n06.a.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC47489ysa) it.next()).onFailure(th);
                    }
                    return;
                }
                return;
            default:
                AbstractC29544lSa.d(new C15946bHh((C48856zti) this.b, (JB7) this.c, th, 8));
                return;
        }
    }

    @Override // defpackage.InterfaceC47489ysa
    public final void onSuccess(Object obj) {
        C31616n06 c31616n06;
        switch (this.a) {
            case 0:
                VG4 vg4 = (VG4) this.b;
                Object obj2 = this.c;
                synchronized (vg4) {
                    c31616n06 = (C31616n06) ((HashMap) vg4.t).remove(obj2);
                }
                if (c31616n06 != null) {
                    Iterator it = c31616n06.a.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC47489ysa) it.next()).onSuccess(obj);
                    }
                    return;
                }
                return;
            default:
                AbstractC29544lSa.d(new C30950mVh((C48856zti) this.b, 19, (JB7) this.c));
                return;
        }
    }
}
