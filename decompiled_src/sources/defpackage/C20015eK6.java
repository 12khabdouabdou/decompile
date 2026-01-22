package defpackage;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import com.snap.stickers.ui.views.SnapStickerView;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;

/* renamed from: eK6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20015eK6 extends AbstractC9834Rxh {
    public final /* synthetic */ int Z;
    public final Q1j e0;
    public final C44084wK6 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20015eK6(Q1j q1j, C44084wK6 c44084wK6, int i) {
        super(EnumC15883bEh.i0, q1j, c44084wK6.C());
        this.Z = i;
        switch (i) {
            case 1:
                super(EnumC15883bEh.h0, q1j, c44084wK6.C());
                this.e0 = q1j;
                this.f0 = c44084wK6;
                return;
            default:
                this.e0 = q1j;
                this.f0 = c44084wK6;
                return;
        }
    }

    @Override // defpackage.AbstractC9834Rxh
    public final void C(InterfaceC14177Zxh interfaceC14177Zxh, C13134Xzh c13134Xzh) {
        int i;
        int i2;
        C48058zId c48058zId;
        FutureTask futureTask;
        FutureTask futureTask2;
        PrecomputedText.Params.Builder textDirection;
        PrecomputedText.Params.Builder breakStrategy;
        PrecomputedText.Params.Builder hyphenationFrequency;
        PrecomputedText.Params build;
        switch (this.Z) {
            case 0:
                SnapStickerView snapStickerView = (SnapStickerView) interfaceC14177Zxh;
                super.C(snapStickerView, c13134Xzh);
                C44084wK6 c44084wK6 = this.f0;
                snapStickerView.l(c44084wK6.G(), this.e0, c44084wK6.B.ordinal(), c13134Xzh);
                return;
            default:
                InterfaceC33522oQg interfaceC33522oQg = (InterfaceC33522oQg) interfaceC14177Zxh;
                super.C(interfaceC33522oQg, c13134Xzh);
                if (interfaceC33522oQg instanceof LAf) {
                    LAf lAf = (LAf) interfaceC33522oQg;
                    CharSequence b = c13134Xzh.t.b(this.f0.x);
                    Executor executor = c13134Xzh.i0;
                    if (executor != null) {
                        if (b == null) {
                            lAf.a0(null);
                        } else {
                            int i3 = Build.VERSION.SDK_INT;
                            if (i3 >= 28) {
                                N6e.h();
                                lAf.f0();
                                textDirection = AbstractC23687h49.l(new TextPaint(lAf.f1)).setTextDirection(lAf.R());
                                breakStrategy = textDirection.setBreakStrategy(lAf.G0);
                                hyphenationFrequency = breakStrategy.setHyphenationFrequency(lAf.H0);
                                build = hyphenationFrequency.build();
                                futureTask = new FutureTask(new VMh(build, 14, b));
                                ((B1c) executor).execute(futureTask);
                            } else {
                                TextPaint textPaint = lAf.f1;
                                if (i3 >= 23) {
                                    lAf.f0();
                                    TextPaint textPaint2 = new TextPaint(textPaint);
                                    TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
                                    c48058zId = new C48058zId(textPaint2, lAf.R(), lAf.G0, lAf.H0);
                                } else {
                                    lAf.f0();
                                    TextPaint textPaint3 = new TextPaint(textPaint);
                                    if (i3 >= 23) {
                                        i = 1;
                                        i2 = 1;
                                    } else {
                                        i = 0;
                                        i2 = 0;
                                    }
                                    TextDirectionHeuristic textDirectionHeuristic2 = TextDirectionHeuristics.FIRSTSTRONG_LTR;
                                    c48058zId = new C48058zId(textPaint3, lAf.R(), i, i2);
                                }
                                CallableC21504fRb callableC21504fRb = new CallableC21504fRb();
                                callableC21504fRb.c = c48058zId;
                                callableC21504fRb.b = b;
                                futureTask = new FutureTask(callableC21504fRb);
                                ((B1c) executor).execute(futureTask);
                            }
                            if (lAf.Z0 != futureTask && (futureTask2 = lAf.Z0) != null) {
                                futureTask2.cancel(false);
                            }
                            lAf.Z0 = futureTask;
                            lAf.requestLayout();
                            lAf.A0 = b;
                        }
                    } else {
                        lAf.a0(b);
                    }
                    Q39 q39 = lAf.k1;
                    if (q39 != null) {
                        q39.h(null, EnumC15416ata.t, this.f0.G());
                        return;
                    }
                    return;
                }
                interfaceC33522oQg.l(this.f0.G(), this.e0, this.f0.B.ordinal(), c13134Xzh);
                return;
        }
    }

    @Override // defpackage.AbstractC9834Rxh, defpackage.CDh
    public final Q1j a() {
        switch (this.Z) {
            case 0:
                return this.e0;
            default:
                return this.e0;
        }
    }

    @Override // defpackage.CDh
    public final AbstractC42282uyh i() {
        switch (this.Z) {
            case 0:
                return this.f0;
            default:
                return this.f0;
        }
    }
}
