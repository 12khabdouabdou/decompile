package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fM9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21397fM9 implements Consumer {
    public final /* synthetic */ I49 a;
    public final /* synthetic */ String b;

    public C21397fM9(I49 i49, String str) {
        this.a = i49;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        I49 i49 = this.a;
        C11257Uo c11257Uo = (C11257Uo) abstractC30352m3d.i();
        String str2 = null;
        if (c11257Uo != null) {
            str = c11257Uo.a;
        } else {
            str = null;
        }
        C11257Uo c11257Uo2 = (C11257Uo) abstractC30352m3d.i();
        if (c11257Uo2 != null) {
            str2 = c11257Uo2.b;
        }
        ((IN) i49.c).a(new FN.E0(this.b, str, str2));
    }
}
