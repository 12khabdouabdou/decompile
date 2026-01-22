package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeConcatArray;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.io.BufferedInputStream;
import java.io.FileInputStream;

/* renamed from: hZh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24349hZh {
    public final IJh a;
    public final LRb b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC48695zmb e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;
    public final C12303Wm0 j;
    public final C0973Bre k;
    public final C12718Xfi l;

    public C24349hZh(IJh iJh, LRb lRb, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC48695zmb interfaceC48695zmb, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6) {
        this.a = iJh;
        this.b = lRb;
        this.c = interfaceC15222ake;
        this.d = interfaceC15222ake2;
        this.e = interfaceC48695zmb;
        this.f = interfaceC15222ake3;
        this.g = interfaceC15222ake4;
        this.h = interfaceC15222ake5;
        this.i = interfaceC15222ake6;
        FHh fHh = FHh.Z;
        C12303Wm0 j = AbstractC31823n9f.j(fHh, fHh, "StorySnapPackagerKt");
        this.j = j;
        this.k = new C0973Bre(j);
        this.l = new C12718Xfi(new C34672pHh(23, this));
    }

    public static final SingleDoFinally a(C19003dZh c19003dZh, C24349hZh c24349hZh) {
        c24349hZh.getClass();
        String str = c19003dZh.d;
        if (str == null) {
            str = c19003dZh.c;
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(str));
        return new SingleDoFinally(new SingleMap(((InterfaceC22996gZ0) c24349hZh.l.getValue()).a(new C27005jZ0(str, bufferedInputStream, true), c24349hZh.j), new C4633Iih(25, c19003dZh)), new C20339eZh(bufferedInputStream, 0));
    }

    public final FlowableElementAtSingle b(C23340gof c23340gof, C16825bwh c16825bwh) {
        return (FlowableElementAtSingle) new MaybeConcatArray(new MaybeSource[]{new MaybeDefer(new C23781h8f(this, 26, c23340gof)), new MaybeDefer(new NLc(this, c23340gof, c16825bwh, 14))}).j(new C19859eCh(17)).n();
    }

    public final SingleFlatMap c(String str, Uri uri, C16825bwh c16825bwh, String str2, long j, long j2, EnumC41587uSg enumC41587uSg) {
        Single T = LZj.T((InterfaceC27835kAg) this.c.get(), uri, c16825bwh, false, null, 0, 0L, new UI1[0], 56);
        C0973Bre c0973Bre = this.k;
        return new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(AbstractC30172lva.s(T, T, c0973Bre.d()), c0973Bre.d()), new C34091or3(this, str2, enumC41587uSg, j2, j)), new C44179wOh(str, 10, this));
    }
}
