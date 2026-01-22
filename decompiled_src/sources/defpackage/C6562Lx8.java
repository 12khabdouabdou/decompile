package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.CompletableEmitter;
import java.util.Collections;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: Lx8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6562Lx8 implements KOc, ANc {
    public final /* synthetic */ C10368Sx8 a;
    public final /* synthetic */ CompletableEmitter b;

    public C6562Lx8(C10368Sx8 c10368Sx8, CompletableEmitter completableEmitter) {
        this.a = c10368Sx8;
        this.b = completableEmitter;
    }

    @Override // defpackage.ANc
    public void n(Exception exc) {
        C10368Sx8.a(this.a, exc, "write", "storePayload");
        this.b.onError(exc);
    }

    @Override // defpackage.KOc
    public void onSuccess(Object obj) {
        C13786Zf1 c13786Zf1 = new C13786Zf1();
        Q6f q6f = (Q6f) Collections.unmodifiableMap(((R6f) obj).c).get("com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY");
        EnumC42341v19 enumC42341v19 = EnumC42341v19.A0;
        if (q6f == null) {
            this.b.onComplete();
            InterfaceC14452aA8 interfaceC14452aA8 = this.a.c;
            C36254qTb X = AbstractC2032Dq9.X(enumC42341v19, "operation", "read");
            X.d("status", "empty");
            X.d("api", "retrievePayload");
            interfaceC14452aA8.d(X, 1L);
            return;
        }
        try {
            ReentrantReadWriteLock.WriteLock writeLock = this.a.f.writeLock();
            C10368Sx8 c10368Sx8 = this.a;
            writeLock.lock();
            try {
                if (!c10368Sx8.i) {
                    C13786Zf1 c13786Zf12 = (C13786Zf1) MessageNano.mergeFrom(c13786Zf1, q6f.a);
                    if (c13786Zf12 == null) {
                        c13786Zf12 = new C13786Zf1();
                    }
                    c10368Sx8.h = c13786Zf12;
                }
                writeLock.unlock();
                this.b.onComplete();
                InterfaceC14452aA8 interfaceC14452aA82 = this.a.c;
                C36254qTb X2 = AbstractC2032Dq9.X(enumC42341v19, "operation", "read");
                X2.d("status", "success");
                X2.d("api", "retrievePayload");
                interfaceC14452aA82.d(X2, 1L);
            } catch (Throwable th) {
                writeLock.unlock();
                throw th;
            }
        } catch (Exception e) {
            this.b.onError(e);
            InterfaceC14452aA8 interfaceC14452aA83 = this.a.c;
            C36254qTb X3 = AbstractC2032Dq9.X(enumC42341v19, "operation", "read");
            X3.d("status", "parse_error");
            X3.d("api", "retrievePayload");
            interfaceC14452aA83.d(X3, 1L);
        }
    }

    public C6562Lx8(CompletableEmitter completableEmitter, C10368Sx8 c10368Sx8) {
        this.b = completableEmitter;
        this.a = c10368Sx8;
    }
}
