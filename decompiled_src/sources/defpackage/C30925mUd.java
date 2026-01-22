package defpackage;

import android.widget.FrameLayout;
import kotlin.jvm.functions.Function0;

/* renamed from: mUd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30925mUd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ FrameLayout b;
    public final /* synthetic */ C0973Bre c;
    public final /* synthetic */ UY0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30925mUd(FrameLayout frameLayout, C0973Bre c0973Bre, UY0 uy0, int i) {
        super(0);
        this.a = i;
        this.b = frameLayout;
        this.c = c0973Bre;
        this.t = uy0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new KBi(this.b.getContext(), this.c, this.t, 48);
            case 1:
                return new KBi(this.b.getContext(), this.c, this.t, 56);
            default:
                return new KBi(this.b.getContext(), this.c, this.t, 32);
        }
    }
}
