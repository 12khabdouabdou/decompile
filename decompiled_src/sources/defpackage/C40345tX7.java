package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: tX7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40345tX7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43018vX7 b;
    public final /* synthetic */ VM7 c;

    public /* synthetic */ C40345tX7(C43018vX7 c43018vX7, VM7 vm7, int i) {
        this.a = i;
        this.b = c43018vX7;
        this.c = vm7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EnumC8677Pua enumC8677Pua;
        switch (this.a) {
            case 0:
                this.b.b.b(this.c.g0.h, EnumC8677Pua.t);
                return;
            case 1:
                this.b.b.b(this.c.g0.h, EnumC8677Pua.c);
                return;
            default:
                C43018vX7 c43018vX7 = this.b;
                c43018vX7.getClass();
                String str = this.c.g0.h;
                C33963ol7 c33963ol7 = c43018vX7.b;
                EnumC8677Pua enumC8677Pua2 = (EnumC8677Pua) c33963ol7.b.get(str);
                if (enumC8677Pua2 != EnumC8677Pua.c && enumC8677Pua2 != (enumC8677Pua = EnumC8677Pua.a)) {
                    c33963ol7.b(str, enumC8677Pua);
                    return;
                }
                return;
        }
    }
}
