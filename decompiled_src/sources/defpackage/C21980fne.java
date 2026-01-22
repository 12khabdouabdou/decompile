package defpackage;

import com.snapchat.client.snap_maps_sdk.PublicUserInfoCallback;
import com.snapchat.client.snap_maps_sdk.PublicUserInfoProvider;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: fne, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21980fne extends PublicUserInfoProvider {
    public final C24252hV4 a;
    public final C45499xO0 b;
    public final B73 c;
    public final C12303Wm0 d;
    public final C0973Bre e;
    public final C38012rn0 f;
    public final C12718Xfi g;
    public final ObservableCache h;

    public C21980fne(C24252hV4 c24252hV4, C24252hV4 c24252hV42, C45499xO0 c45499xO0, B73 b73, C24252hV4 c24252hV43) {
        this.a = c24252hV42;
        this.b = c45499xO0;
        this.c = b73;
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "PublicUserInfoProviderImpl");
        this.d = f;
        C0973Bre c0973Bre = new C0973Bre(f);
        this.e = c0973Bre;
        this.f = C38012rn0.a;
        this.g = new C12718Xfi(new C0722Bfe(9, c24252hV43));
        this.h = new ObservableSubscribeOn(new ObservableMap(new ObservableFromCallable(new H8e(c24252hV4, 8, this)), C11101Uga.B0), c0973Bre.d()).n(16);
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, cJe] */
    @Override // com.snapchat.client.snap_maps_sdk.PublicUserInfoProvider
    public final void fetchPublicUserInfo(ArrayList arrayList, PublicUserInfoCallback publicUserInfoCallback) {
        if (publicUserInfoCallback == null) {
            return;
        }
        if (arrayList == null) {
            publicUserInfoCallback.onFetchedPublicUserInfo(new ArrayList<>());
            return;
        }
        ((C8241Oze) this.c).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        ?? obj = new Object();
        obj.a = XRg.a.a("mmap:fetchPublicUserInfo");
        ArrayList E0 = AbstractC41828ue3.E0(arrayList);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = E0.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!R4i.w1((String) next)) {
                arrayList2.add(next);
            }
        }
        if (arrayList2.isEmpty()) {
            publicUserInfoCallback.onFetchedPublicUserInfo(new ArrayList<>());
        } else {
            LZj.v0(Observable.w(this.h.d0(new C27411jrb(arrayList2, 1), false), PX9.f((Q2i) this.a.get()), new C17959cne(this)).R(C19307dne.a).u0(this.e.i()), new C20643ene(publicUserInfoCallback, this, currentTimeMillis, obj, arrayList), new Q2e(27, this), new CompositeDisposable());
        }
    }
}
