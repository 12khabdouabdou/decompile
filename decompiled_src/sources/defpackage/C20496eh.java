package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: eh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20496eh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21833fh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20496eh(C21833fh c21833fh, int i) {
        super(0);
        this.a = i;
        this.b = c21833fh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Float.valueOf(C21833fh.x1(this.b));
            default:
                this.b.getClass();
                return Float.valueOf(0.0f);
        }
    }
}
