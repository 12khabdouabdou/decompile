package defpackage;

import com.snapchat.client.e2ee.KeyProviderSyncCallback;
import com.snapchat.client.e2ee.KeyProviderSyncKeysError;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: gn7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C23310gn7 implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C36588qj1 b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ KeyProviderSyncCallback t;

    public /* synthetic */ C23310gn7(C36588qj1 c36588qj1, KeyProviderSyncCallback keyProviderSyncCallback, ArrayList arrayList) {
        this.b = c36588qj1;
        this.t = keyProviderSyncCallback;
        this.c = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C36588qj1 c36588qj1 = this.b;
                c36588qj1.getClass();
                HashMap e = AbstractC32946nzk.e((C40651tl8) obj);
                boolean isEmpty = e.isEmpty();
                KeyProviderSyncCallback keyProviderSyncCallback = this.t;
                ArrayList arrayList = this.c;
                if (!isEmpty) {
                    LZj.V(((C0973Bre) c36588qj1.f0).d(), new J(c36588qj1, e, keyProviderSyncCallback, arrayList, 3), (CompositeDisposable) c36588qj1.l0);
                    return;
                }
                ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) c36588qj1.Z).get())).x(arrayList.size(), 0L, "friend_keys_received", 0L);
                c36588qj1.w(new ArrayList(), keyProviderSyncCallback);
                return;
            default:
                ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) this.b.Z).get())).x(this.c.size(), 0L, "friend_keys_received", 0L);
                this.t.onError(KeyProviderSyncKeysError.CONNECTIONFAILURE);
                return;
        }
    }

    public /* synthetic */ C23310gn7(C36588qj1 c36588qj1, ArrayList arrayList, KeyProviderSyncCallback keyProviderSyncCallback) {
        this.b = c36588qj1;
        this.c = arrayList;
        this.t = keyProviderSyncCallback;
    }
}
