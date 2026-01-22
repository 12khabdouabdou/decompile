package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: r13, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36986r13 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39662t13 b;

    public /* synthetic */ C36986r13(C39662t13 c39662t13, int i) {
        this.a = i;
        this.b = c39662t13;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                C39662t13 c39662t13 = this.b;
                C39662t13.c(c39662t13, c39662t13.i(), (Throwable) obj, "filePostSyncCompletable");
                return true;
            default:
                C39662t13 c39662t132 = this.b;
                C39662t13.c(c39662t132, c39662t132.i(), (Throwable) obj, "fileWriteCompletable");
                return true;
        }
    }
}
