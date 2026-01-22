package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: emh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20624emh {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C38012rn0 d = C19896eEc.Z.g("SpotlightNotificationConversationDecoratorImpl");

    public C20624emh(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
    }

    public final SingleFlatMap a(C47952zDc c47952zDc, String str, String str2, String str3, Uri uri, String str4, Uri uri2, Uri uri3, EnumC21961fmh enumC21961fmh) {
        SingleSource singleJust;
        Uri uri4 = Uri.EMPTY;
        if (uri2.equals(uri4)) {
            int ordinal = enumC21961fmh.ordinal();
            if (ordinal != 0 && ordinal != 1) {
                if (ordinal != 2 && ordinal != 3) {
                    throw new RuntimeException();
                }
                WK1 wk1 = (WK1) this.a.get();
                wk1.getClass();
                singleJust = new MaybeToSingle(new MaybeMap(Qtk.f(wk1, str, 3, false, false), YIe.r0), uri4);
            } else if (str4 != null) {
                singleJust = new SingleMap(new SingleFlatMap(AbstractC23059gbk.b((SFf) this.b.get(), str4), new C8977Qih(this, 8, str4)), C34711pJe.r0);
            } else {
                singleJust = new SingleJust(uri4);
            }
        } else {
            singleJust = new SingleJust(uri2);
        }
        return new SingleFlatMap(singleJust, new T0c(this, c47952zDc, str, str2, str3, uri, uri3, enumC21961fmh, 10));
    }
}
