package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: eCg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19858eCg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21488fQg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19858eCg(C21488fQg c21488fQg, int i) {
        super(1);
        this.a = i;
        this.b = c21488fQg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                UP up = (UP) obj;
                while (up.a.moveToNext()) {
                    this.b.b(null, up.e(0), 0, null);
                }
                return new C15398ase(C25099i7j.a);
            case 1:
                UP up2 = (UP) obj;
                while (up2.a.moveToNext()) {
                    this.b.b(null, up2.e(0), 0, null);
                }
                return new C15398ase(C25099i7j.a);
            default:
                UP up3 = (UP) obj;
                while (up3.a.moveToNext()) {
                    this.b.b(null, up3.e(0), 0, null);
                }
                return new C15398ase(C25099i7j.a);
        }
    }
}
