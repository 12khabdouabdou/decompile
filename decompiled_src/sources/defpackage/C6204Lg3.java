package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.mention_bar.MentionBarView;

/* renamed from: Lg3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6204Lg3 implements InterfaceC4077Hi3 {
    public final C3535Gi3 X;
    public FrameLayout Y;
    public MentionBarView Z;
    public final C4035Hg3 a;
    public final View b;
    public final InterfaceC36376qZ8 c;
    public final C12904Xog t;

    public C6204Lg3(C4035Hg3 c4035Hg3, View view, InterfaceC36376qZ8 interfaceC36376qZ8, C5161Ji3 c5161Ji3, C12904Xog c12904Xog, C3535Gi3 c3535Gi3) {
        this.a = c4035Hg3;
        this.b = view;
        this.c = interfaceC36376qZ8;
        this.t = c12904Xog;
        this.X = c3535Gi3;
        c5161Ji3.b.add(this);
        c4035Hg3.O2(this);
    }

    @Override // defpackage.InterfaceC4077Hi3
    public final void c() {
        this.a.C1();
    }
}
