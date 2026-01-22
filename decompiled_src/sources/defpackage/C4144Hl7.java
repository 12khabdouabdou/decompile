package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.e2ee.CurrentUserKeyResult;
import com.snapchat.client.e2ee.KeyProvider;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.ArrayList;
import java.util.HashSet;

/* renamed from: Hl7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4144Hl7 extends XL3 {
    public final QYi f;
    public final InterfaceC34553pC3 g;
    public final KeyProvider h;
    public final CompositeDisposable i;

    public C4144Hl7(InterfaceC32875nwf interfaceC32875nwf, QYi qYi, InterfaceC34553pC3 interfaceC34553pC3, KeyProvider keyProvider, CompositeDisposable compositeDisposable) {
        super(interfaceC32875nwf, compositeDisposable);
        this.f = qYi;
        this.g = interfaceC34553pC3;
        this.h = keyProvider;
        this.i = compositeDisposable;
    }

    @Override // defpackage.XL3
    public final void c(ArrayList arrayList) {
        CurrentUserKeyResult keyForCurrentUser = this.h.getKeyForCurrentUser();
        T6 t6 = new T6();
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(AbstractC8114Otc.o(MessageNano.toByteArray(((S6) obj).t)))) {
                arrayList2.add(obj);
            }
        }
        t6.t = (S6[]) arrayList2.toArray(new S6[0]);
        t6.b = keyForCurrentUser.getVersion();
        t6.a |= 1;
        byte[] publicKey = keyForCurrentUser.getPublicKey();
        publicKey.getClass();
        t6.c = publicKey;
        t6.a |= 2;
        int length = t6.t.length;
        int i = AbstractC15303ao7.b;
        new SingleCreate(new C11788Vn7(this.f, t6, this.g)).subscribe(new C23309gn6(17), new C23309gn6(18), this.i);
    }
}
