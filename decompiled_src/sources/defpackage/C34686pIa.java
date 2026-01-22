package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: pIa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34686pIa implements F7d {
    public final /* synthetic */ GWb a;
    public final /* synthetic */ C10770Tqc b;

    public C34686pIa(GWb gWb, C10770Tqc c10770Tqc) {
        this.a = gWb;
        this.b = c10770Tqc;
    }

    @Override // defpackage.F7d
    /* renamed from: a */
    public final Single mo1a(Object obj) {
        return new SingleFromCallable(new GDa(this.a, this.b, (C48853ztf) obj));
    }
}
