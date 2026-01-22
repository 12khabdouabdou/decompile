package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: hMd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24075hMd {
    public final Context a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final InterfaceC16558bke e;
    public final QGd f;
    public final InterfaceC16558bke g;
    public final InterfaceC16558bke h;
    public final C0973Bre i;

    public C24075hMd(Context context, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, InterfaceC16558bke interfaceC16558bke6) {
        QGd qGd = new QGd(context, interfaceC16558bke, 1);
        this.a = context;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.d = interfaceC16558bke3;
        this.e = interfaceC16558bke4;
        this.f = qGd;
        this.g = interfaceC16558bke5;
        this.h = interfaceC16558bke6;
        this.i = new C0973Bre(AbstractC25411iMd.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [io.reactivex.rxjava3.internal.operators.single.SingleJust] */
    public static MaybeFlatMapSingle a(C24075hMd c24075hMd, List list, T9 t9, EnumC21401fMd enumC21401fMd, C12303Wm0 c12303Wm0, boolean z, SingleDoAfterSuccess singleDoAfterSuccess, boolean z2, int i) {
        boolean z3;
        boolean z4;
        if ((i & 16) != 0) {
            z = false;
        }
        if ((i & 32) != 0) {
            singleDoAfterSuccess = new SingleJust(Boolean.TRUE);
        }
        if ((i & 64) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if ((i & 128) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        c24075hMd.getClass();
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(singleDoAfterSuccess, new IC(list, 1));
        C0973Bre c0973Bre = c24075hMd.i;
        return new MaybeFlatMapSingle(new MaybeSubscribeOn(new MaybeFlatten(new MaybeObserveOn(maybeFilterSingle, c0973Bre.i()), new C26107it1(c24075hMd, list, enumC21401fMd, c12303Wm0, z, t9, z3, z4)), c0973Bre.d()), new UGd(c24075hMd, 7, c12303Wm0));
    }
}
