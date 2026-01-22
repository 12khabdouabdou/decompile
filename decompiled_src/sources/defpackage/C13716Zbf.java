package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Zbf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13716Zbf implements Function {
    public final /* synthetic */ C34817pOf X;
    public final /* synthetic */ List Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ C47682z14 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ AbstractC34792pNb t;

    public /* synthetic */ C13716Zbf(C47682z14 c47682z14, long j, AbstractC34792pNb abstractC34792pNb, C34817pOf c34817pOf, List list, int i) {
        this.a = i;
        this.b = c47682z14;
        this.c = j;
        this.t = abstractC34792pNb;
        this.X = c34817pOf;
        this.Y = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (Single) ((InterfaceC36154qOf) obj).h(this.b, this.c, this.t, this.X, this.Y);
            default:
                return ((InterfaceC36154qOf) obj).h(this.b, this.c, this.t, this.X, this.Y);
        }
    }
}
