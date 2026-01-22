package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function2;

/* renamed from: Hnb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4190Hnb {
    public final InterfaceC48695zmb a;
    public final AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public C4190Hnb(InterfaceC48695zmb interfaceC48695zmb, Function2 function2) {
        this.a = interfaceC48695zmb;
        this.b = (AbstractC37275rE9) function2;
    }

    public final SingleMap a(Uri uri, C38225rwf c38225rwf) {
        String str = uri.getPathSegments().get(1);
        int parseInt = Integer.parseInt(uri.getPathSegments().get(3));
        C12303Wm0 l = PZj.l(c38225rwf.a);
        C4711Imb c4711Imb = (C4711Imb) this.a;
        c4711Imb.getClass();
        return new SingleMap(AbstractC37619rUi.h0(new MaybeMap(new SingleFlatMapMaybe(c4711Imb.o(l, str, false), C7841Oga.g0), new C32909ny5(parseInt, 22)), new N8b(this, 20, l)), new C3457Ge9(uri, this, l, 25));
    }
}
