package defpackage;

import android.os.SystemClock;
import android.view.ViewGroup;
import com.snap.preview.app.bindings.PreviewFragmentImpl;
import com.snap.preview.app.bindings.lockscreen.LockScreenPreviewFragmentImpl;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class BG extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ WeakReference b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BG(WeakReference weakReference, int i) {
        super(0);
        this.a = i;
        this.b = weakReference;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C13185Yc5 c13185Yc5;
        switch (this.a) {
            case 0:
                ViewGroup viewGroup = (ViewGroup) this.b.get();
                if (viewGroup != null) {
                    viewGroup.requestDisallowInterceptTouchEvent(true);
                }
                return C25099i7j.a;
            case 1:
                C10770Tqc c10770Tqc = (C10770Tqc) this.b.get();
                if (c10770Tqc != null) {
                    AbstractC9355Raj l = c10770Tqc.l();
                    while (l.hasNext()) {
                        C25093i7d c25093i7d = (C25093i7d) l.next();
                        if (!AbstractC2032Dq9.j(c25093i7d, c10770Tqc.o()) && (c13185Yc5 = c25093i7d.d) != null) {
                            c13185Yc5.setVisibility(4);
                        }
                    }
                }
                return C25099i7j.a;
            case 2:
                long elapsedRealtime = SystemClock.elapsedRealtime();
                LockScreenPreviewFragmentImpl lockScreenPreviewFragmentImpl = (LockScreenPreviewFragmentImpl) this.b.get();
                if (lockScreenPreviewFragmentImpl != null) {
                    MRd mRd = lockScreenPreviewFragmentImpl.J0;
                    if (mRd != null) {
                        mRd.n(elapsedRealtime);
                    } else {
                        AbstractC2032Dq9.T("previewMetricsPlugin");
                        throw null;
                    }
                }
                return C25099i7j.a;
            default:
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                PreviewFragmentImpl previewFragmentImpl = (PreviewFragmentImpl) this.b.get();
                C25099i7j c25099i7j = C25099i7j.a;
                if (previewFragmentImpl != null) {
                    previewFragmentImpl.A0.onNext(c25099i7j);
                    previewFragmentImpl.c2().n(elapsedRealtime2);
                }
                return c25099i7j;
        }
    }
}
