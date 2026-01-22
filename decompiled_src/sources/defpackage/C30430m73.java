package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: m73, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30430m73 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ KH6 c;

    public /* synthetic */ C30430m73(String str, KH6 kh6, int i) {
        this.a = i;
        this.b = str;
        this.c = kh6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C16891bzi(this.b, this.c, (C22676gJe) ((AbstractC30352m3d) obj).i());
            default:
                return new C16891bzi(this.b, this.c, (C22676gJe) ((AbstractC30352m3d) obj).i());
        }
    }
}
