package defpackage;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import kotlin.jvm.functions.Function0;

/* renamed from: rQf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37533rQf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ WPf X;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C44998x0e b;
    public final /* synthetic */ FrameLayout c;
    public final /* synthetic */ C36258qTf t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37533rQf(C44998x0e c44998x0e, FrameLayout frameLayout, C36258qTf c36258qTf, WPf wPf) {
        super(0);
        this.b = c44998x0e;
        this.c = frameLayout;
        this.t = c36258qTf;
        this.X = wPf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C44998x0e c44998x0e = this.b;
                ViewGroup viewGroup = ((C41607uTf) ((C12718Xfi) c44998x0e.g0).getValue()).b;
                FrameLayout frameLayout = this.c;
                frameLayout.removeView(viewGroup);
                c44998x0e.H(this.t, frameLayout, this.X, false);
                return C25099i7j.a;
            default:
                C44998x0e c44998x0e2 = this.b;
                ((C24182hRf) c44998x0e2.t).b(new C37533rQf(this.c, c44998x0e2, this.t, this.X));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37533rQf(FrameLayout frameLayout, C44998x0e c44998x0e, C36258qTf c36258qTf, WPf wPf) {
        super(0);
        this.c = frameLayout;
        this.b = c44998x0e;
        this.t = c36258qTf;
        this.X = wPf;
    }
}
