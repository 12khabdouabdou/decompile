package defpackage;

import com.snapchat.android.R;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.util.List;

/* loaded from: classes7.dex */
public final class QCi {
    public static final List f = AbstractC43165ve3.Y(new QCi(1000, R.string.numeric_one, false), new QCi(RankingSignals.DEFAULT_OPERA_PAGE_ID, R.string.numeric_two, false), new QCi(3000, R.string.numeric_three, false), new QCi(4000, R.string.numeric_four, false), new QCi(SnapMuxer.COMMAND_GET_FASTSTART_RESULT, R.string.numeric_five, false), new QCi(SnapMuxer.COMMAND_ENABLE_FRAME_COMPLEXITY_ESTIMATOR, R.string.numeric_six, false), new QCi(7000, R.string.numeric_seven, false), new QCi(8000, R.string.numeric_eight, false), new QCi(9000, R.string.numeric_nine, false), new QCi(10000, R.string.numeric_ten, true));
    public static final QCi g = new QCi(0, R.string.preview_timer_tool_infinite, false);
    public static final List h = AbstractC43165ve3.Y(new QCi(100, R.string.numeric_one_tenth, true), new QCi(250, R.string.numeric_quarter, true), new QCi(RankingSignals.DEFAULT_IMPORTANCE, R.string.numeric_half, true));
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d = !b();
    public final int e;

    public QCi(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.e = i / 1000;
    }

    public final boolean a() {
        if (this.a == 0) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        int i = this.a;
        if (1 <= i && i < 1000) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof QCi) {
                QCi qCi = (QCi) obj;
                if (this.a != qCi.a || this.b != qCi.b || this.c != qCi.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = ((this.a * 31) + this.b) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TimerValue(durationMillis=");
        sb.append(this.a);
        sb.append(", labelRes=");
        sb.append(this.b);
        sb.append(", isTwoDigits=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
