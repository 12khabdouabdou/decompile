package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: rCh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37241rCh implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ UHf b;

    public /* synthetic */ C37241rCh(UHf uHf, int i) {
        this.a = i;
        this.b = uHf;
    }

    /* JADX WARN: Type inference failed for: r2v9, types: [Reg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        switch (this.a) {
            case 0:
                VO6 vo6 = (VO6) obj;
                CharSequence charSequence = vo6.a;
                boolean z5 = vo6.b;
                if (!z5 && charSequence.length() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z5 && charSequence.length() == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z5 && charSequence.length() > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                UHf uHf = this.b;
                if (z) {
                    ((AtomicReference) uHf.Y).set(VO6.h);
                    AtomicReference atomicReference = (AtomicReference) uHf.Z;
                    VO6 vo62 = (VO6) atomicReference.get();
                    long currentTimeMillis = System.currentTimeMillis();
                    atomicReference.set(new VO6(vo62.a, vo62.b, vo62.c, vo62.d, vo62.e, vo62.f, currentTimeMillis));
                } else if (z2 || z3) {
                    ((AtomicReference) uHf.Y).set(vo6);
                }
                if (!z3 && !z && ((VO6) ((AtomicReference) uHf.Z).get()).a.length() <= 0) {
                    return false;
                }
                return true;
            default:
                VO6 vo63 = (VO6) obj;
                int length = vo63.a.length();
                UHf uHf2 = this.b;
                if (length > 0 && uHf2.b.v() == 3) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                ((AtomicReference) uHf2.Z).set(vo63);
                return z4;
        }
    }
}
