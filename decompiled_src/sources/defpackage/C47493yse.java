package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: yse, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47493yse {
    public final C21642fY4 a;
    public final YL7 b;
    public final C21642fY4 c;
    public final C12303Wm0 d;
    public final C38012rn0 e;

    public C47493yse(C21642fY4 c21642fY4, YL7 yl7, C21642fY4 c21642fY42) {
        this.a = c21642fY4;
        this.b = yl7;
        this.c = c21642fY42;
        C37508rPb c37508rPb = C37508rPb.Z;
        this.d = AbstractC30628mG8.e(c37508rPb, c37508rPb, "QuestionStickerQuoteReplySendMessageController");
        this.e = C38012rn0.a;
    }

    public final void a(String str, String str2) {
        C34817pOf c34817pOf = new C34817pOf(EnumC30823mPf.n0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127);
        ((C12393Wq6) this.c.get()).a(this.d, SubscribersKt.d(new SingleFlatMapCompletable(new SingleFlatMap(this.b.b(str), new C39100sbe(this, 12, c34817pOf)), new C14730aNd(this, c34817pOf, str2, 8)), C9665Rpe.c, new C38379s3e(this, str, str2)));
    }
}
