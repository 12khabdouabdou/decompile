package defpackage;

import com.snap.stickers.content.UploadCustomStickersJob;
import defpackage.RF1;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* renamed from: Vl4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11743Vl4 {
    public final OB6 a;
    public final InterfaceC15222ake b;

    public C11743Vl4(OB6 ob6, InterfaceC15222ake interfaceC15222ake) {
        this.a = ob6;
        this.b = interfaceC15222ake;
        ODh.Z.getClass();
        Collections.singletonList("CustomStickerNetworkSync");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final CompletableAndThenCompletable a(String str, String str2, String str3, int i, int i2, int i3, C0973Bre c0973Bre) {
        C39885tB6 c39885tB6 = AbstractC12286Wl4.a;
        C15256am4 c15256am4 = new C15256am4(str, "CUSTOM_STICKER", new AbstractC40068tK0().a, str3, str2, EnumC19275dm4.SCISSORS_STICKER.a, i, i2, Integer.valueOf(i3), null, 3072);
        C10115Sl4 c10115Sl4 = new C10115Sl4(c15256am4);
        C3770Gt9 c3770Gt9 = (C3770Gt9) this.b.get();
        RF1 rf1 = new RF1();
        rf1.b(GA1.h(c10115Sl4.x));
        RF1.b bVar = new RF1.b();
        C6310Ll4 c6310Ll4 = new C6310Ll4();
        c6310Ll4.b(c15256am4.d());
        c6310Ll4.a(c15256am4.c());
        c6310Ll4.t = c10115Sl4.G;
        int i4 = c6310Ll4.a;
        c6310Ll4.Z = c10115Sl4.E;
        c6310Ll4.e0 = c10115Sl4.F;
        c6310Ll4.a = i4 | 28;
        c6310Ll4.f0 = AbstractC30172lva.L(c10115Sl4.B);
        c6310Ll4.a |= 32;
        bVar.a = 3;
        bVar.b = c6310Ll4;
        rf1.t = bVar;
        return new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableMergeArrayDelayError(new CompletableSource[]{new SingleFlatMapCompletable(c3770Gt9.d(4, EnumC37351rI1.PREVIEW), new I49(c3770Gt9, 17, rf1))}), c0973Bre.c(A95.q0)).l(new C11199Ul4(this, 1)).q(), new CompletableSubscribeOn(this.a.n(new UploadCustomStickersJob(null, new C9460Rfj(str, str3, str2, new AbstractC40068tK0().a, i, i2, i3), 1, null)), c0973Bre.d()));
    }
}
