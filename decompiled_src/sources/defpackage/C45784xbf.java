package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: xbf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45784xbf implements Function {
    public final /* synthetic */ String X;
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ HF2 t;

    public /* synthetic */ C45784xbf(String str, int i, HF2 hf2, String str2, int i2) {
        this.a = i2;
        this.b = str;
        this.c = i;
        this.t = hf2;
        this.X = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((InterfaceC18540dE2) obj).m(this.b, this.c, this.t, this.X);
            default:
                return (Maybe) ((InterfaceC18540dE2) obj).m(this.b, this.c, this.t, this.X);
        }
    }
}
