package defpackage;

import android.telephony.TelephonyManager;
import com.snap.mushroom.app.MushroomApplication;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class PT7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MushroomApplication b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PT7(MushroomApplication mushroomApplication, int i) {
        super(0);
        this.a = i;
        this.b = mushroomApplication;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        switch (this.a) {
            case 0:
                try {
                    str = ((TelephonyManager) this.b.getSystemService("phone")).getNetworkCountryIso();
                } catch (Exception unused) {
                    str = null;
                }
                if (str != null && !R4i.w1(str)) {
                    Set set = QT7.i;
                    Locale locale = Locale.ROOT;
                    if (set.contains(str.toUpperCase(locale))) {
                        return str.toUpperCase(locale);
                    }
                    return "OTHER";
                }
                return "NULL";
            default:
                return AbstractC48779zq7.a(this.b.getApplicationInfo().dataDir, "databases");
        }
    }
}
