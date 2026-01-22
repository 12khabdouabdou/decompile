package defpackage;

import android.content.Context;
import android.text.format.DateFormat;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLSocket;

/* loaded from: classes4.dex */
public final class F3j implements Function, InterfaceC17510cSi, InterfaceC36373qZ5, InterfaceC23967hH9, InterfaceC22852gS1, InterfaceC35604pz3, Function3, InterfaceC32891nx9, Function6 {
    public final /* synthetic */ int a;
    public static final F3j b = new F3j(0);
    public static final F3j c = new F3j(1);
    public static final F3j t = new F3j(2);
    public static final F3j X = new F3j(3);
    public static final F3j Y = new F3j(4);
    public static final F3j Z = new F3j(5);
    public static final F3j e0 = new F3j(6);
    public static final /* synthetic */ F3j f0 = new F3j(7);

    public /* synthetic */ F3j(int i) {
        this.a = i;
    }

    public static long a(int i, int i2, int i3) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.z("size must be non-negative: " + i, z);
        if (i2 > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC20835ew8.z("channelCount must be greater than 0: " + i2, z2);
        if (i3 > 0) {
            z3 = true;
        }
        AbstractC20835ew8.z("sampleRate must be greater than 0: " + i3, z3);
        return (((i / 2) / i2) * 1000000) / i3;
    }

    public static void e(SnapFontTextView snapFontTextView, PausableLoadingSpinnerView pausableLoadingSpinnerView, boolean z, long j, int i) {
        CharSequence text;
        int i2;
        String string;
        if (z && j > 0) {
            Date date = new Date(System.currentTimeMillis() + j);
            Calendar calendar = Calendar.getInstance();
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTime(date);
            if (calendar.get(6) != calendar2.get(6) && j > 10800000) {
                i2 = R.string.nyc_ghost_mode_enabled_duration_description_tomorrow;
            } else {
                i2 = R.string.nyc_ghost_mode_enabled_duration_description;
            }
            if (DateFormat.is24HourFormat(snapFontTextView.getContext())) {
                string = snapFontTextView.getResources().getString(i2, DateFormat.format("H:mm", date), "");
            } else {
                string = snapFontTextView.getResources().getString(i2, DateFormat.format("h:mm", date), DateFormat.format("aa", date));
            }
            snapFontTextView.setText(string);
        } else {
            if (i == 3) {
                text = snapFontTextView.getResources().getText(R.string.nyc_live_paused_hint);
            } else {
                text = snapFontTextView.getResources().getText(R.string.nyc_ghost_mode_hint);
            }
            snapFontTextView.setText(text);
        }
        pausableLoadingSpinnerView.setVisibility(8);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        PY6 py6;
        boolean z = false;
        switch (this.a) {
            case 0:
                NUh nUh = (NUh) obj;
                int i = AbstractC34211owd.b;
                byte[] bArr = nUh.j;
                byte[] bArr2 = nUh.k;
                byte[] bArr3 = nUh.l;
                String str = nUh.e;
                String str2 = nUh.f;
                return new C14984aZh(nUh.a, nUh.b, nUh.c, nUh.d, str, str2, new C6514Lv1(bArr, bArr2, bArr3, str, str2), new J3i(nUh.h, nUh.i, nUh.g), bArr3, nUh.m);
            case 1:
                return Collections.singletonList((C10122Slb) obj);
            case 2:
                return ((IJg) obj).b;
            case 3:
                return ((C0661Bcg) obj).l;
            case 5:
                return new C24366had((CLj) obj, ALj.b);
            case 6:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C32958o09) it.next()).a);
                }
                return AbstractC41828ue3.y1(arrayList);
            case 7:
                return (byte[]) obj;
            case 16:
                return ObservableEmpty.a;
            case 17:
                AbstractC48405zZ6 abstractC48405zZ6 = (AbstractC48405zZ6) obj;
                if ((abstractC48405zZ6 instanceof C47068yZ6) && (py6 = (PY6) AbstractC41828ue3.I0(((C47068yZ6) abstractC48405zZ6).a)) != null && ((py6 instanceof LY6) || (py6 instanceof BY6))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 18:
                if (((C9175Qs6) obj).a == EnumC48921zwh.b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 22:
                SN8 sn8 = (SN8) obj;
                MT3 mt3 = sn8.l;
                if (mt3 != null) {
                    return SN8.a(sn8, null, null, null, null, null, null, AbstractC20649enk.g((InterfaceC8269Pb0) AbstractC41828ue3.G0(mt3.i())), null, null, null, null, 258047);
                }
                throw new Exception("Error parsing audio manifest for " + sn8.a);
            case 24:
                Set set = GY.a;
                return new DY((AbstractC8631Ps6) obj, C33702oZ9.b(6));
            default:
                return new QP0("UNKNOWN", null, null);
        }
    }

    @Override // defpackage.InterfaceC36373qZ5
    public boolean b(SSLSocket sSLSocket) {
        return Z4i.i1(sSLSocket.getClass().getName(), "com.google.android.gms.org.conscrypt.", false);
    }

    @Override // defpackage.InterfaceC36373qZ5
    public WXg c(SSLSocket sSLSocket) {
        Class<?> cls = sSLSocket.getClass();
        Class<?> cls2 = cls;
        while (!cls2.getSimpleName().equals("OpenSSLSocketImpl")) {
            cls2 = cls2.getSuperclass();
            if (cls2 == null) {
                throw new AssertionError(AbstractC31823n9f.n(cls, "No OpenSSLSocketImpl superclass of socket of type "));
            }
        }
        return new C34864pR(cls2);
    }

    @Override // defpackage.InterfaceC23967hH9
    public LinearLayoutManager d(Context context) {
        return new LinearLayoutManager(0, false);
    }

    @Override // defpackage.InterfaceC32891nx9
    public boolean f(String str) {
        if (str == null) {
            return false;
        }
        int length = str.length();
        if (length == 0 || str.trim() != str) {
            return true;
        }
        char charAt = str.charAt(0);
        if ((charAt >= '0' && charAt <= '9') || charAt == '-') {
            return true;
        }
        for (int i = 0; i < length; i++) {
            char charAt2 = str.charAt(i);
            if (charAt2 == '\r' || charAt2 == '\n' || charAt2 == '\t' || charAt2 == ' ' || C35566px9.b(charAt2) || charAt2 == '\b' || charAt2 == '\f' || charAt2 == '\n' || C35566px9.c(charAt2)) {
                return true;
            }
        }
        if (!C35566px9.a(str)) {
            return false;
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean booleanValue = ((Boolean) obj5).booleanValue();
        boolean booleanValue2 = ((Boolean) obj4).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        boolean booleanValue4 = ((Boolean) obj2).booleanValue();
        return new RIa(((Boolean) obj).booleanValue(), booleanValue4, booleanValue3, booleanValue2, booleanValue, (InterfaceC1201Ccd) obj6);
    }

    @Override // defpackage.InterfaceC22852gS1
    public TA2 h(C10246Sr9 c10246Sr9) {
        TA2 ta2;
        TA2 ta22;
        synchronized (this) {
            try {
                InterfaceC43186vf2 interfaceC43186vf2 = (InterfaceC43186vf2) c10246Sr9.X;
                ta2 = null;
                if (interfaceC43186vf2.equals(FQc.u0)) {
                    ta22 = new C28199kS1((C16139bR1) c10246Sr9.c);
                } else if (interfaceC43186vf2.equals(C25799if0.e0)) {
                    ta22 = new TQ1((C16139bR1) c10246Sr9.c);
                } else if (interfaceC43186vf2.equals(C28999l2k.a)) {
                    ta22 = new C46898yR1((C16139bR1) c10246Sr9.c, 1);
                } else {
                    ta22 = null;
                }
                if (ta22 != null) {
                    ta2 = ta22;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ta2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001d, code lost:
    
        if (r1 == null) goto L9;
     */
    @Override // defpackage.InterfaceC35604pz3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C36942qz3 j(C17502cSa c17502cSa, boolean z) {
        EnumC29442lNd enumC29442lNd;
        boolean z2 = true;
        String str = c17502cSa.Y;
        if (str != null) {
            if (AbstractC32929nz3.a.d(str)) {
                enumC29442lNd = EnumC29442lNd.values()[AbstractC2032Dq9.z(R4i.x1(str))];
            } else {
                enumC29442lNd = null;
            }
        }
        enumC29442lNd = EnumC29442lNd.RIGHT_TO_LEFT;
        C18024cqc c18024cqc = new C18024cqc(enumC29442lNd.a, new C2929Ff2(7, new W5d[]{enumC29442lNd.b, new C22579gF0(1711276032, z2)}), null, c17502cSa, z, false, false, null, 192);
        return new C36942qz3(c18024cqc, c18024cqc.n());
    }

    public String toString() {
        switch (this.a) {
            case 4:
                return "QueryCriteria.Current";
            default:
                return super.toString();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        Boolean bool = (Boolean) obj3;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        if (!((Boolean) obj).booleanValue() && !booleanValue) {
            if (bool.booleanValue()) {
                return ZE0.b;
            }
            return ZE0.a;
        }
        return ZE0.c;
    }

    public /* synthetic */ F3j(int i, Object obj) {
        this.a = i;
    }

    public /* synthetic */ F3j(boolean z) {
        this.a = 19;
    }
}
