package defpackage;

import android.widget.FrameLayout;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Wx0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12532Wx0 implements Action {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public C12532Wx0(C15516ay0 c15516ay0, int i, int i2, C10122Slb c10122Slb, JH6 jh6) {
        this.e = c15516ay0;
        this.c = i;
        this.d = i2;
        this.f = c10122Slb;
        this.b = jh6;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        ArrayList arrayList;
        switch (this.a) {
            case 0:
                C20871ey0 c20871ey0 = ((C15516ay0) this.e).B0;
                ((C10122Slb) this.f).getClass();
                List S2 = c20871ey0.S2(this.c, this.d);
                if (S2 != null) {
                    ((JH6) this.b).h(S2);
                    return;
                }
                return;
            case 1:
                Map l3 = ((C1295Ch2) this.e).l3();
                C1295Ch2 c1295Ch2 = (C1295Ch2) this.e;
                synchronized (l3) {
                    Collection values = c1295Ch2.l3().values();
                    arrayList = new ArrayList();
                    for (Object obj : values) {
                        if (!R4i.w1(((C28519kh2) ((C24366had) obj).a).e)) {
                            arrayList.add(obj);
                        }
                    }
                }
                C1295Ch2 c1295Ch22 = (C1295Ch2) this.e;
                FrameLayout frameLayout = (FrameLayout) this.f;
                int i = this.c;
                int i2 = this.d;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C24366had c24366had = (C24366had) it.next();
                    arrayList2.add(c1295Ch22.U2(frameLayout, (C28519kh2) c24366had.a, (CaptionEditTextView) c24366had.b, i, i2));
                }
                ((JH6) this.b).i(arrayList2);
                return;
            default:
                ((C3770Gt9) this.e).e.onNext(new C7609Nv9((RF1) this.f, this.c, (EnumC37351rI1) this.b, this.d));
                return;
        }
    }

    public C12532Wx0(C1295Ch2 c1295Ch2, JH6 jh6, FrameLayout frameLayout, int i, int i2) {
        this.e = c1295Ch2;
        this.b = jh6;
        this.f = frameLayout;
        this.c = i;
        this.d = i2;
    }

    public C12532Wx0(C3770Gt9 c3770Gt9, RF1 rf1, int i, EnumC37351rI1 enumC37351rI1, int i2) {
        this.e = c3770Gt9;
        this.f = rf1;
        this.c = i;
        this.b = enumC37351rI1;
        this.d = i2;
    }
}
