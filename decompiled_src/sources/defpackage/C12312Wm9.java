package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Wm9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12312Wm9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ J7d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12312Wm9(J7d j7d, int i) {
        super(1);
        this.a = i;
        this.b = j7d;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.b(new C6873Mm4((String) obj, null, null, 6));
                return C25099i7j.a;
            default:
                return this.b.a(new C12296Wle((String) obj, Z8d.ADD_FRIENDS, EnumC34454p7d.DEFAULT, false, null, null, 240)).q();
        }
    }
}
