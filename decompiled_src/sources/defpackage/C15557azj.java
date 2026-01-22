package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: azj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15557azj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ P0 b;

    public /* synthetic */ C15557azj(P0 p0, int i) {
        this.a = i;
        this.b = p0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        P0 p0 = this.b;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                C12613Xai c12613Xai = (C12613Xai) p0.c;
                C24366had c24366had = new C24366had(EnumC24957i19.g4, Integer.valueOf(intValue + 1));
                EnumC24957i19 enumC24957i19 = EnumC24957i19.f4;
                ((C8241Oze) ((B73) p0.d)).getClass();
                c12613Xai.m(AbstractC2304Edb.j0(c24366had, new C24366had(enumC24957i19, Long.valueOf(System.currentTimeMillis() / 1000))));
                return;
            default:
                C12613Xai c12613Xai2 = (C12613Xai) p0.c;
                EnumC24957i19 enumC24957i192 = EnumC24957i19.f4;
                ((C8241Oze) ((B73) p0.d)).getClass();
                c12613Xai2.k(enumC24957i192, Long.valueOf(System.currentTimeMillis() / 1000));
                return;
        }
    }
}
