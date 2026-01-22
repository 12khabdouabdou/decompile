package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.List;

/* renamed from: jYg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27000jYg implements InterfaceC25663iYg {
    public final List a;
    public final C41021u24 b;
    public boolean c;

    public C27000jYg(List list, C41021u24 c41021u24) {
        this.a = list;
        this.b = c41021u24;
    }

    @Override // defpackage.InterfaceC25663iYg
    public final Completable a() {
        SingleSource singleDoOnSuccess;
        C41021u24 c41021u24 = this.b;
        C28456ke5 c28456ke5 = C41021u24.c;
        if (c28456ke5 != null) {
            singleDoOnSuccess = new SingleJust(c28456ke5);
        } else {
            Singles singles = Singles.a;
            InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) ((I45) c41021u24.b).get();
            EnumC29793le5 enumC29793le5 = EnumC29793le5.c;
            C6685Md5 c6685Md5 = new C6685Md5();
            C8862Qd7 c8862Qd7 = J03.a;
            singleDoOnSuccess = new SingleDoOnSuccess(Single.I(interfaceC19582e03.v(enumC29793le5, c6685Md5, c8862Qd7), ((InterfaceC19582e03) ((I45) c41021u24.b).get()).v(EnumC29793le5.t, new C6685Md5(), c8862Qd7), ((InterfaceC19582e03) ((I45) c41021u24.b).get()).v(EnumC29793le5.X, new C6685Md5(), c8862Qd7), new C39722t3j(15)), C0859Bm4.Y);
        }
        return LZj.n(new SingleFlatMapCompletable(singleDoOnSuccess, new PMg(7, this)), new C32141nOg(16, this));
    }

    @Override // defpackage.InterfaceC25663iYg
    public final List b() {
        Object c14717aN0;
        C28456ke5 c28456ke5 = C41021u24.c;
        if (c28456ke5 == null) {
            c28456ke5 = C28456ke5.b;
        }
        List<AbstractC17389cN0> list = this.a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (AbstractC17389cN0 abstractC17389cN0 : list) {
            C7229Nd5 a = c28456ke5.a(abstractC17389cN0.e());
            if (a.b != 2) {
                abstractC17389cN0.g().b(3);
                c14717aN0 = new Object();
            } else {
                abstractC17389cN0.g().b(abstractC17389cN0.h());
                c14717aN0 = new C14717aN0(abstractC17389cN0, a);
            }
            arrayList.add(c14717aN0);
        }
        return arrayList;
    }
}
