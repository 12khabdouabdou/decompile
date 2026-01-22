package defpackage;

import com.snap.opera.events.VideoEvents$BandwidthEstimated;
import com.snap.opera.events.VideoEvents$DebugLayerInfoUpdated;
import com.snap.opera.events.VideoEvents$VideoFormatChanged;
import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;
import com.snap.opera.events.ViewerEvents$SafeViewerInsetsChanged;
import java.text.NumberFormat;
import java.util.Locale;

/* loaded from: classes7.dex */
public final class OBj implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PBj b;

    public /* synthetic */ OBj(PBj pBj, int i) {
        this.a = i;
        this.b = pBj;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        switch (this.a) {
            case 0:
                String format = NumberFormat.getNumberInstance(Locale.getDefault()).format(((VideoEvents$BandwidthEstimated) lr6).c / 1000);
                PBj pBj = this.b;
                pBj.q1(MBj.a((MBj) pBj.o0, null, null, null, null, null, null, EU0.B("bw: ", format, " kbps"), 0, null, null, 0, 0, 0, 16319));
                return;
            case 1:
                String str = ((VideoEvents$DebugLayerInfoUpdated) lr6).c.a;
                PBj pBj2 = this.b;
                pBj2.q1(MBj.a((MBj) pBj2.o0, null, null, str, null, null, null, null, 0, null, null, 0, 0, 0, 16379));
                return;
            case 2:
                PBj pBj3 = this.b;
                pBj3.q1(MBj.a((MBj) pBj3.o0, null, null, null, null, null, null, null, ((ViewerEvents$SafeViewerInsetsChanged) lr6).b.a, null, null, 0, 0, 0, 16255));
                return;
            case 3:
                PBj pBj4 = this.b;
                MBj mBj = (MBj) pBj4.o0;
                C1346Cjb c1346Cjb = ((VideoEvents$VideoFormatChanged) lr6).c;
                pBj4.q1(MBj.a(mBj, null, null, null, c1346Cjb.a + " x " + c1346Cjb.b, String.valueOf(c1346Cjb.c), null, null, 0, null, null, c1346Cjb.b, c1346Cjb.a, 0, 13287));
                return;
            default:
                VideoEvents$VideoPlaybackUpdated videoEvents$VideoPlaybackUpdated = (VideoEvents$VideoPlaybackUpdated) lr6;
                PBj pBj5 = this.b;
                MBj mBj2 = (MBj) pBj5.o0;
                StringBuilder sb = new StringBuilder("pos:");
                sb.append(videoEvents$VideoPlaybackUpdated.d);
                sb.append("ms, buf:");
                sb.append(videoEvents$VideoPlaybackUpdated.e);
                sb.append("ms, dur:");
                pBj5.q1(MBj.a(mBj2, null, null, null, null, null, AbstractC30628mG8.p(sb, videoEvents$VideoPlaybackUpdated.c, "ms"), null, 0, null, null, 0, 0, 0, 16351));
                return;
        }
    }
}
