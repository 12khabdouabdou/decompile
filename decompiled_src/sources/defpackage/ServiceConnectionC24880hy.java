package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Messenger;
import com.google.ar.core.dependencies.g;
import com.snap.identity.composer.addfriends.lib.AddFriendsPageFragmentImpl;
import com.snap.location.livelocation.LiveLocationBoundService;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: hy, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ServiceConnectionC24880hy implements ServiceConnection {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ServiceConnectionC24880hy(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        LiveLocationBoundService liveLocationBoundService;
        switch (this.a) {
            case 0:
                C31564my c31564my = (C31564my) this.b;
                C38012rn0 c38012rn0 = c31564my.j;
                if (iBinder instanceof BinderC8617Prc) {
                    c31564my.k.set(((BinderC8617Prc) iBinder).a());
                } else {
                    c31564my.h.a("AddFriendsNearbyTrayLauncher");
                }
                c31564my.m.onSuccess(C25099i7j.a);
                return;
            case 1:
                AddFriendsPageFragmentImpl addFriendsPageFragmentImpl = (AddFriendsPageFragmentImpl) this.b;
                C38012rn0 c38012rn02 = addFriendsPageFragmentImpl.v1;
                if (iBinder instanceof BinderC8617Prc) {
                    addFriendsPageFragmentImpl.x1.set(((BinderC8617Prc) iBinder).a());
                } else {
                    C5900Krc c5900Krc = addFriendsPageFragmentImpl.Z0;
                    if (c5900Krc != null) {
                        c5900Krc.a("AddFriendsPageFragmentImpl");
                    } else {
                        AbstractC2032Dq9.T("nearbyFriendAnalytics");
                        throw null;
                    }
                }
                addFriendsPageFragmentImpl.y1.onSuccess(C25099i7j.a);
                return;
            case 2:
                C12376Wpa c12376Wpa = (C12376Wpa) this.b;
                C38012rn0 c38012rn03 = c12376Wpa.e;
                c12376Wpa.g.set((LiveLocationBoundService) ((BinderC19478dva) iBinder).a.get());
                Disposable disposable = c12376Wpa.h;
                if (disposable != null && (liveLocationBoundService = (LiveLocationBoundService) c12376Wpa.g.get()) != null) {
                    liveLocationBoundService.c.d(disposable);
                }
                LiveLocationBoundService liveLocationBoundService2 = (LiveLocationBoundService) c12376Wpa.g.get();
                if (liveLocationBoundService2 != null) {
                    boolean z = c12376Wpa.f;
                    ((C8241Oze) c12376Wpa.d).getClass();
                    liveLocationBoundService2.b(z, c12376Wpa.b, c12376Wpa.c, System.currentTimeMillis());
                    return;
                }
                return;
            case 3:
                J70 j70 = (J70) this.b;
                Object obj = j70.Z;
                if (iBinder instanceof BinderC8617Prc) {
                    ((AtomicReference) j70.e0).set(((BinderC8617Prc) iBinder).a());
                } else {
                    ((C5900Krc) j70.Y).a("NearbyFriendActivityObserver");
                }
                ((SingleSubject) j70.f0).onSuccess(C25099i7j.a);
                return;
            case 4:
                C12420Wrc c12420Wrc = (C12420Wrc) this.b;
                C38012rn0 c38012rn04 = c12420Wrc.d;
                if (iBinder instanceof BinderC8617Prc) {
                    c12420Wrc.e.set(((BinderC8617Prc) iBinder).a());
                } else {
                    c12420Wrc.c.a("NearbyFriendUpdatesProcessor");
                }
                c12420Wrc.f.onSuccess(C25099i7j.a);
                return;
            case 5:
                Messenger messenger = new Messenger(iBinder);
                W1d w1d = (W1d) this.b;
                w1d.t = messenger;
                w1d.o.onNext(Boolean.TRUE);
                return;
            case 6:
                Messenger messenger2 = new Messenger(iBinder);
                W1d w1d2 = (W1d) this.b;
                w1d2.t = messenger2;
                w1d2.o.onNext(Boolean.TRUE);
                return;
            case 7:
                C23676h3k c23676h3k = (C23676h3k) this.b;
                c23676h3k.b.b("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                c23676h3k.a().post(new C16982c3k(this, iBinder));
                return;
            case 8:
                B6k b6k = (B6k) this.b;
                synchronized (b6k) {
                    b6k.c = g.b(iBinder);
                    b6k.i = 3;
                    Iterator it = b6k.a.iterator();
                    while (it.hasNext()) {
                        ((Runnable) it.next()).run();
                    }
                }
                return;
            case 9:
                C8k c8k = (C8k) this.b;
                c8k.b.h("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                c8k.a().post(new C33145o8k(this, iBinder));
                return;
            case 10:
                C34284ozk c34284ozk = (C34284ozk) this.b;
                c34284ozk.b.b("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                c34284ozk.a().post(new C40575thk(this, iBinder));
                return;
            default:
                C45224xAk c45224xAk = (C45224xAk) this.b;
                c45224xAk.b.j("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                c45224xAk.a().post(new C42307uzk(this, iBinder));
                return;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        int i = 0;
        int i2 = 1;
        switch (this.a) {
            case 0:
                C31564my c31564my = (C31564my) this.b;
                C38012rn0 c38012rn0 = c31564my.j;
                c31564my.k.set(null);
                return;
            case 1:
                AddFriendsPageFragmentImpl addFriendsPageFragmentImpl = (AddFriendsPageFragmentImpl) this.b;
                C38012rn0 c38012rn02 = addFriendsPageFragmentImpl.v1;
                addFriendsPageFragmentImpl.x1.set(null);
                return;
            case 2:
                C12376Wpa c12376Wpa = (C12376Wpa) this.b;
                C38012rn0 c38012rn03 = c12376Wpa.e;
                c12376Wpa.g.set(null);
                return;
            case 3:
                J70 j70 = (J70) this.b;
                ((AtomicReference) j70.e0).set(null);
                Object obj = j70.Z;
                return;
            case 4:
                C38012rn0 c38012rn04 = ((C12420Wrc) this.b).d;
                return;
            case 5:
                ((W1d) this.b).t = null;
                return;
            case 6:
                ((W1d) this.b).t = null;
                return;
            case 7:
                C23676h3k c23676h3k = (C23676h3k) this.b;
                c23676h3k.b.b("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                c23676h3k.a().post(new C19665e3k(0, this));
                return;
            case 8:
                B6k b6k = (B6k) this.b;
                synchronized (b6k) {
                    b6k.i = 1;
                    b6k.c = null;
                }
                return;
            case 9:
                C8k c8k = (C8k) this.b;
                c8k.b.h("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                c8k.a().post(new C37157r8k(i, this));
                return;
            case 10:
                C34284ozk c34284ozk = (C34284ozk) this.b;
                c34284ozk.b.b("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                c34284ozk.a().post(new C16806bvk(i2, this));
                return;
            default:
                C45224xAk c45224xAk = (C45224xAk) this.b;
                c45224xAk.b.j("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                c45224xAk.a().post(new Yxk(i2, this));
                return;
        }
    }
}
