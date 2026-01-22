package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function0;

/* renamed from: soh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39389soh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40726toh b;
    public final /* synthetic */ C36714qoh c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39389soh(C40726toh c40726toh, C36714qoh c36714qoh, int i) {
        super(0);
        this.a = i;
        this.b = c40726toh;
        this.c = c36714qoh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C40726toh c40726toh = this.b;
                C40726toh.a(c40726toh);
                c40726toh.a.d(this.c, null);
                return C25099i7j.a;
            case 1:
                C40726toh c40726toh2 = this.b;
                C40726toh.a(c40726toh2);
                c40726toh2.a.m(this.c);
                return C25099i7j.a;
            default:
                C40726toh c40726toh3 = this.b;
                C40726toh.a(c40726toh3);
                ((C8241Oze) c40726toh3.e).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                c40726toh3.a.n(this.c, elapsedRealtime);
                return C25099i7j.a;
        }
    }
}
