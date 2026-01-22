package defpackage;

import android.text.TextUtils;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.Lock;

/* renamed from: fm7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21951fm7 extends AbstractC23485gv6 {
    public final C0904Bo7 X;
    public final QK4 Y;
    public final C34006on6 Z;
    public final Lock e0;
    public final Lock f0;
    public final C0973Bre g0;
    public final CompositeDisposable h0;

    public C21951fm7(C0904Bo7 c0904Bo7, QK4 qk4, InterfaceC16558bke interfaceC16558bke, QK4 qk42, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke2, InterfaceC34553pC3 interfaceC34553pC3, CompositeDisposable compositeDisposable) {
        super(qk4, interfaceC16558bke, qk42, interfaceC16558bke2);
        this.Z = c0904Bo7.c;
        this.e0 = c0904Bo7.d;
        this.f0 = c0904Bo7.e;
        this.Y = qk4;
        this.X = c0904Bo7;
        C2489Em7 c2489Em7 = C2489Em7.Z;
        c2489Em7.getClass();
        this.g0 = EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(c2489Em7, "FideliusDbKeyWrapOperation"));
        this.h0 = compositeDisposable;
    }

    @Override // defpackage.AbstractC23485gv6
    public final List h(C46806yMe c46806yMe) {
        return (List) AbstractC36136qNi.b("getFideliusInfoForRecipients", new C21674fZf(this, 22, c46806yMe));
    }

    @Override // defpackage.AbstractC23485gv6
    public final void k(final String str, final String str2, final byte[] bArr, final int i) {
        LZj.V(this.g0.d(), new Runnable() { // from class: em7
            @Override // java.lang.Runnable
            public final void run() {
                C21951fm7 c21951fm7 = C21951fm7.this;
                c21951fm7.getClass();
                String str3 = str;
                if (!TextUtils.isEmpty(str3)) {
                    String str4 = str2;
                    if (!TextUtils.isEmpty(str4)) {
                        ArrayList x1 = AbstractC1490Cq9.x1(new C5270Jn7(i, str3, str4, bArr, null, null));
                        Lock lock = c21951fm7.f0;
                        lock.lock();
                        try {
                            new C17819ch6(x1, c21951fm7.Z, (InterfaceC16558bke) c21951fm7.a, (C33115o7c) ((QK4) c21951fm7.b).get(), (HF6) null).e();
                            return;
                        } finally {
                            lock.unlock();
                        }
                    }
                }
                throw new IllegalStateException("Invalid mystique config");
            }
        }, this.h0);
    }

    @Override // defpackage.AbstractC23485gv6
    public final void l(String str, List list, boolean z) {
        Lock lock = this.f0;
        lock.lock();
        if (z) {
            try {
                this.Z.l(str);
            } catch (Throwable th) {
                lock.unlock();
                throw th;
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C33985om7 c33985om7 = (C33985om7) it.next();
            arrayList.add(new C3623Gm7(c33985om7.a, str, null, c33985om7.b));
        }
        AbstractC36136qNi.c("FideliusServerFriendSyncer.execute", new RunnableC25982in7(2, new C3657Go(this.X, (List) AbstractC36136qNi.b("getFideliusInfoForRecipient", new C21674fZf(this, 23, str)), arrayList, (InterfaceC16558bke) this.a, (HF6) this.Y.get(), true)));
        lock.unlock();
    }
}
