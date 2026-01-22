package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class Q3j implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z3j b;

    public /* synthetic */ Q3j(Z3j z3j, int i) {
        this.a = i;
        this.b = z3j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                EnumC32563nib enumC32563nib = EnumC32563nib.o0;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                Z3j z3j = this.b;
                z3j.c(new C15507axd(enumC32563nib, th, elapsedRealtime, z3j.c.C(), EnumC22905gUe.a));
                return;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Z3j z3j2 = this.b;
                z3j2.j0.getClass();
                z3j2.c.I(booleanValue);
                return;
            case 2:
                this.b.c((C15507axd) obj);
                return;
            case 3:
                this.b.j0.getClass();
                return;
            default:
                Throwable th2 = (Throwable) obj;
                EnumC32563nib enumC32563nib2 = EnumC32563nib.m0;
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                Z3j z3j3 = this.b;
                z3j3.c(new C15507axd(enumC32563nib2, th2, elapsedRealtime2, z3j3.c.C(), EnumC22905gUe.a));
                return;
        }
    }

    public Q3j(Z3j z3j, C6733Mfb c6733Mfb, C6733Mfb c6733Mfb2) {
        this.a = 3;
        this.b = z3j;
    }
}
