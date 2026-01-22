package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkObserver;
import java.lang.ref.WeakReference;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Dcb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1741Dcb extends MapSdkObserver {
    public final WeakReference a;
    public final WeakReference b;

    public C1741Dcb(C10476Tcb c10476Tcb, C14389a7b c14389a7b) {
        this.a = new WeakReference(c14389a7b);
        this.b = new WeakReference(c10476Tcb.m);
    }

    @Override // com.snapchat.client.snap_maps_sdk.MapSdkObserver
    public final void onInitialMapFriendsLoad(SnapMapsSdk.MapFriendsLoadEvent mapFriendsLoadEvent) {
        C14389a7b c14389a7b = (C14389a7b) this.a.get();
        if (c14389a7b != null) {
            boolean hasVisibleFriends = mapFriendsLoadEvent.getHasVisibleFriends();
            Integer num = Rvk.a;
            if (num != null) {
                int intValue = num.intValue();
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.k(intValue);
                }
            }
            ((C8241Oze) c14389a7b.a).getClass();
            c14389a7b.e.onSuccess(new IO0(System.currentTimeMillis(), hasVisibleFriends));
        }
    }

    @Override // com.snapchat.client.snap_maps_sdk.MapSdkObserver
    public final void onMapReady() {
        MVa mVa = (MVa) this.b.get();
        if (mVa != null) {
            mVa.a(OVa.J0);
        }
        C14389a7b c14389a7b = (C14389a7b) this.a.get();
        if (c14389a7b != null) {
            int i = c14389a7b.l;
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.k(i);
            }
            c14389a7b.d.onSuccess(AbstractC30172lva.v((C8241Oze) c14389a7b.a));
        }
    }
}
