package defpackage;

import defpackage.C23294gmd;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: sFe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38639sFe implements Function {
    public final /* synthetic */ C39977tFe a;
    public final /* synthetic */ String b;

    public C38639sFe(C39977tFe c39977tFe, String str) {
        this.a = c39977tFe;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38430s6 c38430s6 = (C38430s6) obj;
        C39977tFe c39977tFe = this.a;
        C23294gmd.b bVar = C23294gmd.b.TEXT;
        return ((U09) c39977tFe.f0).g(c38430s6.g, c38430s6.h, bVar, this.b, null);
    }
}
