package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: tbf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40438tbf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Long c;

    public /* synthetic */ C40438tbf(String str, Long l, int i) {
        this.a = i;
        this.b = str;
        this.c = l;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((InterfaceC18540dE2) obj).U(this.c, this.b);
            default:
                return ((InterfaceC18540dE2) obj).O(this.c, this.b);
        }
    }
}
