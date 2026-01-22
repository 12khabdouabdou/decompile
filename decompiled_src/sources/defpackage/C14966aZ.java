package defpackage;

import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import com.looksery.sdk.CamplatPlusAwareComponentLayout;
import com.snap.framework.misc.AppContext;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: aZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14966aZ extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final C14966aZ b = new C14966aZ(0, 0);
    public static final C14966aZ c = new C14966aZ(0, 1);
    public static final C14966aZ t = new C14966aZ(0, 2);
    public static final C14966aZ X = new C14966aZ(0, 3);
    public static final C14966aZ Y = new C14966aZ(0, 4);
    public static final C14966aZ Z = new C14966aZ(0, 5);
    public static final C14966aZ e0 = new C14966aZ(0, 6);
    public static final C14966aZ f0 = new C14966aZ(0, 7);
    public static final C14966aZ g0 = new C14966aZ(0, 8);
    public static final C14966aZ h0 = new C14966aZ(0, 9);
    public static final C14966aZ i0 = new C14966aZ(0, 10);
    public static final C14966aZ j0 = new C14966aZ(0, 11);
    public static final C14966aZ k0 = new C14966aZ(0, 12);
    public static final C14966aZ l0 = new C14966aZ(0, 13);
    public static final C14966aZ m0 = new C14966aZ(0, 14);
    public static final C14966aZ n0 = new C14966aZ(0, 15);
    public static final C14966aZ o0 = new C14966aZ(0, 16);
    public static final C14966aZ p0 = new C14966aZ(0, 17);
    public static final C14966aZ q0 = new C14966aZ(0, 18);
    public static final C14966aZ r0 = new C14966aZ(0, 19);
    public static final C14966aZ s0 = new C14966aZ(0, 20);
    public static final C14966aZ t0 = new C14966aZ(0, 21);
    public static final C14966aZ u0 = new C14966aZ(0, 22);
    public static final C14966aZ v0 = new C14966aZ(0, 23);
    public static final C14966aZ w0 = new C14966aZ(0, 24);
    public static final C14966aZ x0 = new C14966aZ(0, 25);
    public static final C14966aZ y0 = new C14966aZ(0, 26);
    public static final C14966aZ z0 = new C14966aZ(0, 27);
    public static final C14966aZ A0 = new C14966aZ(0, 28);
    public static final C14966aZ B0 = new C14966aZ(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14966aZ(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Long.valueOf(Runtime.getRuntime().maxMemory() / 1024);
            case 1:
                return new CamplatPlusAwareComponentLayout();
            case 2:
                ((C17681cb0) C17681cb0.a.getValue()).getClass();
                return new E00();
            case 3:
                List<String> list = AbstractC19579e00.a;
                SparseArray sparseArray = new SparseArray(list.size());
                for (String str : list) {
                    sparseArray.append(str.hashCode(), str);
                }
                return sparseArray;
            case 4:
                return new C27937kFc();
            case 5:
                return new Object();
            case 6:
                return C25099i7j.a;
            case 7:
                Paint o = AbstractC30172lva.o(true);
                o.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
                return o;
            case 8:
                return new ConcurrentHashMap();
            case 9:
                int i = AbstractC7790Oe1.a;
                return EnumC6262Lij.a;
            case 10:
                return 10000L;
            case 11:
                return 1000L;
            case 12:
                return EnumC39175sf1.V2_FRAMED_SEQUENTIAL;
            case 13:
                return Boolean.valueOf(AbstractC23706h56.b("huawei"));
            case 14:
                return Boolean.valueOf(AbstractC23706h56.b("oneplus"));
            case 15:
                return Boolean.valueOf(AbstractC23706h56.b("oppo"));
            case 16:
                return Boolean.valueOf(R4i.k1((CharSequence) AbstractC23706h56.c.getValue(), "pixel", true));
            case 17:
                return Boolean.valueOf(AbstractC23706h56.b("samsung"));
            case 18:
                return Boolean.valueOf(AbstractC23706h56.b("xiaomi"));
            case 19:
                return new C34655pH0();
            case 20:
                return Boolean.valueOf(true ^ AbstractC6551Lwi.a());
            case 21:
                return Boolean.valueOf(true ^ AbstractC6551Lwi.a());
            case 22:
                return Boolean.valueOf(true ^ AbstractC6551Lwi.a());
            case 23:
                return new C13661Yz2(AppContext.get());
            case 24:
                return new Object();
            case 25:
                return AbstractC41828ue3.y1(AbstractC19579e00.a);
            case 26:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                return simpleDateFormat;
            case 27:
                return 1;
            case 28:
                return new Object();
            default:
                return new Path();
        }
    }
}
