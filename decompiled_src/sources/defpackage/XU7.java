package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class XU7 extends C34882pRh {
    public final C15460ava s0;
    public final C12718Xfi t0;
    public final C10513Te6 u0;
    public final InterfaceC15222ake v0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public XU7(C11097Ug6 c11097Ug6, CJ9 cj9, YIj yIj, IGh iGh, OEf oEf, InterfaceC15222ake interfaceC15222ake, RR4 rr4, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC34553pC3 interfaceC34553pC3, C10555Tg6 c10555Tg6, C12361Wog c12361Wog, PublishSubject publishSubject, String str, Completable completable, ArrayList arrayList, int i) {
        super(c11097Ug6, cj9, yIj, c12361Wog, iGh, oEf, publishSubject, i, c10555Tg6, r10, str, completable, r13, interfaceC34553pC3, arrayList, new C30867mRh(r3.b(c10555Tg6).d0(new C27890kD7(interfaceC15222ake, r4), false), c11097Ug6.f.getString(R.string.header_title_postable), r4, C44028wHd.b, EnumC19101de6.N1, new PLh(EnumC19101de6.O1, EnumC19101de6.P1), new YU7(1, 0)), ((InterfaceC42543vAd) interfaceC15222ake3.get()).l());
        C4313Hta c4313Hta;
        EnumC16222bV3 d = AbstractC39436sqk.d(c10555Tg6, null);
        C28194kRh c28194kRh = new C28194kRh(rr4.a(c10555Tg6, completable, Y5i.a, i));
        OY7 oy7 = (OY7) interfaceC15222ake2.get();
        EnumC16222bV3 d2 = AbstractC39436sqk.d(c10555Tg6, null);
        C10555Tg6 c10555Tg62 = AbstractC11640Vg6.a;
        if (!AbstractC2032Dq9.j(c10555Tg6, AbstractC11640Vg6.o)) {
            c4313Hta = null;
        } else {
            c4313Hta = new C4313Hta(c10555Tg6, null);
        }
        this.s0 = new C15460ava(c4313Hta);
        this.t0 = new C12718Xfi(new C2051Dr7(27, this));
        this.u0 = (C10513Te6) c11097Ug6.h.get();
        this.v0 = interfaceC15222ake2;
    }

    @Override // defpackage.C34882pRh, defpackage.AbstractC29095l76, defpackage.InterfaceC23120gef
    public final Observable r() {
        AbstractC29095l76 abstractC29095l76 = this.n0;
        if (abstractC29095l76 != null) {
            Observable L0 = abstractC29095l76.r().L0(new C33492oP7(6, this));
            GR7 gr7 = new GR7(4, this);
            L0.getClass();
            return new ObservableMap(L0, gr7).J0((OFf) this.t0.getValue());
        }
        AbstractC2032Dq9.T("subSectionController");
        throw null;
    }
}
