package defpackage;

import io.reactivex.rxjava3.core.Completable;
import kotlin.jvm.functions.Function2;

/* renamed from: wVb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44319wVb implements Function2 {
    public final YX0 a;
    public final C11497Uza b;
    public final O9 c;

    public C44319wVb(YX0 yx0, InterfaceC8902Qf5 interfaceC8902Qf5, C10770Tqc c10770Tqc, C0973Bre c0973Bre, O9 o9) {
        C11497Uza c11497Uza = new C11497Uza(c10770Tqc, c0973Bre, interfaceC8902Qf5, 18);
        this.a = yx0;
        this.b = c11497Uza;
        this.c = o9;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        GS9 gs9 = (GS9) obj;
        AbstractC28247kU9 abstractC28247kU9 = (AbstractC28247kU9) obj2;
        boolean z = abstractC28247kU9 instanceof AbstractC22900gU9;
        O9 o9 = this.c;
        if (z) {
            if (gs9 == null) {
                int ordinal = ((AVb) this.a.get()).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        throw new RuntimeException();
                    }
                    return (Completable) this.b.invoke(abstractC28247kU9);
                }
                return (Completable) o9.N(null, abstractC28247kU9);
            }
            return (Completable) o9.N(gs9, abstractC28247kU9);
        }
        if (abstractC28247kU9 instanceof AbstractC26909jU9) {
            return (Completable) o9.N(gs9, abstractC28247kU9);
        }
        throw new RuntimeException();
    }
}
