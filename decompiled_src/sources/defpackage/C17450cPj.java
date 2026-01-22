package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: cPj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17450cPj implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public C17450cPj(C45539xPj c45539xPj, boolean z) {
        this.c = c45539xPj;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                if (this.b) {
                    C18786dPj.b((C18786dPj) this.c, intValue);
                    return;
                }
                return;
            default:
                C45539xPj c45539xPj = (C45539xPj) this.c;
                C7289Ng2 c7289Ng2 = c45539xPj.h;
                String str = c45539xPj.r;
                EnumC21470fPj enumC21470fPj = EnumC21470fPj.X;
                if (str == null) {
                    str = "";
                }
                C36254qTb X = AbstractC2032Dq9.X(enumC21470fPj, "locale", str);
                X.a("isSender", Boolean.valueOf(this.b));
                ((InterfaceC14452aA8) c7289Ng2.c).d(X, 1L);
                return;
        }
    }

    public C17450cPj(boolean z, C18786dPj c18786dPj) {
        this.b = z;
        this.c = c18786dPj;
    }
}
