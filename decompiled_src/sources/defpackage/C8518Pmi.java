package defpackage;

import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;

/* renamed from: Pmi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C8518Pmi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9062Qmi b;

    public /* synthetic */ C8518Pmi(C9062Qmi c9062Qmi, int i) {
        this.a = i;
        this.b = c9062Qmi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C9062Qmi c9062Qmi = this.b;
                    return new MaybeMap(c9062Qmi.h("secondTarget", null), new C8518Pmi(c9062Qmi, 3));
                }
                return MaybeEmpty.a;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    C9062Qmi c9062Qmi2 = this.b;
                    return new MaybeMap(c9062Qmi2.h("firstTarget", null), new C8518Pmi(c9062Qmi2, 4));
                }
                return MaybeEmpty.a;
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    C9062Qmi c9062Qmi3 = this.b;
                    return new MaybeMap(c9062Qmi3.h("emptyFirstTarget", null), new C8518Pmi(c9062Qmi3, 5));
                }
                return MaybeEmpty.a;
            case 3:
                return (Target) this.b.X.e(Target.class, (String) obj);
            case 4:
                return (Target) this.b.X.e(Target.class, (String) obj);
            default:
                return (Target) this.b.X.e(Target.class, (String) obj);
        }
    }
}
