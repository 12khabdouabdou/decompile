package defpackage;

import android.media.AudioManager;
import android.os.Build;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public final class U56 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ V56 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U56(V56 v56, int i) {
        super(0);
        this.a = i;
        this.b = v56;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009a, code lost:
    
        if (r0.equals("PROD") == false) goto L35;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        String obj;
        switch (this.a) {
            case 0:
                V56 v56 = this.b;
                CharSequence applicationLabel = v56.b().getPackageManager().getApplicationLabel(v56.b().getApplicationInfo());
                if (applicationLabel == null || (obj = applicationLabel.toString()) == null) {
                    return "";
                }
                return obj;
            case 1:
                return (String) ((PSg) this.b.k()).e.getValue();
            case 2:
                return ((PSg) this.b.k()).b();
            case 3:
                return Long.valueOf(Prk.l((String) this.b.m.getValue()));
            case 4:
                Object systemService = this.b.b().getSystemService("audio");
                if (systemService instanceof AudioManager) {
                    return (AudioManager) systemService;
                }
                return null;
            case 5:
                String a = ((PSg) this.b.k()).a();
                int i = 1;
                if (a != null && a.length() != 0) {
                    String upperCase = a.toUpperCase(Locale.US);
                    switch (upperCase.hashCode()) {
                        case -2027938206:
                            if (upperCase.equals("MASTER")) {
                                i = 4;
                                break;
                            }
                            i = 0;
                            break;
                        case 2035184:
                            if (upperCase.equals("BETA")) {
                                i = 2;
                                break;
                            }
                            i = 0;
                            break;
                        case 2464599:
                            break;
                        case 62372158:
                            if (upperCase.equals("ALPHA")) {
                                i = 3;
                                break;
                            }
                            i = 0;
                            break;
                        case 64921139:
                            if (upperCase.equals("DEBUG")) {
                                i = 5;
                                break;
                            }
                            i = 0;
                            break;
                        default:
                            i = 0;
                            break;
                    }
                }
                return Integer.valueOf(i);
            case 6:
                V56 v562 = this.b;
                C28174kQi c28174kQi = v562.h;
                return C28174kQi.g(v562.b());
            case 7:
                V56 v563 = this.b;
                C12004Vxf a2 = ((T08) v563.a.get()).a();
                int i2 = a2.d;
                return new C8744Pxf(a2.i, a2.h, a2.e, i2, (int) AbstractC39113sc5.Y(i2, v563.b()), (int) AbstractC39113sc5.Y(a2.e, v563.b()));
            default:
                ((PSg) this.b.k()).getClass();
                return Long.valueOf(Prk.l(Build.VERSION.RELEASE));
        }
    }
}
