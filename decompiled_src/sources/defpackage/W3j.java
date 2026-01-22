package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class W3j extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z3j b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W3j(Z3j z3j, int i) {
        super(1);
        this.a = i;
        this.b = z3j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Exception exc = (Exception) obj;
                EnumC32563nib enumC32563nib = EnumC32563nib.o0;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                Z3j z3j = this.b;
                z3j.c(new C15507axd(enumC32563nib, exc, elapsedRealtime, z3j.c.C(), EnumC22905gUe.a));
                return C25099i7j.a;
            default:
                Exception exc2 = (Exception) obj;
                EnumC32563nib enumC32563nib2 = EnumC32563nib.o0;
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                Z3j z3j2 = this.b;
                z3j2.c(new C15507axd(enumC32563nib2, exc2, elapsedRealtime2, z3j2.c.C(), EnumC22905gUe.a));
                return C25099i7j.a;
        }
    }
}
