package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes8.dex */
public final class YY2 implements Function {
    public final /* synthetic */ C14969aZ2 a;

    public YY2(C14969aZ2 c14969aZ2) {
        this.a = c14969aZ2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C24366had c24366had = (C24366had) obj;
        UY2 uy2 = (UY2) c24366had.a;
        return (byte[]) ((Chrysalis) c24366had.b).calculateHash(uy2.a, uy2.b, uy2.c, 256).match(WY2.a, new XY2(this.a));
    }
}
