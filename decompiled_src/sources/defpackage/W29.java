package defpackage;

import com.snap.opera.events.ViewerEvents$MediaDecoded;
import com.snap.opera.events.ViewerEvents$MediaResolutionDetected;

/* loaded from: classes7.dex */
public final class W29 implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ X29 b;

    public /* synthetic */ W29(X29 x29, int i) {
        this.a = i;
        this.b = x29;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        switch (this.a) {
            case 0:
                X29 x29 = this.b;
                V29 v29 = (V29) x29.o0;
                C36998r1f c36998r1f = ((ViewerEvents$MediaResolutionDetected) lr6).c;
                x29.q1(V29.a(v29, null, c36998r1f.getWidth() + "x" + c36998r1f.getHeight(), 0, null, null, 29));
                return;
            default:
                X29 x292 = this.b;
                x292.q1(V29.a((V29) x292.o0, ((ViewerEvents$MediaDecoded) lr6).c, null, 0, null, null, 30));
                return;
        }
    }
}
