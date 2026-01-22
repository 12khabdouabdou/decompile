package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: dLh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18700dLh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21384fLh b;

    public /* synthetic */ C18700dLh(C21384fLh c21384fLh, int i) {
        this.a = i;
        this.b = c21384fLh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C35124pd6 c35124pd6 = this.b.b;
                c35124pd6.a(((Number) c24366had.a).intValue(), null, "StoryCard");
                c35124pd6.a(((Number) c24366had.b).intValue(), null, "StoryCardRanking");
                return;
            default:
                C24366had c24366had2 = (C24366had) obj;
                C35124pd6 c35124pd62 = this.b.b;
                c35124pd62.a(((Number) c24366had2.a).intValue(), null, "StoryCard");
                c35124pd62.a(((Number) c24366had2.b).intValue(), null, "StoryCardRanking");
                return;
        }
    }
}
