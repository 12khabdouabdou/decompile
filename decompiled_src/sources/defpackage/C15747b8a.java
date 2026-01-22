package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: b8a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15747b8a implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC38463s7a b;

    public /* synthetic */ C15747b8a(AbstractC38463s7a abstractC38463s7a, int i) {
        this.a = i;
        this.b = abstractC38463s7a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return AbstractC7362Njc.f(null, this.b instanceof AbstractC35788q7a, 3);
                }
                return AbstractC7362Njc.f(null, false, 7);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if ((this.b instanceof P6a) && !booleanValue) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
