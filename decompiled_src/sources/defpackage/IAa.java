package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.HandlerThread;
import android.view.WindowManager;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class IAa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final IAa b = new IAa(0, 0);
    public static final IAa c = new IAa(0, 1);
    public static final IAa t = new IAa(0, 2);
    public static final IAa X = new IAa(0, 3);
    public static final IAa Y = new IAa(0, 4);
    public static final IAa Z = new IAa(0, 5);
    public static final IAa e0 = new IAa(0, 6);
    public static final IAa f0 = new IAa(0, 7);
    public static final IAa g0 = new IAa(0, 8);
    public static final IAa h0 = new IAa(0, 9);
    public static final IAa i0 = new IAa(0, 10);
    public static final IAa j0 = new IAa(0, 11);
    public static final IAa k0 = new IAa(0, 12);
    public static final IAa l0 = new IAa(0, 13);
    public static final IAa m0 = new IAa(0, 14);
    public static final IAa n0 = new IAa(0, 15);
    public static final IAa o0 = new IAa(0, 16);
    public static final IAa p0 = new IAa(0, 17);
    public static final IAa q0 = new IAa(0, 18);
    public static final IAa r0 = new IAa(0, 19);
    public static final IAa s0 = new IAa(0, 20);
    public static final IAa t0 = new IAa(0, 21);
    public static final IAa u0 = new IAa(0, 22);
    public static final IAa v0 = new IAa(0, 23);
    public static final IAa w0 = new IAa(0, 24);
    public static final IAa x0 = new IAa(0, 25);
    public static final IAa y0 = new IAa(0, 26);
    public static final IAa z0 = new IAa(0, 27);
    public static final IAa A0 = new IAa(0, 28);
    public static final IAa B0 = new IAa(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IAa(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 1;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                return Boolean.TRUE;
            case 1:
            case 2:
                return c25099i7j;
            case 3:
                return new XEa();
            case 4:
                return Long.valueOf(System.currentTimeMillis());
            case 5:
                return new CompositeDisposable();
            case 6:
                return new CompositeDisposable();
            case 7:
                return null;
            case 8:
                return new Object();
            case 9:
                return c25099i7j;
            case 10:
                return new Canvas();
            case 11:
                return new Paint();
            case 12:
                return new WindowManager.LayoutParams();
            case 13:
                return Pattern.compile("^@(-?\\d+(?:\\.\\d+)?),\\s*(-?\\d+(?:\\.\\d+)?)(?:,\\s*(\\d+(?:\\.\\d+)?)z)?$");
            case 14:
                return new GJe(" ");
            case 15:
                return new C9310Qyg(2, 1);
            case 16:
                return new C20744es5();
            case 17:
                return new C2179Dxd(new C9310Qyg(1, 2));
            case 18:
                return Boolean.valueOf(AbstractC6551Lwi.a());
            case 19:
                return Float.valueOf(0.0f);
            case 20:
                return Float.valueOf(0.0f);
            case 21:
                return Float.valueOf(0.0f);
            case 22:
            case 23:
            case 24:
                return c25099i7j;
            case 25:
                C23944hG7 c23944hG7 = new C23944hG7();
                c23944hG7.k = "audio/mp4a-latm";
                c23944hG7.y = 44100;
                c23944hG7.x = 2;
                return new C26615jG7(c23944hG7);
            case 26:
                C23944hG7 c23944hG72 = new C23944hG7();
                c23944hG72.k = "video/avc";
                c23944hG72.p = 720;
                c23944hG72.q = Chrysalis.PIXEL_LAYOUT_GREY32;
                return new C26615jG7(c23944hG72);
            case 27:
                C23944hG7 c23944hG73 = new C23944hG7();
                c23944hG73.k = "video/hevc";
                c23944hG73.p = 720;
                c23944hG73.q = Chrysalis.PIXEL_LAYOUT_GREY32;
                return new C26615jG7(c23944hG73);
            case 28:
                EnumC17824chb[] values = EnumC17824chb.values();
                ArrayList arrayList = new ArrayList(values.length);
                for (EnumC17824chb enumC17824chb : values) {
                    arrayList.add(new C24366had(Integer.valueOf(enumC17824chb.b), enumC17824chb.toString()));
                }
                return AbstractC2304Edb.t0(arrayList);
            default:
                HandlerThread handlerThread = new HandlerThread("MediaExportService", 10);
                C34839pPg c34839pPg = C34839pPg.a;
                C34839pPg.i(new C23028gab(handlerThread, i));
                return handlerThread;
        }
    }
}
