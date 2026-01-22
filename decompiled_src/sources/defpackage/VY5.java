package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import java.text.DecimalFormat;
import java.util.Locale;
import java.util.TimeZone;

/* loaded from: classes8.dex */
public final class VY5 {
    public static final DecimalFormat d;
    public static final Object e;
    public final MushroomApplication a;
    public final C20348ea5 b = AbstractC19012da5.a("EEE").i(AbstractC4995Ja5.g(TimeZone.getDefault())).h(Locale.getDefault());
    public final C12718Xfi c = new C12718Xfi(new C39027sY5(4, this));

    static {
        DecimalFormat decimalFormat = new DecimalFormat("###");
        decimalFormat.setMinimumFractionDigits(0);
        d = decimalFormat;
        e = AbstractC2304Edb.j0(new C24366had(1, WSj.CLEAR_NIGHT), new C24366had(2, WSj.CLOUDY), new C24366had(3, WSj.HAIL), new C24366had(4, WSj.LIGHTNING), new C24366had(5, WSj.LOW_VISIBILITY), new C24366had(6, WSj.PARTIAL_CLOUDY), new C24366had(7, WSj.PARTIAL_CLOUDY_NIGHT), new C24366had(8, WSj.RAINY), new C24366had(9, WSj.SNOW), new C24366had(10, WSj.SUNNY), new C24366had(11, WSj.WINDY));
    }

    public VY5(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
    }
}
