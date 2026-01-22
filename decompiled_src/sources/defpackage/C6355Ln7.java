package defpackage;

import com.snapchat.client.fidelius.KeyWrappingResult;
import com.snapchat.client.fidelius.RecipientDeviceInfo;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: Ln7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6355Ln7 {
    public final InterfaceC32875nwf a;
    public final InterfaceC16558bke b;
    public final QK4 c;
    public final QK4 d;
    public final CompositeDisposable e;
    public final C12718Xfi f = new C12718Xfi(new C21185fC6(7, this));

    public C6355Ln7(InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke, QK4 qk4, QK4 qk42, CompositeDisposable compositeDisposable) {
        this.a = interfaceC32875nwf;
        this.b = interfaceC16558bke;
        this.c = qk4;
        this.d = qk42;
        this.e = compositeDisposable;
    }

    public static HashMap a(String str, KeyWrappingResult keyWrappingResult) {
        HashMap hashMap = new HashMap();
        Iterator<RecipientDeviceInfo> it = keyWrappingResult.getWrappedKeys().iterator();
        while (it.hasNext()) {
            RecipientDeviceInfo next = it.next();
            String o = AbstractC8114Otc.o(next.getRecipientPublicKey());
            String recipientId = next.getRecipientId();
            if (!hashMap.containsKey(recipientId)) {
                C10702Tn7 c10702Tn7 = new C10702Tn7();
                c10702Tn7.a = new HashMap();
                hashMap.put(recipientId, c10702Tn7);
            }
            C43345vm7 c43345vm7 = new C43345vm7();
            c43345vm7.j = recipientId;
            c43345vm7.i = str;
            c43345vm7.d = AbstractC8114Otc.o(next.getSalt());
            c43345vm7.e = AbstractC8114Otc.o(next.getPhi());
            c43345vm7.f = AbstractC8114Otc.o(next.getMacTag());
            c43345vm7.k = Integer.valueOf(next.getRecipientVersion());
            ((C10702Tn7) hashMap.get(recipientId)).a.put(o, c43345vm7);
        }
        return hashMap;
    }

    public final void b() {
        ((C48674zlc) this.d.get()).b(EnumC14066Zsa.g0).e();
    }
}
