package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* loaded from: classes7.dex */
public final class L7c implements Function, InterfaceC45636xUc, InterfaceC12817Xkd, InterfaceC2244Eaf, InterfaceC35479pta, InterfaceC37047r3k {
    public final /* synthetic */ int a;

    public /* synthetic */ L7c(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Daf, java.lang.Object] */
    @Override // defpackage.InterfaceC2244Eaf
    public InterfaceC1702Daf a() {
        return new Object();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        boolean z = false;
        int i = 1;
        switch (this.a) {
            case 0:
                List L1 = R4i.L1((String) obj, new char[]{','}, 0, 6);
                if (!(L1 instanceof Collection) || !L1.isEmpty()) {
                    Iterator it = L1.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            String obj2 = R4i.Z1((String) it.next()).toString();
                            String str2 = Build.MANUFACTURER;
                            if (str2 != null) {
                                str = R4i.Z1(str2).toString();
                            } else {
                                str = null;
                            }
                            if (Z4i.e1(obj2, str, true)) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(!z);
            case 1:
            case 2:
            case 4:
            case 7:
            default:
                C24366had c24366had = (C24366had) obj;
                return ((InterfaceC25716ib5) c24366had.a).s("Valis:deletePrefs", new C46989yVa((C12644Xc7) c24366had.b, i));
            case 3:
                return CompletableEmpty.a;
            case 5:
                return ((JXf) obj).a;
            case 6:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                if (abstractC19658e3d instanceof C16975c3d) {
                    return C16975c3d.a;
                }
                if (abstractC19658e3d instanceof C18312d3d) {
                    C6335Lm8 c6335Lm8 = (C6335Lm8) ((C18312d3d) abstractC19658e3d).a;
                    return new C18312d3d(new C21651fYd(c6335Lm8.X, c6335Lm8.c, c6335Lm8.t, c6335Lm8.b));
                }
                throw new RuntimeException();
            case 8:
                C10919Txh c10919Txh = (C10919Txh) obj;
                long j = c10919Txh.b;
                if (j == -1) {
                    j = 15;
                }
                if (System.currentTimeMillis() - c10919Txh.a > TimeUnit.MILLISECONDS.convert(j, TimeUnit.MINUTES)) {
                    return new SingleJust(new C11462Uxh(j, true));
                }
                return new SingleJust(new C11462Uxh(j, false));
        }
    }

    @Override // defpackage.InterfaceC35479pta
    public void b() {
        synchronized (Vck.a) {
            Object obj = Vck.b;
            synchronized (obj) {
                if (Vck.c) {
                    return;
                }
                long a = Vck.a();
                synchronized (obj) {
                    Vck.d = a;
                    Vck.c = true;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC43733w3k
    public /* synthetic */ Object e() {
        return new W4k("IntegrityService");
    }

    @Override // defpackage.InterfaceC12817Xkd
    public boolean f(C19262dld c19262dld, C36666qmd c36666qmd, StringBuilder sb, String[] strArr) {
        int length;
        Pattern pattern = C13360Ykd.g0;
        String[] split = C19262dld.u.split(sb.toString());
        if (c36666qmd.c) {
            length = split.length - 2;
        } else {
            length = split.length - 1;
        }
        if (split.length != 1) {
            String str = split[length];
            c19262dld.getClass();
            if (!str.contains(C19262dld.j(c36666qmd))) {
                int length2 = strArr.length - 1;
                while (length2 > 0 && length >= 0) {
                    if (!split[length].equals(strArr[length2])) {
                        break;
                    }
                    length2--;
                    length--;
                }
                if (length < 0 || !split[length].endsWith(strArr[0])) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // defpackage.InterfaceC45636xUc
    public AbstractC13630Yxd g(LR6 lr6, C18956dXc c18956dXc) {
        return null;
    }

    @Override // defpackage.InterfaceC45636xUc
    public LR6 h(AbstractC13630Yxd abstractC13630Yxd, C18956dXc c18956dXc) {
        return null;
    }

    public /* synthetic */ L7c(int i, Object obj) {
        this.a = i;
    }

    public L7c(C12006Vxh c12006Vxh) {
        this.a = 8;
        TimeUnit timeUnit = TimeUnit.MINUTES;
    }

    @Override // defpackage.InterfaceC35479pta
    public void c() {
    }
}
