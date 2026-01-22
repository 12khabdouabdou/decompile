package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: mn7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31330mn7 extends XL3 {
    public final QYi f;
    public final InterfaceC34553pC3 g;
    public final C4186Hn7 h;
    public final CompositeDisposable i;
    public final C38012rn0 j;

    public C31330mn7(InterfaceC32875nwf interfaceC32875nwf, QYi qYi, InterfaceC34553pC3 interfaceC34553pC3, C4186Hn7 c4186Hn7, CompositeDisposable compositeDisposable) {
        super(interfaceC32875nwf, compositeDisposable);
        this.f = qYi;
        this.g = interfaceC34553pC3;
        this.h = c4186Hn7;
        this.i = compositeDisposable;
        C2489Em7 c2489Em7 = C2489Em7.Z;
        String c = AbstractC38723sJe.a(C31330mn7.class).c();
        c2489Em7.getClass();
        Collections.singletonList(c);
        this.j = C38012rn0.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, cJe] */
    @Override // defpackage.XL3
    public final void c(ArrayList arrayList) {
        ?? obj = new Object();
        obj.a = -1;
        HashMap hashMap = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C8467Pk9 c8467Pk9 = (C8467Pk9) it.next();
            String o = AbstractC8114Otc.o(MessageNano.toByteArray(c8467Pk9.b));
            if (!hashMap.containsKey(o)) {
                hashMap.put(o, c8467Pk9);
            } else if (c8467Pk9.a() && !((C8467Pk9) hashMap.get(o)).a()) {
                hashMap.put(o, c8467Pk9);
            }
        }
        new SingleFlatMapMaybe(new SingleMap(this.h.B.N0(1L).F0(), new C28656kn7(hashMap, 0)), new TL6(obj, 26, this)).subscribe(new C29993ln7(this, obj, 0), new C29993ln7(this, obj, 1), new C3348Fz6(this, (C17319cJe) obj), this.i);
    }
}
