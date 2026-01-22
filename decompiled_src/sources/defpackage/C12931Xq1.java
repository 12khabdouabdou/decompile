package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import java.util.Collections;

/* renamed from: Xq1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12931Xq1 {
    public final C32671nn9 a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final C0973Bre h;
    public final InterfaceC15222ake i;
    public final InterfaceC15222ake j;
    public final C38012rn0 k;

    public C12931Xq1(C32671nn9 c32671nn9, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8) {
        this.a = c32671nn9;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake4;
        this.d = interfaceC15222ake5;
        this.e = interfaceC15222ake6;
        this.f = interfaceC15222ake7;
        this.g = interfaceC15222ake8;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.h = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsSender"));
        this.i = interfaceC15222ake2;
        this.j = interfaceC15222ake3;
        Collections.singletonList("BloopsSender");
        this.k = C38012rn0.a;
    }

    public final ObservableDoOnEach a(String str, String str2, String str3, String str4, boolean z, C25233iE2 c25233iE2, C10759Tq1 c10759Tq1, String str5, YM2 ym2, boolean z2) {
        Long l;
        CompletableSource completableFromAction;
        if (str3 != null) {
            l = Y4i.a1(str3);
        } else {
            l = null;
        }
        if (l == null) {
            completableFromAction = CompletableEmpty.a;
        } else {
            C25866ii1 c25866ii1 = (C25866ii1) this.g.get();
            long longValue = l.longValue();
            C11698Vj1 c11698Vj1 = (C11698Vj1) c25866ii1.h.getValue();
            c11698Vj1.getClass();
            completableFromAction = new CompletableFromAction(new C12594Xa(c11698Vj1, longValue, str, 1));
        }
        C0973Bre c0973Bre = this.h;
        return new CompletableAndThenObservable(new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, c0973Bre.d()), c0973Bre.d()), ((C20784eu1) this.i.get()).a(str, false)).d0(new C11301Uq1(str3, this, c25233iE2, str, str4, z, c10759Tq1, str5, ym2, str2, z2), false).X(new C10070Sj1(this, 3, str));
    }
}
