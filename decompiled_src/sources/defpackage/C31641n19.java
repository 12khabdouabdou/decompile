package defpackage;

import com.snapchat.client.messaging.IdentityCallback;
import com.snapchat.client.messaging.IdentityDelegate;
import com.snapchat.client.messaging.UUID;
import com.snapchat.djinni.Future;
import com.snapchat.djinni.Promise;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: n19, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31641n19 extends IdentityDelegate implements Disposable {
    public final C0973Bre X;
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final WK1 c;
    public final CompositeDisposable t = new CompositeDisposable();

    public C31641n19(C21642fY4 c21642fY4, C21642fY4 c21642fY42, WK1 wk1, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = wk1;
        XV7 xv7 = XV7.Z;
        this.X = new C0973Bre(AbstractC30628mG8.c(xv7, xv7, "IdentityDelegate"));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.dispose();
    }

    @Override // com.snapchat.client.messaging.IdentityDelegate
    public final void fetchFriendLink(UUID uuid, IdentityCallback identityCallback) {
        ((WM3) ((AM3) this.b.get())).f(uuid.toString()).subscribe(new C14385a77(this, uuid, identityCallback, 26), new C27452jt8(25, identityCallback), this.t);
    }

    @Override // com.snapchat.client.messaging.IdentityDelegate
    public final Future fetchSnapchatterInfos(ArrayList arrayList, boolean z) {
        Promise promise = new Promise();
        if (!arrayList.isEmpty()) {
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(I0j.X((UUID) it.next()));
            }
            new SingleSubscribeOn(this.c.b(arrayList2, 2, true, z), this.X.g()).subscribe(new C30304m19(promise, this), new C30304m19(promise), this.t);
        } else {
            promise.setValue(new ArrayList());
        }
        return promise.getFuture();
    }
}
