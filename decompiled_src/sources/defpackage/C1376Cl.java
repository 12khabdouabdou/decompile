package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Cl, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1376Cl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5220Jl b;
    public final /* synthetic */ C18956dXc c;
    public final /* synthetic */ WSc t;

    public /* synthetic */ C1376Cl(C5220Jl c5220Jl, C18956dXc c18956dXc, WSc wSc, int i) {
        this.a = i;
        this.b = c5220Jl;
        this.c = c18956dXc;
        this.t = wSc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C11257Uo c11257Uo = (C11257Uo) ((AbstractC30352m3d) obj).i();
                if (c11257Uo != null) {
                    String str = c11257Uo.a;
                    String str2 = c11257Uo.b;
                    this.b.m(this.c, this.t, str, str2);
                    return;
                }
                return;
            default:
                C11257Uo c11257Uo2 = (C11257Uo) ((AbstractC30352m3d) obj).i();
                if (c11257Uo2 != null) {
                    String str3 = c11257Uo2.a;
                    String str4 = c11257Uo2.b;
                    this.b.u(this.c, this.t, str3, str4);
                    return;
                }
                return;
        }
    }
}
