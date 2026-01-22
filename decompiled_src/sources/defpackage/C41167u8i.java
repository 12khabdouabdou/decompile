package defpackage;

import com.snap.opera.events.VideoEvents$VideoPlaybackSubtitleCues;
import com.snap.opera.events.ViewerEvents$RequestSubtitlesEnabled;
import java.util.List;

/* renamed from: u8i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41167u8i implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ X29 b;

    public /* synthetic */ C41167u8i(X29 x29, int i) {
        this.a = i;
        this.b = x29;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        float f;
        float f2;
        switch (this.a) {
            case 0:
                VideoEvents$VideoPlaybackSubtitleCues videoEvents$VideoPlaybackSubtitleCues = (VideoEvents$VideoPlaybackSubtitleCues) lr6;
                X29 x29 = this.b;
                if (AbstractC2032Dq9.j(videoEvents$VideoPlaybackSubtitleCues.b, x29.h0)) {
                    List list = videoEvents$VideoPlaybackSubtitleCues.c;
                    if (list == null) {
                        x29.q1(C30467m8i.a((C30467m8i) x29.o0, false, "", 0.9f, 0.0f, null, null, 57));
                        return;
                    }
                    C25120i8i c25120i8i = (C25120i8i) AbstractC41828ue3.I0(list);
                    if (c25120i8i == null || c25120i8i.c != 1) {
                        c25120i8i = null;
                    }
                    if (c25120i8i != null) {
                        f = c25120i8i.b;
                    } else {
                        f = Float.MAX_VALUE;
                    }
                    C30467m8i c30467m8i = (C30467m8i) x29.o0;
                    String O0 = AbstractC41828ue3.O0(list, "\n", null, null, BZh.q0, 30);
                    if (f == Float.MAX_VALUE) {
                        f2 = 0.9f;
                    } else {
                        f2 = f;
                    }
                    x29.q1(C30467m8i.a(c30467m8i, false, O0, f2, 0.0f, new C24366had(12, Integer.valueOf(((C37155r8i) x29.f0).a + 12)), new C7422Nm9(0, ((C37155r8i) x29.f0).b), 9));
                    return;
                }
                return;
            default:
                X29 x292 = this.b;
                x292.q1(C30467m8i.a((C30467m8i) x292.o0, ((ViewerEvents$RequestSubtitlesEnabled) lr6).c, null, 0.0f, 0.0f, null, null, 62));
                return;
        }
    }
}
