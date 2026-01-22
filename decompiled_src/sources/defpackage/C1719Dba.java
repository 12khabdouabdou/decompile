package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Dba, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1719Dba extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44352wX4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1719Dba(C44352wX4 c44352wX4, int i) {
        super(0);
        this.a = i;
        this.b = c44352wX4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C37546rR7) this.b.get();
            default:
                return (APb) this.b.get();
        }
    }
}
