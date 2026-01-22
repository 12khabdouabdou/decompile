package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;

/* renamed from: kv0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28825kv0 {
    public final C47479ys0 a;
    public final C40797ts0 b;
    public final Context c;
    public final C10770Tqc d;
    public final C17205cE4 e;

    public C28825kv0(C47479ys0 c47479ys0, C40797ts0 c40797ts0, Context context, C10770Tqc c10770Tqc, C17205cE4 c17205cE4) {
        this.a = c47479ys0;
        this.b = c40797ts0;
        this.c = context;
        this.d = c10770Tqc;
        this.e = c17205cE4;
    }

    public final MaybeFlatten a() {
        return new MaybeFlatten(Vtk.l(new MaybeCreate(new C11070Uf0(20, this)), (C35447ps0) this.e.get(), EnumC36785qs0.DELETE, null, null, null), new C10027Sh0(19, this));
    }
}
