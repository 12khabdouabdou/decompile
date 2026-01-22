package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;

/* loaded from: classes8.dex */
public final class AS7 {
    public final C37088r5h a;
    public final InterfaceC15222ake b;
    public final C2447Ek7 c;
    public final WK1 d;
    public final C18875dU5 e;
    public final C0973Bre f;
    public final C38012rn0 g;

    public AS7(C37088r5h c37088r5h, InterfaceC15222ake interfaceC15222ake, C2447Ek7 c2447Ek7, WK1 wk1, C18875dU5 c18875dU5) {
        this.a = c37088r5h;
        this.b = interfaceC15222ake;
        this.c = c2447Ek7;
        this.d = wk1;
        this.e = c18875dU5;
        ZF2 zf2 = ZF2.Z;
        this.f = new C0973Bre(EU0.h(zf2, zf2, "FriendStoryShareMetaDataProviderStms"));
        this.g = C38012rn0.a;
    }

    public static final Uri a(AS7 as7, String str, String str2) {
        as7.getClass();
        if (!C35615pze.d(str) && !C35615pze.d(str2)) {
            return AbstractC20835ew8.s(str, str2, EnumC36440qc7.CHAT, 0, 24);
        }
        return Uri.EMPTY;
    }

    public final SingleOnErrorReturn b(String str) {
        return new SingleDoOnSubscribe(new SingleFlatMap(new SingleFlatMap(new ObservableElementAtSingle(new ObservableSubscribeOn(this.a.f(str), this.f.g()), C40994u1.a), new C6271Lj7(21, this)).r(new C10827Tt7(this, str)), new C0464At7(this, 23, str)), new YP7(this, 2, str)).r(new C7901Oj7(this, str));
    }
}
