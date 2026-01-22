package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* renamed from: g7k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22427g7k extends N6k {
    public final C16650boi b;
    public final /* synthetic */ int c;
    public final Object d;

    public C22427g7k(int i, C16650boi c16650boi) {
        super(i);
        this.b = c16650boi;
    }

    @Override // defpackage.AbstractC31784n7k
    public final void a(Status status) {
        this.b.c(new C48295zU(status));
    }

    @Override // defpackage.AbstractC31784n7k
    public final void b(RuntimeException runtimeException) {
        this.b.c(runtimeException);
    }

    @Override // defpackage.AbstractC31784n7k
    public final void c(K6k k6k) {
        try {
            h(k6k);
        } catch (DeadObjectException e) {
            a(AbstractC31784n7k.e(e));
            throw e;
        } catch (RemoteException e2) {
            a(AbstractC31784n7k.e(e2));
        } catch (RuntimeException e3) {
            this.b.c(e3);
        }
    }

    @Override // defpackage.AbstractC31784n7k
    public final /* bridge */ /* synthetic */ void d(C27611k0c c27611k0c, boolean z) {
        int i = this.c;
    }

    @Override // defpackage.N6k
    public final boolean f(K6k k6k) {
        switch (this.c) {
            case 0:
                return ((U6k) this.d).a.c;
            default:
                U6k u6k = (U6k) k6k.Y.get((C6379Loa) this.d);
                if (u6k != null && u6k.a.c) {
                    return true;
                }
                return false;
        }
    }

    @Override // defpackage.N6k
    public final C39115sc7[] g(K6k k6k) {
        switch (this.c) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    public final void h(K6k k6k) {
        switch (this.c) {
            case 0:
                ((U6k) this.d).a.h(k6k.b, this.b);
                C6379Loa c6379Loa = (C6379Loa) ((C34508pA1) ((U6k) this.d).a.t).c;
                if (c6379Loa != null) {
                    k6k.Y.put(c6379Loa, (U6k) this.d);
                    return;
                }
                return;
            default:
                U6k u6k = (U6k) k6k.Y.remove((C6379Loa) this.d);
                C16650boi c16650boi = this.b;
                if (u6k != null) {
                    ((C24873hxe) ((VK1) u6k.b.c).X).c(k6k.b, c16650boi);
                    C34508pA1 c34508pA1 = (C34508pA1) u6k.a.t;
                    c34508pA1.b = null;
                    c34508pA1.c = null;
                    return;
                }
                c16650boi.d(Boolean.FALSE);
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C22427g7k(C6379Loa c6379Loa, C16650boi c16650boi) {
        this(4, c16650boi);
        this.c = 1;
        this.d = c6379Loa;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C22427g7k(U6k u6k, C16650boi c16650boi) {
        this(3, c16650boi);
        this.c = 0;
        this.d = u6k;
    }

    private final /* bridge */ /* synthetic */ void i(C27611k0c c27611k0c, boolean z) {
    }

    private final /* bridge */ /* synthetic */ void j(C27611k0c c27611k0c, boolean z) {
    }
}
