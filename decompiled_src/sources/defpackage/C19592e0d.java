package defpackage;

import com.snap.opera.events.internal.InternalViewerEvents$PageScrollCompleted;
import com.snap.opera.events.internal.InternalViewerEvents$PageScrollStarted;
import com.snap.opera.events.internal.InternalViewerEvents$WebScrollCompleted;
import com.snap.opera.events.internal.InternalViewerEvents$WebScrollStarted;

/* renamed from: e0d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19592e0d extends C17650cZc {
    public final InterfaceC19814eAf a;
    public final C1419Cn0 b;
    public final C1419Cn0 c;

    public C19592e0d(InterfaceC19814eAf interfaceC19814eAf, C1419Cn0 c1419Cn0, C1419Cn0 c1419Cn02) {
        this.a = interfaceC19814eAf;
        this.b = c1419Cn0;
        this.c = c1419Cn02;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void a(LR6 lr6) {
        boolean z = lr6 instanceof InternalViewerEvents$PageScrollStarted;
        InterfaceC19814eAf interfaceC19814eAf = this.a;
        if (z) {
            interfaceC19814eAf.a(this.b);
            return;
        }
        if (lr6 instanceof InternalViewerEvents$PageScrollCompleted) {
            interfaceC19814eAf.b(false);
        } else if (lr6 instanceof InternalViewerEvents$WebScrollStarted) {
            interfaceC19814eAf.a(this.c);
        } else if (lr6 instanceof InternalViewerEvents$WebScrollCompleted) {
            interfaceC19814eAf.b(false);
        }
    }
}
