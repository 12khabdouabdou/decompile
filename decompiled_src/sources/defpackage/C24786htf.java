package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: htf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24786htf implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15784bA3 b;

    public /* synthetic */ C24786htf(C15784bA3 c15784bA3, int i) {
        this.a = i;
        this.b = c15784bA3;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                this.b.getClass();
                return Z4i.i1(((C6283Ljj) obj).c, "app://scan/analyze_frame", false);
            case 1:
                this.b.getClass();
                return Z4i.i1(((C6283Ljj) obj).c, "app://scan/skip_privacy_prompts", false);
            case 2:
                C6283Ljj c6283Ljj = (C6283Ljj) obj;
                this.b.getClass();
                if (!Z4i.i1(c6283Ljj.c, "app://scan/start", false) && !Z4i.i1(c6283Ljj.c, "app://scan/stop", false)) {
                    return false;
                }
                return true;
            default:
                C6283Ljj c6283Ljj2 = (C6283Ljj) obj;
                this.b.getClass();
                if (Z4i.i1(c6283Ljj2.c, "app://scan/start", false)) {
                    return false;
                }
                String str = c6283Ljj2.c;
                if (Z4i.i1(str, "app://scan/analyze_frame", false) || Z4i.i1(str, "app://scan/stop", false) || Z4i.i1(str, "app://scan/skip_privacy_prompts", false)) {
                    return false;
                }
                return true;
        }
    }
}
