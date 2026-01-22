package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class Q64 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ R64 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q64(R64 r64, int i) {
        super(1);
        this.a = i;
        this.b = r64;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v4, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                R64 r64 = this.b;
                ((C10770Tqc) r64.e0.get()).F(true);
                ?? r0 = r64.s0;
                if (r0 != 0) {
                    r0.invoke(str);
                }
                return C25099i7j.a;
            default:
                String str2 = (String) obj;
                R64 r642 = this.b;
                ((C10770Tqc) r642.e0.get()).F(true);
                ?? r02 = r642.s0;
                if (r02 != 0) {
                    r02.invoke(str2);
                }
                return C25099i7j.a;
        }
    }
}
