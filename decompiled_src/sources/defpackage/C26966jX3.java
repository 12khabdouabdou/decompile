package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: jX3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26966jX3 implements Function {
    public final /* synthetic */ String X;
    public final /* synthetic */ C18935dX3 Y;
    public final /* synthetic */ C29640lX3 a;
    public final /* synthetic */ EnumC41307uF8 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean t;

    public C26966jX3(C29640lX3 c29640lX3, EnumC41307uF8 enumC41307uF8, String str, boolean z, String str2, C18935dX3 c18935dX3) {
        this.a = c29640lX3;
        this.b = enumC41307uF8;
        this.c = str;
        this.t = z;
        this.X = str2;
        this.Y = c18935dX3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v6, types: [java.util.List] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38757sL6 c38757sL6;
        C29640lX3 c29640lX3 = this.a;
        C18875dU5 c18875dU5 = (C18875dU5) c29640lX3.a.get();
        C38757sL6 c38757sL62 = C38757sL6.a;
        String str = ((LSg) obj).a;
        if (str != null) {
            c38757sL6 = Collections.singletonList(str);
        } else {
            c38757sL6 = c38757sL62;
        }
        EnumC41307uF8 enumC41307uF8 = this.b;
        SingleResumeNext d = Ryk.d(c18875dU5, enumC41307uF8, this.c, c38757sL6, c38757sL62, true);
        C0973Bre c0973Bre = c29640lX3.h;
        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(d, c0973Bre.d()), c0973Bre.d());
        String str2 = this.X;
        return new SingleFlatMap(singleObserveOn, new M1(22, this.a, enumC41307uF8, this.Y, str2, this.t));
    }
}
