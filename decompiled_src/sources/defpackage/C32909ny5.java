package defpackage;

import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snapchat.client.mediaengine.SnapMuxer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ny5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C32909ny5 implements KB7, Function, V04 {
    public final /* synthetic */ int a;
    public int b;

    public /* synthetic */ C32909ny5(int i) {
        this.a = i;
    }

    public static C20660eo9 c(C1532Csa c1532Csa, C45842xe7 c45842xe7) {
        IOException iOException = (IOException) c45842xe7.c;
        if (iOException instanceof BS8) {
            int i = ((BS8) iOException).c;
            if (i == 403 || i == 404 || i == 410 || i == 416 || i == 500 || i == 503) {
                if (c1532Csa.c(1)) {
                    return new C20660eo9(1, 300000L);
                }
                if (c1532Csa.c(2)) {
                    return new C20660eo9(2, 60000L);
                }
                return null;
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.KB7
    public void a(NB7 nb7) {
        nb7.onSuccess(Typeface.defaultFromStyle(this.b));
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x02da, code lost:
    
        if (defpackage.R4i.k1(r3, "[" + r6 + "]", false) != false) goto L107;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C23145gfi c23145gfi;
        C0e c0e;
        C46334y0e a;
        C46334y0e a2;
        int i;
        switch (this.a) {
            case 2:
                return Integer.valueOf(((Number) obj).intValue() + this.b);
            case 3:
                C32268nUi c32268nUi = (C32268nUi) obj;
                String str = (String) c32268nUi.a;
                String str2 = (String) c32268nUi.b;
                Boolean bool = (Boolean) c32268nUi.c;
                StringBuilder sb = new StringBuilder("[");
                int i2 = this.b;
                sb.append(i2);
                sb.append("]");
                boolean z = false;
                if (!R4i.k1(str, sb.toString(), false)) {
                    if (bool.booleanValue()) {
                        break;
                    }
                    return Boolean.valueOf(z);
                }
                z = true;
                return Boolean.valueOf(z);
            case 4:
                Throwable th = (Throwable) obj;
                if (this.b == 2) {
                    return new SingleJust(C40994u1.a);
                }
                return Single.l(th);
            case 5:
                List list = (List) obj;
                int i3 = this.b;
                if (i3 < 0) {
                    return AbstractC41828ue3.u1(list);
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!((C16029bLh) obj2).a.n()) {
                        arrayList.add(obj2);
                    }
                }
                return AbstractC41828ue3.m1(arrayList, i3);
            case 6:
            case 10:
            case 11:
            case 15:
            case 16:
            default:
                AbstractC36239qSg abstractC36239qSg = (AbstractC36239qSg) obj;
                if (abstractC36239qSg instanceof C34902pSg) {
                    return new C34902pSg(new C20192eSg(this.b));
                }
                return abstractC36239qSg;
            case 7:
                return AbstractC43047vYf.b1(AbstractC43047vYf.a1(AbstractC43047vYf.Q0(new C1775De3(0, (List) obj), BR7.X), this.b));
            case 8:
                ZHf zHf = (ZHf) ((AbstractC30352m3d) obj).i();
                if (zHf != null) {
                    byte[] bArr = zHf.d;
                    if (bArr != null) {
                        c23145gfi = new C23145gfi((Object) bArr, zHf.e, (Object) zHf.f, 4);
                    } else {
                        c23145gfi = null;
                    }
                    return new C23563gyi(this.b, zHf.a, zHf.b, zHf.j, zHf.c, zHf.h, c23145gfi, (String) null, 384);
                }
                return AbstractC26234iyi.a;
            case 9:
                ZDe zDe = new ZDe();
                String str3 = ((LSg) obj).a;
                str3.getClass();
                zDe.b = str3;
                int i4 = zDe.a;
                int i5 = 1;
                zDe.c = 1;
                zDe.a = i4 | 3;
                int L = AbstractC30172lva.L(this.b);
                if (L != 0) {
                    if (L == 1) {
                        i5 = 2;
                    } else {
                        throw new RuntimeException();
                    }
                }
                zDe.t = i5;
                zDe.a |= 4;
                return zDe;
            case 12:
                List list2 = (List) obj;
                boolean isEmpty = list2.isEmpty();
                C40994u1 c40994u1 = C40994u1.a;
                if (!isEmpty && (a = (c0e = (C0e) AbstractC41828ue3.G0(list2)).a()) != null) {
                    return new C17402cNd(new C29709la9(this.b, c0e, a));
                }
                return c40994u1;
            case 13:
                ArrayList arrayList2 = new ArrayList();
                for (C0e c0e2 : (List) obj) {
                    if (c0e2 != null && (a2 = c0e2.a()) != null) {
                        arrayList2.add(new C29709la9(this.b, c0e2, a2));
                    }
                }
                return arrayList2;
            case 14:
                List<C40098tL9> list3 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C40098tL9 c40098tL9 : list3) {
                    arrayList3.add(C40098tL9.a(c40098tL9, null, null, null, null, null, null, null, null, null, null, null, 0, c40098tL9.y.c(AbstractC38723sJe.a(C33702oZ9.class), new C33702oZ9(this.b)), 16777215));
                }
                return arrayList3;
            case 17:
                return ((C28594kkb) ((List) obj).get(this.b)).a;
            case 18:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new SingleMap(new ObservableFromIterable(((C43371vnb) abstractC30352m3d.c()).c).M(C20507eha.t, 2).T0(16), new C32909ny5(this.b, 17));
                }
                throw new IllegalStateException("Check failed.");
            case 19:
                return new C24366had(Integer.valueOf(this.b), new C17402cNd((C32268nUi) obj));
            case 20:
                return (C10122Slb) ((C43371vnb) obj).c.get(this.b);
            case 21:
                return (C10122Slb) ((C43371vnb) ((AbstractC30352m3d) obj).c()).c.get(this.b);
            case 22:
                return (C10122Slb) ((C43371vnb) obj).c.get(this.b);
            case 23:
                int intValue = ((Number) obj).intValue();
                int i6 = this.b;
                if (intValue < i6) {
                    intValue = i6;
                }
                return Integer.valueOf(intValue);
            case 24:
                return Integer.valueOf(this.b - ((Number) obj).intValue());
            case 25:
                C43371vnb c43371vnb = (C43371vnb) ((AbstractC30352m3d) obj).i();
                if (c43371vnb != null) {
                    return ((C10122Slb) c43371vnb.c.get(this.b)).i().h;
                }
                return "";
            case 26:
                C43066vZd c43066vZd = (C43066vZd) ((JUb) obj).c.get(Integer.valueOf(this.b));
                if (c43066vZd != null) {
                    i = c43066vZd.b;
                } else {
                    i = 10;
                }
                return Integer.valueOf(i);
            case 27:
                return new EWb((AbstractC27114je0) obj, this.b);
        }
    }

    public View b(LinearLayoutManager linearLayoutManager) {
        View D;
        int top;
        int bottom;
        View view = null;
        boolean z = true;
        int i = 0;
        for (int n1 = linearLayoutManager.n1(); n1 <= linearLayoutManager.p1() && z && (D = linearLayoutManager.D(n1)) != null; n1++) {
            if (linearLayoutManager.q == 0) {
                top = D.getLeft();
                bottom = D.getRight();
            } else {
                top = D.getTop();
                bottom = D.getBottom();
            }
            int abs = (int) Math.abs(this.b - Math.rint((bottom + top) / 2.0d));
            if (abs > i && n1 != linearLayoutManager.n1()) {
                z = false;
            } else {
                view = D;
                i = abs;
            }
        }
        return view;
    }

    public int d(int i) {
        int i2 = this.b;
        if (i2 == -1) {
            if (i == 7) {
                return 6;
            }
            return 3;
        }
        return i2;
    }

    @Override // defpackage.V04
    public boolean e(int i, int i2, int i3, int i4, int i5) {
        if (Math.abs(i - i3) >= i5) {
            return true;
        }
        return false;
    }

    public long f(C45842xe7 c45842xe7) {
        Throwable th = (IOException) c45842xe7.c;
        if (!(th instanceof C2856Fbd) && !(th instanceof FileNotFoundException) && !(th instanceof C48262zS8) && !(th instanceof C38154rta)) {
            int i = K85.b;
            while (th != null) {
                if (!(th instanceof K85) || ((K85) th).a != 2008) {
                    th = th.getCause();
                } else {
                    return -9223372036854775807L;
                }
            }
            return Math.min((c45842xe7.b - 1) * 1000, SnapMuxer.COMMAND_GET_FASTSTART_RESULT);
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.V04
    public boolean h(int i, int i2) {
        int i3 = this.b;
        if (i >= (-i3) && i <= i3) {
            return false;
        }
        return true;
    }

    @Override // defpackage.KB7
    public boolean i() {
        return false;
    }

    @Override // defpackage.V04
    public boolean k(ViewGroup viewGroup, int i, int i2) {
        return true;
    }

    public /* synthetic */ C32909ny5(int i, int i2) {
        this.a = i2;
        this.b = i;
    }
}
