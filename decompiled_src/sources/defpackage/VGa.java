package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;

/* loaded from: classes4.dex */
public final class VGa {
    public final C24252hV4 a;
    public final EE1 b;
    public final InterfaceC19582e03 c;
    public final Context d;
    public final G5 e;
    public final C0973Bre f;
    public final InterfaceC16558bke g;
    public final C24252hV4 h;
    public final C24252hV4 i;
    public final C24252hV4 j;
    public final InterfaceC16558bke k;
    public final C24252hV4 l;
    public String m;
    public final C24252hV4 n;

    public VGa(InterfaceC16558bke interfaceC16558bke, C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43, InterfaceC32875nwf interfaceC32875nwf, EE1 ee1, C24252hV4 c24252hV44, InterfaceC16558bke interfaceC16558bke2, C24252hV4 c24252hV45, InterfaceC19582e03 interfaceC19582e03, Context context, C24252hV4 c24252hV46, G5 g5) {
        this.a = c24252hV43;
        this.b = ee1;
        this.c = interfaceC19582e03;
        this.d = context;
        this.e = g5;
        C22384g6 c22384g6 = C22384g6.Z;
        String simpleName = VGa.class.getSimpleName();
        ((IP5) interfaceC32875nwf).getClass();
        this.f = IP5.b(c22384g6, simpleName);
        this.g = interfaceC16558bke;
        this.h = c24252hV4;
        this.i = c24252hV42;
        this.j = c24252hV44;
        this.k = interfaceC16558bke2;
        this.l = c24252hV45;
        this.n = c24252hV46;
    }

    public final CompletableOnErrorComplete a(C15959bIa c15959bIa, String str, String str2, boolean z) {
        SingleFlatMap singleFlatMap = new SingleFlatMap(SinglesKt.a(new SingleFlatMap(((C24009hJa) this.j.get()).a("", EnumC4394Hx9.APP_LOGIN_PATH, C38757sL6.a, null, new HHa(str2, str, false, J0j.a().toString()), J0j.a().toString(), (C33411oLa) this.k.get(), SD1.c), new R99((Object) this, str, (Object) str2, 11)), this.c.l(EnumC1585Cv0.c, J03.a)), new C47009yW9(3, this, c15959bIa, str, z));
        C0973Bre c0973Bre = this.f;
        return new CompletableOnErrorComplete(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.i()), new C5647Kfa(17, this)), new C5730Kj9(5, this));
    }
}
