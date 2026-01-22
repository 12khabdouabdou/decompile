package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;

/* renamed from: Ql7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9030Ql7 extends XL3 {
    public final QYi f;
    public final InterfaceC34553pC3 g;
    public final C4186Hn7 h;
    public final CompositeDisposable i;
    public final C38012rn0 j;

    public C9030Ql7(InterfaceC32875nwf interfaceC32875nwf, QYi qYi, InterfaceC34553pC3 interfaceC34553pC3, C4186Hn7 c4186Hn7, CompositeDisposable compositeDisposable) {
        super(interfaceC32875nwf, compositeDisposable);
        this.f = qYi;
        this.g = interfaceC34553pC3;
        this.h = c4186Hn7;
        this.i = compositeDisposable;
        C2489Em7 c2489Em7 = C2489Em7.Z;
        String c = AbstractC38723sJe.a(C9030Ql7.class).c();
        c2489Em7.getClass();
        Collections.singletonList(c);
        this.j = C38012rn0.a;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [eJe, java.lang.Object] */
    @Override // defpackage.XL3
    public final void c(ArrayList arrayList) {
        WFe wFe = new WFe();
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(AbstractC8114Otc.o(MessageNano.toByteArray((SNb) obj)))) {
                arrayList2.add(obj);
            }
        }
        SNb[] sNbArr = (SNb[]) arrayList2.toArray(new SNb[0]);
        wFe.b = sNbArr;
        int length = sNbArr.length;
        ?? obj2 = new Object();
        new SingleFlatMap(new SingleFlatMap(this.h.B.N0(1L).F0(), new TL6(obj2, 24, wFe)), new DX6(wFe, 19, this)).subscribe(new Y37(this, (C20002eJe) obj2, length), new C8486Pl7(this, length), this.i);
    }
}
