package defpackage;

import com.snapchat.client.e2ee.CurrentUserKeyResult;
import com.snapchat.client.e2ee.E2EEEligibility;
import com.snapchat.client.e2ee.FriendDeviceKey;
import com.snapchat.client.e2ee.FriendKeyRing;
import com.snapchat.client.e2ee.KeyProviderSyncCallback;
import com.snapchat.client.e2ee.ParticipantKey;
import com.snapchat.client.e2ee.UUID;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.Lock;

/* loaded from: classes4.dex */
public final class U80 {
    public final C0904Bo7 a;
    public final QK4 b;
    public final QK4 c;
    public final InterfaceC16558bke d;
    public final InterfaceC34553pC3 e;
    public final InterfaceC16558bke f;
    public final C42052uo7 g;
    public final QK4 h;
    public final CompositeDisposable i;
    public final Lock j;
    public final Lock k;
    public final C34006on6 l;
    public final C28646kmj m;
    public final C12718Xfi n = new C12718Xfi(new T80(this, 1));
    public final C12718Xfi o = new C12718Xfi(new T80(this, 0));

    static {
        C2489Em7.Z.getClass();
        Collections.singletonList("ArroyoKeyProviderHelper");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public U80(C0904Bo7 c0904Bo7, QK4 qk4, QK4 qk42, InterfaceC16558bke interfaceC16558bke, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC16558bke interfaceC16558bke2, C42052uo7 c42052uo7, QK4 qk43, CompositeDisposable compositeDisposable) {
        this.a = c0904Bo7;
        this.b = qk4;
        this.c = qk42;
        this.d = interfaceC16558bke;
        this.e = interfaceC34553pC3;
        this.f = interfaceC16558bke2;
        this.g = c42052uo7;
        this.h = qk43;
        this.i = compositeDisposable;
        this.j = c0904Bo7.d;
        this.k = c0904Bo7.e;
        this.l = c0904Bo7.c;
        this.m = c0904Bo7.a;
    }

    public final void a(ArrayList arrayList, List list) {
        if (!arrayList.isEmpty()) {
            int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
            if (d0 < 16) {
                d0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                FriendDeviceKey friendDeviceKey = (FriendDeviceKey) it.next();
                linkedHashMap.put(AbstractC8114Otc.o(AbstractC42464v70.K0(AbstractC8324Pdd.d, friendDeviceKey.getPublicKey())), friendDeviceKey.getSharedSecret());
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (linkedHashMap.containsKey(((C3623Gm7) obj).a)) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                C3623Gm7 c3623Gm7 = (C3623Gm7) it2.next();
                String str = c3623Gm7.a;
                arrayList3.add(new C3623Gm7(str, c3623Gm7.b, (byte[]) linkedHashMap.get(str), c3623Gm7.d));
            }
            if (arrayList3.isEmpty()) {
                return;
            }
            InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) this.h.get();
            C2489Em7 c2489Em7 = C2489Em7.Z;
            c2489Em7.getClass();
            this.i.d(new CompletableSubscribeOn(((UAg) this.l.c).s("backfillValidFriendsToFideliusDb", new C31676n30(this, 2, arrayList3)), EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(c2489Em7, "ArroyoKeyProviderHelper")).c(A95.e0)).subscribe());
        }
    }

    public final CurrentUserKeyResult b() {
        WRg wRg = XRg.a;
        int e = wRg.e("ArroyoKeyProviderHelper:getKeyForCurrentUser");
        try {
            C28646kmj c28646kmj = this.a.a;
            CurrentUserKeyResult currentUserKeyResult = new CurrentUserKeyResult(AbstractC8324Pdd.i(c28646kmj.g()), c28646kmj.i(), c28646kmj.j());
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

    public final FriendKeyRing c(UUID uuid) {
        boolean z;
        List list;
        C36588qj1 b;
        C12718Xfi c12718Xfi = this.n;
        Lock lock = this.j;
        InterfaceC16558bke interfaceC16558bke = this.f;
        WRg wRg = XRg.a;
        int e = wRg.e("ArroyoKeyProviderHelper:getKeysForUser");
        try {
            ByteBuffer wrap = ByteBuffer.wrap(uuid.getId());
            String uuid2 = new java.util.UUID(wrap.getLong(), wrap.getLong()).toString();
            FriendKeyRing friendKeyRing = (FriendKeyRing) ((C38198rva) ((C19872eD9) interfaceC16558bke.get()).b.getValue()).a(uuid2);
            if (friendKeyRing != null) {
                wRg.h(e);
                return friendKeyRing;
            }
            lock.lock();
            try {
                List r = this.l.r(uuid2);
                lock.unlock();
                if (r.isEmpty()) {
                    ArrayList a = ((C20079eN7) this.b.get()).a(Collections.singletonList(uuid2));
                    boolean e2 = e(uuid2, a);
                    ((C13059Xw5) ((InterfaceC1405Cm7) c12718Xfi.getValue())).y(a.size(), e2);
                    if (!e2) {
                        FriendKeyRing friendKeyRing2 = new FriendKeyRing(E2EEEligibility.NOTELIGIBLE, new ArrayList());
                        ((C38198rva) ((C19872eD9) interfaceC16558bke.get()).b.getValue()).a.put(uuid2, friendKeyRing2);
                        wRg.h(e);
                        return friendKeyRing2;
                    }
                    ArrayList l = Szk.l(a);
                    boolean isEmpty = l.isEmpty();
                    z = true;
                    list = l;
                    if (isEmpty) {
                        ((C13059Xw5) ((InterfaceC1405Cm7) c12718Xfi.getValue())).w(uuid2, !a.isEmpty());
                        list = l;
                    }
                } else {
                    z = false;
                    list = r;
                }
                int e3 = wRg.e("ArroyoKeyProviderHelper:getKeysForUser:processStep");
                try {
                    ArrayList g = g(list);
                    wRg.h(e3);
                    if (z) {
                        a(g, list);
                    }
                    if (g.isEmpty() && this.e.a(EnumC17930cm7.m0) && (b = this.g.b("db_empty")) != null) {
                        b.l(uuid);
                    }
                    FriendKeyRing friendKeyRing3 = new FriendKeyRing(E2EEEligibility.ELIGIBLE, new ArrayList(g));
                    ((C38198rva) ((C19872eD9) interfaceC16558bke.get()).b.getValue()).a.put(uuid2, friendKeyRing3);
                    wRg.h(e);
                    return friendKeyRing3;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e3);
                    }
                }
            } catch (Throwable th) {
                lock.unlock();
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final ArrayList d(ArrayList arrayList) {
        InterfaceC16558bke interfaceC16558bke;
        FriendKeyRing friendKeyRing;
        Lock lock = this.j;
        int e = XRg.a.e("ArroyoKeyProviderHelper:getKeysForUsers");
        try {
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ByteBuffer wrap = ByteBuffer.wrap(((UUID) it.next()).getId());
                arrayList2.add(new java.util.UUID(wrap.getLong(), wrap.getLong()).toString());
            }
            Set y1 = AbstractC41828ue3.y1(arrayList2);
            HashMap hashMap = new HashMap();
            Iterator it2 = y1.iterator();
            while (true) {
                boolean hasNext = it2.hasNext();
                interfaceC16558bke = this.f;
                if (!hasNext) {
                    break;
                }
                String str = (String) it2.next();
                FriendKeyRing friendKeyRing2 = (FriendKeyRing) ((C38198rva) ((C19872eD9) interfaceC16558bke.get()).b.getValue()).a(str);
                if (friendKeyRing2 != null) {
                    hashMap.put(str, new ParticipantKey(Szk.n(str), friendKeyRing2));
                }
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : y1) {
                if (!hashMap.containsKey((String) obj)) {
                    arrayList3.add(obj);
                }
            }
            if (arrayList3.isEmpty()) {
                arrayList.size();
                hashMap.size();
                ArrayList arrayList4 = new ArrayList(hashMap.values());
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                return arrayList4;
            }
            lock.lock();
            try {
                ArrayList s = this.l.s(arrayList3);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it3 = s.iterator();
                while (it3.hasNext()) {
                    Object next = it3.next();
                    String str2 = ((C3623Gm7) next).b;
                    Object obj2 = linkedHashMap.get(str2);
                    if (obj2 == null) {
                        obj2 = new ArrayList();
                        linkedHashMap.put(str2, obj2);
                    }
                    ((List) obj2).add(next);
                }
                lock.unlock();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    FriendKeyRing friendKeyRing3 = new FriendKeyRing(E2EEEligibility.ELIGIBLE, new ArrayList(g((List) entry.getValue())));
                    hashMap.put(entry.getKey(), new ParticipantKey(Szk.n((String) entry.getKey()), friendKeyRing3));
                    C19872eD9 c19872eD9 = (C19872eD9) interfaceC16558bke.get();
                    ((C38198rva) c19872eD9.b.getValue()).a.put((String) entry.getKey(), friendKeyRing3);
                }
                ArrayList arrayList5 = new ArrayList();
                for (Object obj3 : y1) {
                    if (!hashMap.containsKey((String) obj3)) {
                        arrayList5.add(obj3);
                    }
                }
                if (arrayList5.isEmpty()) {
                    arrayList.size();
                    hashMap.size();
                    ArrayList arrayList6 = new ArrayList(hashMap.values());
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    return arrayList6;
                }
                ArrayList a = ((C20079eN7) this.b.get()).a(arrayList5);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                Iterator it4 = a.iterator();
                while (it4.hasNext()) {
                    Object next2 = it4.next();
                    String str3 = ((C46820yN7) next2).a;
                    Object obj4 = linkedHashMap2.get(str3);
                    if (obj4 == null) {
                        obj4 = new ArrayList();
                        linkedHashMap2.put(str3, obj4);
                    }
                    ((List) obj4).add(next2);
                }
                ArrayList arrayList7 = new ArrayList();
                ArrayList arrayList8 = new ArrayList();
                Iterator it5 = arrayList5.iterator();
                while (it5.hasNext()) {
                    String str4 = (String) it5.next();
                    List list = (List) linkedHashMap2.get(str4);
                    if (list != null && e(str4, list)) {
                        ArrayList l = Szk.l(list);
                        ArrayList g = g(l);
                        arrayList7.addAll(l);
                        arrayList8.addAll(g);
                        friendKeyRing = new FriendKeyRing(E2EEEligibility.ELIGIBLE, new ArrayList(g));
                        hashMap.put(str4, new ParticipantKey(Szk.n(str4), friendKeyRing));
                        ((C38198rva) ((C19872eD9) interfaceC16558bke.get()).b.getValue()).a.put(str4, friendKeyRing);
                    }
                    friendKeyRing = new FriendKeyRing(E2EEEligibility.NOTELIGIBLE, new ArrayList());
                    hashMap.put(str4, new ParticipantKey(Szk.n(str4), friendKeyRing));
                    ((C38198rva) ((C19872eD9) interfaceC16558bke.get()).b.getValue()).a.put(str4, friendKeyRing);
                }
                a(arrayList8, arrayList7);
                arrayList.size();
                hashMap.size();
                ArrayList arrayList9 = new ArrayList(hashMap.values());
                C48592zhi c48592zhi3 = XRg.b;
                if (c48592zhi3 != null) {
                    c48592zhi3.o(e);
                }
                return arrayList9;
            } finally {
                lock.unlock();
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi4 = XRg.b;
            if (c48592zhi4 != null) {
                c48592zhi4.o(e);
            }
            throw th;
        }
    }

    public final boolean e(String str, List list) {
        if (!this.e.a(EnumC17930cm7.t) && !AbstractC48194zP2.X(str)) {
            List<C46820yN7> list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                for (C46820yN7 c46820yN7 : list2) {
                    if (AbstractC2032Dq9.j(c46820yN7.a, str)) {
                        if (c46820yN7.b == BN7.MUTUAL) {
                            return true;
                        }
                    }
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final void f(ArrayList arrayList, KeyProviderSyncCallback keyProviderSyncCallback) {
        WRg wRg = XRg.a;
        int e = wRg.e("ArroyoKeyProviderHelper:syncKeys");
        try {
            C36588qj1 b = this.g.b("electric_eel");
            if (b == null) {
                keyProviderSyncCallback.onError(null);
                wRg.h(e);
            } else {
                b.T(arrayList, keyProviderSyncCallback);
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

    public final ArrayList g(List list) {
        C12718Xfi c12718Xfi;
        List<C3623Gm7> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (C3623Gm7 c3623Gm7 : list2) {
            arrayList.add(new FriendDeviceKey(AbstractC8114Otc.l(c3623Gm7.a), c3623Gm7.c, c3623Gm7.d.intValue()));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c12718Xfi = this.n;
            if (!hasNext) {
                break;
            }
            Object next = it.next();
            FriendDeviceKey friendDeviceKey = (FriendDeviceKey) next;
            int length = friendDeviceKey.getPublicKey().length;
            if (friendDeviceKey.getPublicKey().length != 91) {
                InterfaceC1405Cm7 interfaceC1405Cm7 = (InterfaceC1405Cm7) c12718Xfi.getValue();
                String w = EU0.w("Malformed public key: ", AbstractC8114Otc.o(friendDeviceKey.getPublicKey()));
                C13059Xw5 c13059Xw5 = (C13059Xw5) interfaceC1405Cm7;
                c13059Xw5.getClass();
                c13059Xw5.c.a(EnumC4728In7.s0).e();
                C25960im7 c25960im7 = new C25960im7();
                c25960im7.j = EnumC27297jm7.DB_QUERY_ERROR;
                c25960im7.l = w;
                c13059Xw5.h(c25960im7);
            }
            if (friendDeviceKey.getPublicKey().length == 91) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            FriendDeviceKey friendDeviceKey2 = (FriendDeviceKey) it2.next();
            byte[] sharedSecret = friendDeviceKey2.getSharedSecret();
            if (friendDeviceKey2.getSharedSecret() == null) {
                byte[] publicKey = friendDeviceKey2.getPublicKey();
                int e = XRg.a.e("ArroyoKeyProviderHelper:getMystiqueForPublicKey");
                try {
                    try {
                        sharedSecret = ((HF6) this.o.getValue()).a(this.m.d(), publicKey);
                    } catch (GeneralSecurityException e2) {
                        ((C13059Xw5) ((InterfaceC1405Cm7) c12718Xfi.getValue())).J(AbstractC20835ew8.W(e2));
                        sharedSecret = null;
                    }
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            }
            arrayList3.add(new FriendDeviceKey(AbstractC8324Pdd.i(friendDeviceKey2.getPublicKey()), sharedSecret, friendDeviceKey2.getVersion()));
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            if (((FriendDeviceKey) next2).getSharedSecret() != null) {
                arrayList4.add(next2);
            }
        }
        return arrayList4;
    }
}
