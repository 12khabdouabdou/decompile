package defpackage;

import android.graphics.Rect;
import com.snap.bitmoji_takeover.BitmojiTakeoverFragment;
import com.snap.profile.bitmoji_takeover.BitmojiTakeoverView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: c81, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17073c81 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BitmojiTakeoverFragment b;

    public /* synthetic */ C17073c81(BitmojiTakeoverFragment bitmojiTakeoverFragment, int i) {
        this.a = i;
        this.b = bitmojiTakeoverFragment;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.M0;
                return;
            default:
                Rect rect = (Rect) obj;
                BitmojiTakeoverFragment bitmojiTakeoverFragment = this.b;
                BitmojiTakeoverView bitmojiTakeoverView = bitmojiTakeoverFragment.w0;
                if (bitmojiTakeoverView != null) {
                    int paddingLeft = bitmojiTakeoverView.getPaddingLeft();
                    int i = rect.top;
                    BitmojiTakeoverView bitmojiTakeoverView2 = bitmojiTakeoverFragment.w0;
                    if (bitmojiTakeoverView2 != null) {
                        bitmojiTakeoverView.setPadding(paddingLeft, i, bitmojiTakeoverView2.getPaddingRight(), rect.bottom);
                        return;
                    } else {
                        AbstractC2032Dq9.T("view");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("view");
                throw null;
        }
    }
}
