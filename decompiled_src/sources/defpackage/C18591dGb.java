package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: dGb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18591dGb implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6283Ljj b;

    public /* synthetic */ C18591dGb(C6283Ljj c6283Ljj, int i) {
        this.a = i;
        this.b = c6283Ljj;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return AbstractC2032Dq9.j(((AbstractC5626Kea) obj).a(), this.b.a);
            case 1:
                return AbstractC2032Dq9.j(((AbstractC38399s4c) obj).a(), this.b.a);
            case 2:
                return AbstractC2032Dq9.j(((AbstractC38399s4c) obj).a(), this.b.a);
            case 3:
                return AbstractC2032Dq9.j(((AbstractC38399s4c) obj).a(), this.b.a);
            case 4:
                return AbstractC2032Dq9.j(((AbstractC38399s4c) obj).a(), this.b.a);
            case 5:
                return AbstractC2032Dq9.j(((AbstractC38399s4c) obj).a(), this.b.a);
            case 6:
                return AbstractC2032Dq9.j(((AbstractC11121Uha) obj).i(), this.b.a);
            case 7:
                return AbstractC2032Dq9.j(((C11665Vha) obj).b, this.b.a);
            case 8:
                return AbstractC2032Dq9.j(((C8405Pha) obj).b, this.b.a);
            case 9:
                return AbstractC2032Dq9.j(((AbstractC11121Uha) obj).i(), this.b.a);
            case 10:
                return AbstractC2032Dq9.j(((AbstractC9544Rjj) obj).e(), this.b.a);
            default:
                return AbstractC2032Dq9.j((String) obj, this.b.a.a);
        }
    }
}
