package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: jsd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27435jsd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SO0 b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27435jsd(SO0 so0, long j, int i) {
        super(1);
        this.a = i;
        this.b = so0;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((C8241Oze) ((B73) this.b.e0)).getClass();
                return Long.valueOf(System.currentTimeMillis() + this.c);
            default:
                ((C8241Oze) ((B73) this.b.e0)).getClass();
                return Long.valueOf(System.currentTimeMillis() + this.c);
        }
    }
}
