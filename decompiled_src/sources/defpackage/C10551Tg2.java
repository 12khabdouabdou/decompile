package defpackage;

import android.view.ViewGroup;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Tg2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10551Tg2 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15144ah2 b;

    public /* synthetic */ C10551Tg2(C15144ah2 c15144ah2, int i) {
        this.a = i;
        this.b = c15144ah2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i;
        switch (this.a) {
            case 0:
                C15144ah2 c15144ah2 = this.b;
                TPa tPa = c15144ah2.r0;
                boolean z = c15144ah2.d1.get();
                ViewGroup viewGroup = tPa.p;
                if (viewGroup != null && viewGroup.getVisibility() != 0) {
                    tPa.f.b(EnumC24383hb8.MAGIC_CAPTION, EnumC25719ib8.ACTION);
                }
                ViewGroup viewGroup2 = tPa.p;
                int i2 = 0;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(0);
                }
                SnapFontTextView snapFontTextView = tPa.s;
                if (snapFontTextView != null) {
                    if (!z) {
                        i2 = 8;
                    }
                    snapFontTextView.setVisibility(i2);
                }
                AtomicReference atomicReference = tPa.h;
                SnapFontTextView snapFontTextView2 = tPa.s;
                if (snapFontTextView2 != null) {
                    i = snapFontTextView2.getVisibility();
                } else {
                    i = 4;
                }
                atomicReference.set(Integer.valueOf(i));
                return;
            case 1:
                this.b.U2().setCustomSelectionActionModeCallback(null);
                return;
            default:
                this.b.U2().setOnEditorActionListener(null);
                return;
        }
    }
}
