package defpackage;

import com.snap.media.analyzer.VideoAnalyzerDurableJob;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class LAj {
    public final C21642fY4 a;
    public final C21642fY4 b;

    public LAj(C21642fY4 c21642fY4, C21642fY4 c21642fY42) {
        this.a = c21642fY4;
        this.b = c21642fY42;
    }

    public final void a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((OB6) this.a.get()).e(new VideoAnalyzerDurableJob((C25460iP) it.next()));
        }
    }
}
