package defpackage;

import defpackage.C39511su7;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Au7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0485Au7 implements Function {
    public final /* synthetic */ C1571Cu7 a;
    public final /* synthetic */ Single b;
    public final /* synthetic */ EnumC48132zM3 c;
    public final /* synthetic */ Single t;

    public C0485Au7(C1571Cu7 c1571Cu7, Single single, EnumC48132zM3 enumC48132zM3, Single single2) {
        this.a = c1571Cu7;
        this.b = single;
        this.c = enumC48132zM3;
        this.t = single2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C1571Cu7 c1571Cu7 = this.a;
        AM3 am3 = c1571Cu7.g0;
        C39511su7.a aVar = C39511su7.a.REGISTRATION;
        EnumC32128nO3 enumC32128nO3 = EnumC32128nO3.g0;
        SingleSubscribeOn c = ((WM3) am3).c(aVar, this.b, true, false, this.c, enumC32128nO3, booleanValue);
        Singles.a.getClass();
        return new SingleDoOnSuccess(Singles.a(c, this.t), new C47530yu7(c1571Cu7, 11));
    }
}
