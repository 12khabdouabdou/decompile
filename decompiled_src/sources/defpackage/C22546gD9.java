package defpackage;

import com.snapchat.client.e2ee.CurrentUserKeyResult;
import com.snapchat.client.e2ee.E2EEEligibility;
import com.snapchat.client.e2ee.FriendKeyRing;
import com.snapchat.client.e2ee.GetKeyForCurrentUserCallback;
import com.snapchat.client.e2ee.GetKeysForUserCallback;
import com.snapchat.client.e2ee.GetKeysForUsersCallback;
import com.snapchat.client.e2ee.KeyProvider;
import com.snapchat.client.e2ee.KeyProviderSyncCallback;
import com.snapchat.client.e2ee.ParticipantKey;
import com.snapchat.client.e2ee.UUID;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: gD9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22546gD9 extends KeyProvider {
    public final XZ5 a;
    public final C12853Xm7 b;
    public final CompositeDisposable c;
    public final InterfaceC32875nwf d;

    public C22546gD9(XZ5 xz5, C12853Xm7 c12853Xm7, CompositeDisposable compositeDisposable, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = xz5;
        this.b = c12853Xm7;
        this.c = compositeDisposable;
        this.d = interfaceC32875nwf;
        WRg wRg = XRg.a;
        int e = wRg.e("KeyProviderImpl:init");
        try {
            C2489Em7 c2489Em7 = C2489Em7.Z;
            c2489Em7.getClass();
            compositeDisposable.d(new MaybeMap(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC34947pV(7, this)), new C0973Bre(new C12303Wm0(c2489Em7, "KeyProviderImpl")).d()), C9762Ru7.t0).subscribe());
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snapchat.client.e2ee.KeyProvider
    public final void ensureCurrentUserKey(GetKeyForCurrentUserCallback getKeyForCurrentUserCallback) {
        WRg wRg = XRg.a;
        int e = wRg.e("KeyProviderImpl:ensureCurrentUserKey");
        try {
            ((C4186Hn7) this.a.get()).s(getKeyForCurrentUserCallback, "ensure_current_key");
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snapchat.client.e2ee.KeyProvider
    public final CurrentUserKeyResult getKeyForCurrentUser() {
        CurrentUserKeyResult currentUserKeyResult;
        WRg wRg = XRg.a;
        int e = wRg.e("KeyProviderImpl:getKeyForCurrentUser");
        try {
            C28646kmj b = this.b.b();
            if (b != null) {
                CurrentUserKeyResult currentUserKeyResult2 = new CurrentUserKeyResult(AbstractC8324Pdd.i(b.g()), b.i(), b.j());
                wRg.h(e);
                return currentUserKeyResult2;
            }
            U80 h = ((C4186Hn7) this.a.get()).h();
            if (h != null) {
                currentUserKeyResult = h.b();
            } else {
                currentUserKeyResult = null;
            }
            wRg.h(e);
            return currentUserKeyResult;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snapchat.client.e2ee.KeyProvider
    public final void getKeyForCurrentUserAsync(GetKeyForCurrentUserCallback getKeyForCurrentUserCallback) {
        WRg wRg = XRg.a;
        int e = wRg.e("KeyProviderImpl:getKeyForCurrentUserAsync");
        try {
            InterfaceC32875nwf interfaceC32875nwf = this.d;
            C2489Em7 c2489Em7 = C2489Em7.Z;
            c2489Em7.getClass();
            C12303Wm0 c12303Wm0 = new C12303Wm0(c2489Em7, "KeyProviderImpl");
            ((IP5) interfaceC32875nwf).getClass();
            this.c.d(new CompletableSubscribeOn(new CompletableFromAction(new CE8(this, 22, getKeyForCurrentUserCallback)), new C0973Bre(c12303Wm0).d()).subscribe());
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snapchat.client.e2ee.KeyProvider
    public final FriendKeyRing getKeysForUser(UUID uuid) {
        FriendKeyRing friendKeyRing;
        WRg wRg = XRg.a;
        int e = wRg.e("KeyProviderImpl:getKeysForUser");
        try {
            U80 h = ((C4186Hn7) this.a.get()).h();
            if (h != null) {
                friendKeyRing = h.c(uuid);
            } else {
                friendKeyRing = new FriendKeyRing(E2EEEligibility.UNKNOWN, new ArrayList());
            }
            wRg.h(e);
            return friendKeyRing;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snapchat.client.e2ee.KeyProvider
    public final void getKeysForUserAsync(UUID uuid, GetKeysForUserCallback getKeysForUserCallback) {
        WRg wRg = XRg.a;
        int e = wRg.e("KeyProviderImpl:getKeysForUserAsync");
        try {
            InterfaceC32875nwf interfaceC32875nwf = this.d;
            C2489Em7 c2489Em7 = C2489Em7.Z;
            c2489Em7.getClass();
            C12303Wm0 c12303Wm0 = new C12303Wm0(c2489Em7, "KeyProviderImpl");
            ((IP5) interfaceC32875nwf).getClass();
            this.c.d(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new VA8(this, 19, uuid)), new C0696Be9(9, getKeysForUserCallback)), new C0973Bre(c12303Wm0).d()).subscribe());
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snapchat.client.e2ee.KeyProvider
    public final ArrayList getKeysForUsers(ArrayList arrayList) {
        ArrayList arrayList2;
        int e = XRg.a.e("KeyProviderImpl:getKeysForUsers");
        try {
            U80 h = ((C4186Hn7) this.a.get()).h();
            if (h != null) {
                arrayList2 = h.d(arrayList);
            } else {
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList3.add(new ParticipantKey((UUID) it.next(), new FriendKeyRing(E2EEEligibility.UNKNOWN, new ArrayList())));
                }
                arrayList2 = new ArrayList(arrayList3);
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return arrayList2;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    @Override // com.snapchat.client.e2ee.KeyProvider
    public final void getKeysForUsersAsync(ArrayList arrayList, GetKeysForUsersCallback getKeysForUsersCallback) {
        WRg wRg = XRg.a;
        int e = wRg.e("KeyProviderImpl:getKeysForUsersAsync");
        try {
            InterfaceC32875nwf interfaceC32875nwf = this.d;
            C2489Em7 c2489Em7 = C2489Em7.Z;
            c2489Em7.getClass();
            C12303Wm0 c12303Wm0 = new C12303Wm0(c2489Em7, "KeyProviderImpl");
            ((IP5) interfaceC32875nwf).getClass();
            this.c.d(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new VA8(this, 20, arrayList)), new C21209fD9(0, getKeysForUsersCallback)), new C0973Bre(c12303Wm0).d()).subscribe());
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snapchat.client.e2ee.KeyProvider
    public final void syncKeys(ArrayList arrayList, KeyProviderSyncCallback keyProviderSyncCallback) {
        WRg wRg = XRg.a;
        int e = wRg.e("KeyProviderImpl:syncKeys");
        try {
            U80 h = ((C4186Hn7) this.a.get()).h();
            if (h == null) {
                keyProviderSyncCallback.onError(null);
                wRg.h(e);
            } else {
                h.f(arrayList, keyProviderSyncCallback);
                wRg.h(e);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
