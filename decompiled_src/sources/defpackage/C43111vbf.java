package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: vbf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43111vbf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Long c;

    public /* synthetic */ C43111vbf(String str, Long l, int i) {
        this.a = i;
        this.b = str;
        this.c = l;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (Maybe) ((InterfaceC18540dE2) obj).U(this.c, this.b);
            case 1:
                return (Maybe) ((InterfaceC18540dE2) obj).O(this.c, this.b);
            default:
                return ((C45182x90) obj).c(this.c.longValue(), this.b);
        }
    }
}
