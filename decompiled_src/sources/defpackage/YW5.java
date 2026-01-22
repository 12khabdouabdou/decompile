package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class YW5 implements InterfaceC43842w8j {
    public final /* synthetic */ int a = 0;
    public final Function1 b;
    public final Object c;
    public final Object d;

    public YW5(C10770Tqc c10770Tqc, C0973Bre c0973Bre) {
        XW5 xw5 = XW5.f0;
        C5116Jg0 c5116Jg0 = new C5116Jg0(c10770Tqc, 10);
        this.c = c0973Bre;
        this.d = c5116Jg0;
        this.b = xw5;
    }

    @Override // defpackage.InterfaceC43842w8j
    public final Completable a(Dpk dpk) {
        SingleSource singleJust;
        switch (this.a) {
            case 0:
                return new CompletableSubscribeOn(new CompletableFromAction(new AV5(dpk, 12, this)), ((C0973Bre) this.c).i());
            default:
                C39832t8j e = dpk.e();
                if (e != null) {
                    C22037fq5 c22037fq5 = (C22037fq5) this.d;
                    singleJust = new SingleMap((SingleMap) c22037fq5.c, new C29947ll5(e.a, 23, c22037fq5));
                } else {
                    singleJust = new SingleJust(new C15769b9a(""));
                }
                return new SingleFlatMapCompletable(singleJust, new C46358y1h(dpk, 29, this));
        }
    }

    public YW5(C24151hQ5 c24151hQ5, C22037fq5 c22037fq5, Function1 function1) {
        this.c = c24151hQ5;
        this.d = c22037fq5;
        this.b = function1;
    }
}
