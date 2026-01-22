package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import java.io.File;

/* renamed from: zv1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48883zv1 implements InterfaceC3406Gc0 {
    public final C19889eE5 a;
    public final BPi b;
    public final C48176zO5 c;
    public final InterfaceC48808zre d;
    public final C43767w5a e;

    public C48883zv1(C19889eE5 c19889eE5, BPi bPi, C48176zO5 c48176zO5, InterfaceC48808zre interfaceC48808zre, C43767w5a c43767w5a) {
        this.a = c19889eE5;
        this.b = bPi;
        this.c = c48176zO5;
        this.d = interfaceC48808zre;
        this.e = c43767w5a;
    }

    @Override // defpackage.InterfaceC3406Gc0
    public final Single a(C2864Fc0 c2864Fc0) {
        SingleSource singleFlatMap;
        File file = new File(Sqk.h(c2864Fc0.c));
        if (file.isDirectory()) {
            singleFlatMap = new SingleJust(new C1188Cc0(new IllegalArgumentException("UserGeneratedV2 asset is directory")));
        } else {
            C32958o09 c32958o09 = c2864Fc0.a;
            singleFlatMap = new SingleFlatMap(new SingleFromCallable(new CallableC4556If3(c32958o09.a, this.b, c2864Fc0.d, c2864Fc0.e, file)), new C11845Vq1(this, 4, c2864Fc0));
        }
        C0973Bre c0973Bre = (C0973Bre) this.d;
        SingleUnsubscribeOn singleUnsubscribeOn = new SingleUnsubscribeOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.d());
        QFa qFa = QFa.a;
        return new SingleDoFinally(singleUnsubscribeOn.r(C26302j1j.u0), new C25474iPd(this, file, c2864Fc0, 23));
    }
}
