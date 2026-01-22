package defpackage;

import defpackage.HRh;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: rxe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38246rxe implements Function {
    public final /* synthetic */ C35571pxe a;

    public C38246rxe(C35571pxe c35571pxe) {
        this.a = c35571pxe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new C24366had(this.a, (HRh.a) obj);
    }
}
