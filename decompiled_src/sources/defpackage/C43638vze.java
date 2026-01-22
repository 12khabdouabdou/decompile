package defpackage;

import android.view.View;
import com.snap.component.SnapLabelView;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: vze, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43638vze implements Function, InterfaceC38203rvf, InterfaceC8580Pph, InterfaceC2545Ep0 {
    public static String x0;
    public static long y0;
    public static long z0;
    public final /* synthetic */ int a;
    public static final C43638vze b = new C43638vze(0);
    public static final C43638vze c = new C43638vze(1);
    public static final C43638vze t = new C43638vze(2);
    public static final C43638vze X = new C43638vze(3);
    public static final C43638vze Y = new C43638vze(4);
    public static final C43638vze Z = new C43638vze(5);
    public static final C43638vze e0 = new C43638vze(6);
    public static final C43638vze f0 = new C43638vze(7);
    public static final C43638vze g0 = new C43638vze(8);
    public static final C43638vze h0 = new C43638vze(9);
    public static final C43638vze i0 = new C43638vze(10);
    public static final C43638vze j0 = new C43638vze(11);
    public static final C43638vze k0 = new C43638vze(12);
    public static final C43638vze l0 = new C43638vze(13);
    public static final C43638vze m0 = new C43638vze(15);
    public static final C43638vze n0 = new C43638vze(16);
    public static final C43638vze o0 = new C43638vze(17);
    public static final C43638vze p0 = new C43638vze(18);
    public static final C43638vze q0 = new C43638vze(19);
    public static final C43638vze r0 = new C43638vze(20);
    public static final C43638vze s0 = new C43638vze(21);
    public static final C43638vze t0 = new C43638vze(22);
    public static final C43638vze u0 = new C43638vze(23);
    public static final C43638vze v0 = new C43638vze(24);
    public static final C43638vze w0 = new C43638vze(25);
    public static final C43638vze A0 = new C43638vze(26);
    public static final C43638vze B0 = new C43638vze(27);
    public static final C43638vze C0 = new C43638vze(28);
    public static final C43638vze D0 = new C43638vze(29);

    public /* synthetic */ C43638vze(int i) {
        this.a = i;
    }

    public static VIg f(View view) {
        if (view instanceof SnapLabelView) {
            return new C43006vWf(29, (SnapLabelView) view);
        }
        if (view instanceof SnapFontTextView) {
            return new C10648Tkg(14, (SnapFontTextView) view);
        }
        throw new IllegalStateException(EU0.B("view with type ", view.getClass().getName(), " is unsupported with SnapLabelFactory"));
    }

    public static long i(String str) {
        if (AbstractC2032Dq9.j(x0, str)) {
            return y0;
        }
        return 0L;
    }

    public static long j(String str) {
        if (AbstractC2032Dq9.j(x0, str)) {
            return z0;
        }
        return 0L;
    }

    @Override // defpackage.InterfaceC2545Ep0
    public int a(int i) {
        return 10;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ObservableJust observableJust;
        boolean z;
        switch (this.a) {
            case 0:
                return (YHg) ((C24366had) obj).a;
            case 1:
                C42839vOe c42839vOe = (C42839vOe) obj;
                return new C31047maa(c42839vOe.a, c42839vOe.b, c42839vOe.c, RSe.a);
            case 2:
                return ((J9g) obj).c();
            case 3:
                List list = (List) obj;
                int i = 0;
                if (!list.isEmpty()) {
                    i = (int) ((Number) list.get(0)).longValue();
                }
                return Integer.valueOf(i);
            case 4:
                C29700la0 R = ((InterfaceC20049eLj) obj).R();
                boolean z2 = false;
                if (R != null && R.d) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 5:
                return ((C43371vnb) obj).c;
            case 6:
            case 14:
            case 15:
            case 21:
            case 25:
            case 26:
            default:
                return Integer.valueOf(((C48849ztb) obj).b);
            case 7:
                LSg lSg = (LSg) obj;
                String str = lSg.a;
                if (str == null) {
                    str = "";
                }
                return new BVg(str, lSg.f, lSg.k);
            case 8:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (obj2 instanceof RRf) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 9:
                List list2 = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj3 : list2) {
                    linkedHashMap.put(((RRf) obj3).a, obj3);
                }
                return linkedHashMap;
            case 10:
                return ((AbstractC8063Or2) obj).e().a();
            case 11:
                ((Number) obj).longValue();
                return C25099i7j.a;
            case 12:
                Object i2 = ((AbstractC30352m3d) obj).i();
                if (i2 != null) {
                    observableJust = new ObservableJust(i2);
                } else {
                    observableJust = null;
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
            case 13:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                try {
                    c11750Vlb.i();
                    JH6 jh6 = new JH6();
                    jh6.h = new C45742xZg(EnumC44406wZg.MUTED.b(), -1.0f);
                    c11750Vlb.k(jh6.e());
                    C10122Slb c2 = c11750Vlb.c();
                    c11750Vlb.close();
                    return c2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 16:
                return (QVg) ((AbstractC30352m3d) obj).c();
            case 17:
                return AbstractC19488dvk.d((MT3) obj);
            case 18:
                return ((InterfaceC21981fnf) obj).a();
            case 19:
                return Boolean.valueOf(((AbstractC30352m3d) obj).d());
            case 20:
                if (((LEd) obj) == LEd.b) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 22:
                String str2 = (String) obj;
                if (str2.length() == 0) {
                    return Locale.US.getCountry();
                }
                return str2;
            case 23:
                return (Map) obj;
            case 24:
                InputStream y02 = ((MT3) obj).y0();
                try {
                    byte[] e02 = AbstractC48194zP2.e0(y02);
                    y02.close();
                    return e02;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        PZj.h(y02, th3);
                        throw th4;
                    }
                }
            case 27:
                return ((InterfaceC14334a50) obj).a();
            case 28:
                return new SingleJust(AbstractC41828ue3.G0((List) obj));
        }
    }

    @Override // defpackage.InterfaceC38203rvf
    public EnumC31514mvf b() {
        return EnumC31514mvf.b;
    }

    @Override // defpackage.InterfaceC2545Ep0
    public boolean c(int i) {
        return false;
    }

    @Override // defpackage.InterfaceC2545Ep0
    public int d(int i) {
        return 0;
    }

    @Override // defpackage.InterfaceC38203rvf
    public ZI7 e() {
        return ZI7.a;
    }

    @Override // defpackage.InterfaceC8580Pph
    public void g(C21488fQg c21488fQg) {
        switch (this.a) {
            case 15:
                c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS snap_recovery_session (\n    session_id TEXT NOT NULL PRIMARY KEY,\n    data BLOB\n)", 0, null);
                c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS snap_recovery_session_id ON snap_recovery_session(session_id)", 0, null);
                return;
            default:
                c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS DeltaForceSync(\n     _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n     client_key TEXT NOT NULL,\n     group_key TEXT NOT NULL UNIQUE,\n     sync_token BLOB\n)", 0, null);
                c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS EmojiSearchTag(\n    emojiName TEXT PRIMARY KEY NOT NULL,\n    emojiQueryStr TEXT NOT NULL\n)", 0, null);
                return;
        }
    }

    @Override // defpackage.InterfaceC8580Pph
    public int getVersion() {
        switch (this.a) {
            case 15:
                return 1;
            default:
                return 1;
        }
    }

    @Override // defpackage.InterfaceC2545Ep0
    public int getVolume(int i) {
        return 0;
    }

    @Override // defpackage.InterfaceC8580Pph
    public void h(C21488fQg c21488fQg, int i, int i2) {
        int i3 = this.a;
    }

    private final void k(C21488fQg c21488fQg, int i, int i2) {
    }

    private final void l(C21488fQg c21488fQg, int i, int i2) {
    }
}
