package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class GN3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ JN3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GN3(JN3 jn3, int i) {
        super(0);
        this.a = i;
        this.b = jn3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        JN3 jn3 = this.b;
        switch (this.a) {
            case 0:
                return (JO3) jn3.b.get();
            default:
                try {
                    C10734Toi c10734Toi = C10734Toi.a;
                    return ((C19262dld) jn3.e.getValue()).m(Integer.parseInt(C10734Toi.d().c));
                } catch (Exception unused) {
                    return "US";
                }
        }
    }
}
