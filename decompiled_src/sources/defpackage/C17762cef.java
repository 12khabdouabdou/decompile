package defpackage;

import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: cef, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17762cef extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final C17762cef b = new C17762cef(0, 0);
    public static final C17762cef c = new C17762cef(0, 1);
    public static final C17762cef t = new C17762cef(0, 2);
    public static final C17762cef X = new C17762cef(0, 3);
    public static final C17762cef Y = new C17762cef(0, 4);
    public static final C17762cef Z = new C17762cef(0, 5);
    public static final C17762cef e0 = new C17762cef(0, 6);
    public static final C17762cef f0 = new C17762cef(0, 7);
    public static final C17762cef g0 = new C17762cef(0, 8);
    public static final C17762cef h0 = new C17762cef(0, 9);
    public static final C17762cef i0 = new C17762cef(0, 10);
    public static final C17762cef j0 = new C17762cef(0, 11);
    public static final C17762cef k0 = new C17762cef(0, 12);
    public static final C17762cef l0 = new C17762cef(0, 13);
    public static final C17762cef m0 = new C17762cef(0, 14);
    public static final C17762cef n0 = new C17762cef(0, 15);
    public static final C17762cef o0 = new C17762cef(0, 16);
    public static final C17762cef p0 = new C17762cef(0, 17);
    public static final C17762cef q0 = new C17762cef(0, 18);
    public static final C17762cef r0 = new C17762cef(0, 19);
    public static final C17762cef s0 = new C17762cef(0, 20);
    public static final C17762cef t0 = new C17762cef(0, 21);
    public static final C17762cef u0 = new C17762cef(0, 22);
    public static final C17762cef v0 = new C17762cef(0, 23);
    public static final C17762cef w0 = new C17762cef(0, 24);
    public static final C17762cef x0 = new C17762cef(0, 25);
    public static final C17762cef y0 = new C17762cef(0, 26);
    public static final C17762cef z0 = new C17762cef(0, 27);
    public static final C17762cef A0 = new C17762cef(0, 28);
    public static final C17762cef B0 = new C17762cef(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17762cef(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Long.valueOf(System.currentTimeMillis());
            case 1:
                return Long.valueOf(System.currentTimeMillis());
            case 2:
                return Long.valueOf(System.currentTimeMillis());
            case 3:
                return C25099i7j.a;
            case 4:
                return C25099i7j.a;
            case 5:
                return new C27937kFc();
            case 6:
                return null;
            case 7:
                MKa.Z.getClass();
                Collections.singletonList("SMSInviteContact");
                return C38012rn0.a;
            case 8:
                return C25099i7j.a;
            case 9:
                return AbstractC30172lva.y(Build.MANUFACTURER, "_", Build.MODEL);
            case 10:
                return Boolean.valueOf("samsung".equalsIgnoreCase(Build.MANUFACTURER));
            case 11:
                return new C33971olf(new ES6(0), null);
            case 12:
                return new C33971olf(new ES6(0), null);
            case 13:
                return new AbstractC39321slf(3);
            case 14:
                return new AbstractC39321slf(3);
            case 15:
                EnumC0849Blf[] values = EnumC0849Blf.values();
                int d0 = AbstractC2896Fdb.d0(values.length);
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (EnumC0849Blf enumC0849Blf : values) {
                    linkedHashMap.put(Integer.valueOf(enumC0849Blf.a), enumC0849Blf);
                }
                return linkedHashMap;
            case 16:
                EnumC0849Blf[] values2 = EnumC0849Blf.values();
                int d02 = AbstractC2896Fdb.d0(values2.length);
                if (d02 < 16) {
                    d02 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d02);
                for (EnumC0849Blf enumC0849Blf2 : values2) {
                    linkedHashMap2.put(enumC0849Blf2.b, enumC0849Blf2);
                }
                return linkedHashMap2;
            case 17:
                return C25099i7j.a;
            case 18:
                return AbstractC19012da5.a("MM/dd/yy");
            case 19:
                return AbstractC19012da5.a("hh:mm a");
            case 20:
                return 0;
            case 21:
                return new ArrayList();
            case 22:
                return Hak.a;
            case 23:
                return Boolean.FALSE;
            case 24:
                return new C30023lof();
            case 25:
                return Float.valueOf(1.0f);
            case 26:
                return new WRi();
            case 27:
                return J0j.a().toString();
            case 28:
                return new Object();
            default:
                return Boolean.valueOf(AbstractC6551Lwi.a());
        }
    }
}
