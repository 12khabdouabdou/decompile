package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class BA5 implements Consumer {
    public final /* synthetic */ CA5 a;
    public final /* synthetic */ C32958o09 b;

    public BA5(CA5 ca5, C32958o09 c32958o09) {
        this.a = ca5;
        this.b = c32958o09;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        IN in = this.a.c;
        String str2 = this.b.a;
        C11257Uo c11257Uo = (C11257Uo) abstractC30352m3d.i();
        String str3 = null;
        if (c11257Uo != null) {
            str = c11257Uo.a;
        } else {
            str = null;
        }
        C11257Uo c11257Uo2 = (C11257Uo) abstractC30352m3d.i();
        if (c11257Uo2 != null) {
            str3 = c11257Uo2.b;
        }
        in.a(new FN.E0(str2, str, str3));
    }
}
