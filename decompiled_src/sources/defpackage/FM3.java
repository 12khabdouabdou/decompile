package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class FM3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ WM3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FM3(WM3 wm3, int i) {
        super(1);
        this.a = i;
        this.b = wm3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                WM3 wm3 = this.b;
                C38012rn0 c38012rn0 = wm3.q;
                ((C16078bO3) wm3.b.get()).a();
                return C25099i7j.a;
            default:
                C16078bO3 c16078bO3 = (C16078bO3) this.b.b.get();
                c16078bO3.h().i();
                C5052Jd c5052Jd = ((KBg) c16078bO3.g()).s;
                c5052Jd.a.b(1053453501, "DELETE FROM Contact\nWHERE added = 1", 0, null);
                c5052Jd.b(1053453501, WN3.t);
                return C25099i7j.a;
        }
    }
}
