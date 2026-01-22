package defpackage;

import androidx.appcompat.widget.AppCompatImageView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: sT1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38919sT1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AppCompatImageView b;

    public /* synthetic */ C38919sT1(AppCompatImageView appCompatImageView, int i) {
        this.a = i;
        this.b = appCompatImageView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                LZj.D0(this.b, ((Boolean) obj).booleanValue());
                return;
            default:
                LZj.D0(this.b, ((Boolean) obj).booleanValue());
                return;
        }
    }
}
