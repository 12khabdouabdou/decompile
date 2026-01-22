package defpackage;

import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;

/* renamed from: dS3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18832dS3 implements InterfaceC13088Xxd {
    public final /* synthetic */ C17495cS3 a;
    public final /* synthetic */ C21516fS3 b;

    public C18832dS3(C17495cS3 c17495cS3, C21516fS3 c21516fS3) {
        this.a = c17495cS3;
        this.b = c21516fS3;
    }

    @Override // defpackage.InterfaceC13088Xxd
    public final void a(AbstractC13630Yxd abstractC13630Yxd) {
        Long l;
        C17495cS3 c17495cS3 = this.a;
        C21516fS3 c21516fS3 = this.b;
        LR6 h = c17495cS3.e.h(abstractC13630Yxd, c21516fS3.h0);
        if (h != null) {
            c21516fS3.F0().e(h);
        }
        if ((h instanceof VideoEvents$VideoPlaybackUpdated) && (l = ((LR3) c21516fS3.f0).i) != null && ((VideoEvents$VideoPlaybackUpdated) h).d >= l.longValue()) {
            c21516fS3.B1();
        }
    }
}
