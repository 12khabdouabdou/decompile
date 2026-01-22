package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: gQ7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22816gQ7 {
    public final Context a;
    public final InterfaceC47920zC1 b;
    public final C7640Nwj c;
    public final InterfaceC37338rH9 d;
    public final InterfaceC37338rH9 e;
    public final B35 f;
    public final B35 g;
    public final C12718Xfi h;
    public final C12718Xfi i;

    public C22816gQ7(Context context, InterfaceC47920zC1 interfaceC47920zC1, C7640Nwj c7640Nwj, InterfaceC37338rH9 interfaceC37338rH9, B35 b35, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC32875nwf interfaceC32875nwf, B35 b352, B35 b353) {
        this.a = context;
        this.b = interfaceC47920zC1;
        this.c = c7640Nwj;
        this.d = interfaceC37338rH9;
        this.e = interfaceC37338rH92;
        this.f = b352;
        this.g = b353;
        this.h = new C12718Xfi(new C14139Zw(interfaceC32875nwf, 11));
        this.i = new C12718Xfi(new LO7(0, b35, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 9));
    }

    public final SingleFlatMapObservable a(String str, String str2, String str3) {
        Single singleJust;
        if (str2 != null) {
            singleJust = this.b.p(str2);
        } else {
            singleJust = new SingleJust(C40994u1.a);
        }
        return new SingleFlatMapObservable(singleJust, new C43124vc6(this, str, str2, str3, 20));
    }

    public final SingleMap b(Single single) {
        return new SingleMap(new SingleFlatMap(new SingleObserveOn(single, ((C0973Bre) ((InterfaceC48808zre) this.h.getValue())).d()), new C36770qr7(19, this)), C41556uR5.o0);
    }

    public final SingleFlatMap c(Single single, Single single2) {
        Singles.a.getClass();
        return new SingleFlatMap(new SingleObserveOn(Singles.a(single, single2), ((C0973Bre) ((InterfaceC48808zre) this.h.getValue())).d()), new C20121eP7(3, this));
    }

    public final SingleFlatMapCompletable d(String str, InterfaceC33597oU8 interfaceC33597oU8, InterfaceC34304p0h interfaceC34304p0h) {
        SingleMap b = b(new SingleJust(interfaceC33597oU8));
        SingleFlatMap c = c(new SingleJust(interfaceC33597oU8), b);
        Singles.a.getClass();
        return new SingleFlatMapCompletable(Singles.a(b, c), new PHe(interfaceC33597oU8, str, this, interfaceC34304p0h, 29));
    }
}
