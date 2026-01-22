package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.LinkedHashMap;

/* renamed from: qT5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36248qT5 implements InterfaceC35201pgh {
    public final C27207ji5 a;
    public final C11262Uo4 b;
    public final InterfaceC14452aA8 c;

    public C36248qT5(C27207ji5 c27207ji5, C11262Uo4 c11262Uo4, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = c27207ji5;
        this.b = c11262Uo4;
        this.c = interfaceC14452aA8;
    }

    @Override // defpackage.InterfaceC35201pgh
    public final Completable a(byte[] bArr, LinkedHashMap linkedHashMap, Long l) {
        return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(new CallableC13394Ym5(26, this)), this.a.a("DefaultNoFillLensDataHandler")), new I3k(linkedHashMap, this, l, bArr)).l(new SF5(23, this)).q();
    }
}
