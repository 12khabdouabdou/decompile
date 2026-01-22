package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.snapchat.client.network_types.RequestResponseInfo;
import com.snapchat.client.network_types.UrlResponseInfo;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import java.io.ByteArrayInputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Vq6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC11850Vq6 implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ RunnableC11850Vq6(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public synchronized void a() {
        try {
            if (!((AtomicBoolean) this.c).getAndSet(true)) {
                Runnable runnable = (Runnable) ((ZYf) this.t).X.poll();
                if (runnable != null) {
                    AtomicReference atomicReference = (AtomicReference) this.b;
                    while (!atomicReference.compareAndSet(null, runnable)) {
                        if (atomicReference.get() != null) {
                            throw new IllegalStateException("Attempted to set a new task while a task was already there.");
                        }
                    }
                    if (((ZYf) this.t).b.get()) {
                        return;
                    }
                    ZYf zYf = (ZYf) this.t;
                    zYf.c.execute(zYf.Y);
                } else {
                    ((AtomicBoolean) this.c).set(false);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r12v0 IZj, still in use, count: 2, list:
          (r12v0 IZj) from 0x022c: MOVE (r14v2 IZj) = (r12v0 IZj) (LINE:557)
          (r12v0 IZj) from 0x0204: MOVE (r14v5 IZj) = (r12v0 IZj) (LINE:517)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:80)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:56)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:447)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    public java.util.List b() {
        /*
            Method dump skipped, instructions count: 614
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RunnableC11850Vq6.b():java.util.List");
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArr;
        C37201rAk e;
        Integer num = null;
        Object obj = this.t;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                Disposable disposable = (Disposable) obj3;
                C12393Wq6 c12393Wq6 = (C12393Wq6) obj2;
                if (!disposable.c()) {
                    c12393Wq6.getClass();
                    C12303Wm0 c12303Wm0 = (C12303Wm0) obj;
                    c12303Wm0.e();
                    c12393Wq6.b.d(AbstractC2032Dq9.X(EnumC20818evd.o2, "attribution", c12303Wm0.e()), 1L);
                }
                c12393Wq6.c.e(disposable);
                return;
            case 1:
                KA8 ka8 = (KA8) obj3;
                C21642fY4 c21642fY4 = ka8.a;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c21642fY4.get();
                String str = (String) obj2;
                C36254qTb X = AbstractC2032Dq9.X(KA8.a(ka8), "attribution", str);
                C37591rTb c37591rTb = (C37591rTb) obj;
                EnumC15416ata enumC15416ata = c37591rTb.c;
                X.d("source", enumC15416ata.name());
                X.a("success", Boolean.TRUE);
                interfaceC14452aA8.d(X, 1L);
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c21642fY4.get();
                C36254qTb X2 = AbstractC2032Dq9.X(KA8.a(ka8), "attribution", str);
                X2.d("source", enumC15416ata.name());
                interfaceC14452aA82.l(X2, c37591rTb.d);
                return;
            case 2:
                C19305dnc c19305dnc = (C19305dnc) obj2;
                C12382Wpg c12382Wpg = (C12382Wpg) obj3;
                c19305dnc.j.remove(c12382Wpg.e);
                C13025Xuc c13025Xuc = new C13025Xuc();
                C35503puc a = c12382Wpg.a();
                C10753Tpg c10753Tpg = (C10753Tpg) obj;
                c19305dnc.h.getClass();
                CK5.a(a, new C2995Fi5(a, 4, c10753Tpg));
                c12382Wpg.f.b(c13025Xuc);
                c10753Tpg.a(new C13943Zmc(c12382Wpg, c19305dnc, c10753Tpg));
                return;
            case 3:
                int i = AbstractC26364j4f.a;
                RequestResponseInfo requestResponseInfo = (RequestResponseInfo) obj3;
                O3f O = AbstractC2032Dq9.O(requestResponseInfo);
                UrlResponseInfo responseInfo = requestResponseInfo.getResponseInfo();
                ByteBuffer byteBuffer = (ByteBuffer) obj2;
                if (byteBuffer != null) {
                    bArr = new byte[byteBuffer.capacity()];
                    byteBuffer.get(bArr);
                } else {
                    bArr = new byte[0];
                }
                O.g = AbstractC2032Dq9.x(responseInfo, new ByteArrayInputStream(bArr));
                ((HAc) obj).e.N(new S3f(O), Boolean.FALSE);
                return;
            case 4:
                SerialDisposable serialDisposable = (SerialDisposable) obj;
                DisposableContainer disposableContainer = (DisposableContainer) obj2;
                try {
                    ((Runnable) obj3).run();
                    if (disposableContainer != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (disposableContainer != null) {
                        disposableContainer.e(serialDisposable);
                    }
                }
            case 5:
                Bundle bundle = (Bundle) obj;
                View view = (View) obj2;
                C8179Owf c8179Owf = (C8179Owf) obj3;
                StringBuilder sb = new StringBuilder("Lifecycle:");
                String str2 = c8179Owf.b;
                String C = AbstractC30172lva.C(sb, str2, ":onViewCreated:super");
                WRg wRg = XRg.a;
                int e2 = wRg.e(C);
                try {
                    super/*androidx.fragment.app.g*/.onViewCreated(view, bundle);
                    c8179Owf.c.onNext(EnumC6548Lwf.b);
                    int e3 = AbstractC31823n9f.e(wRg, e2, "Lifecycle:", str2, ":onViewCreated:afterSuper");
                    try {
                        c8179Owf.z(view, c8179Owf.X);
                        c8179Owf.J1(view, bundle);
                        wRg.h(e3);
                        return;
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e3);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e2);
                    }
                    throw th2;
                }
            case 6:
                ((Runnable) ((AtomicReference) obj3).getAndSet(null)).run();
                ((AtomicBoolean) obj2).set(false);
                if (!((ZYf) obj).Z.get()) {
                    a();
                    return;
                }
                return;
            case 7:
                ((C45739xZd) obj3).j((C8098Osh) obj2, (C10665Tlc) obj);
                return;
            case 8:
                O3g o3g = (O3g) obj3;
                try {
                    o3g.j(b());
                    return;
                } catch (Throwable th3) {
                    o3g.k(th3);
                    return;
                }
            case 9:
                C24525hhi c24525hhi = (C24525hhi) obj3;
                c24525hhi.getClass();
                BDc bDc = (BDc) obj2;
                return;
            default:
                Intent intent = ((C43826w83) obj2).a;
                String stringExtra = intent.getStringExtra("google.message_id");
                if (stringExtra == null) {
                    stringExtra = intent.getStringExtra("message_id");
                }
                if (TextUtils.isEmpty(stringExtra)) {
                    e = AbstractC33950okg.A(null);
                } else {
                    Bundle bundle2 = new Bundle();
                    String stringExtra2 = intent.getStringExtra("google.message_id");
                    if (stringExtra2 == null) {
                        stringExtra2 = intent.getStringExtra("message_id");
                    }
                    bundle2.putString("google.message_id", stringExtra2);
                    if (intent.hasExtra("google.product_id")) {
                        num = Integer.valueOf(intent.getIntExtra("google.product_id", 0));
                    }
                    if (num != null) {
                        bundle2.putInt("google.product_id", num.intValue());
                    }
                    bundle2.putBoolean("supports_message_handled", true);
                    e = Zzk.b((Context) obj3).e(bundle2);
                }
                e.j(Tfk.b, new C13282Ygi(12, (CountDownLatch) obj));
                return;
        }
    }

    public RunnableC11850Vq6(ZYf zYf) {
        this.a = 6;
        this.t = zYf;
        this.b = new AtomicReference();
        this.c = new AtomicBoolean(false);
    }

    public RunnableC11850Vq6(NZj nZj, String str) {
        this.a = 8;
        this.c = nZj;
        this.t = str;
        this.b = new Object();
    }
}
