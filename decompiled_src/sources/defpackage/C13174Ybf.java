package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Ybf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13174Ybf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47682z14 b;
    public final /* synthetic */ long c;

    public /* synthetic */ C13174Ybf(C47682z14 c47682z14, long j, int i) {
        this.a = i;
        this.b = c47682z14;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (Single) ((InterfaceC36154qOf) obj).f(this.b, this.c);
            default:
                return ((InterfaceC36154qOf) obj).f(this.b, this.c);
        }
    }
}
