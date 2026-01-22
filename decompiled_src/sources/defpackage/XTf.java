package defpackage;

import android.os.SystemClock;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.component.input.SnapSearchInputView;
import com.snap.messaging.sendto.internal.SendToFragment;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class XTf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ SendToFragment b;
    public final /* synthetic */ C14878aUf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XTf(C14878aUf c14878aUf, SendToFragment sendToFragment) {
        super(1);
        this.c = c14878aUf;
        this.b = sendToFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        Long l;
        Long l2;
        Long l3;
        switch (this.a) {
            case 0:
                SendToFragment sendToFragment = this.b;
                this.c.t(true, sendToFragment, (VUf) obj);
                SnapSearchInputView snapSearchInputView = sendToFragment.k1;
                EditText editText = null;
                if (snapSearchInputView != null) {
                    CharSequence h = snapSearchInputView.h();
                    if (h != null) {
                        i = h.length();
                    } else {
                        i = 0;
                    }
                    TextView g = snapSearchInputView.g();
                    if (g instanceof EditText) {
                        editText = (EditText) g;
                    }
                    if (editText != null) {
                        editText.setSelection(0, i);
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("searchInput");
                throw null;
            default:
                this.b.R1();
                C14878aUf c14878aUf = this.c;
                C23778h8c c23778h8c = c14878aUf.o;
                ((C8241Oze) ((B73) c14878aUf.f.get())).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C36238qSf c36238qSf = (C36238qSf) c23778h8c.f.get();
                EnumC33563oSf enumC33563oSf = EnumC33563oSf.t;
                Long l4 = c36238qSf.s;
                C25267iFf c25267iFf = null;
                if (l4 != null) {
                    l = Long.valueOf(elapsedRealtime - l4.longValue());
                } else {
                    l = null;
                }
                Map map = c36238qSf.k;
                map.put(enumC33563oSf, l);
                X7d x7d = c36238qSf.j;
                if (x7d != null) {
                    l2 = x7d.x;
                } else {
                    l2 = null;
                }
                if (x7d != null) {
                    l3 = x7d.y;
                } else {
                    l3 = null;
                }
                if (l3 != null && l2 != null) {
                    map.put(EnumC33563oSf.X, Long.valueOf(l3.longValue() - l2.longValue()));
                }
                C23778h8c c23778h8c2 = this.c.m;
                C34921pTf c34921pTf = (C34921pTf) c23778h8c2.g.get();
                String str = c23778h8c2.X;
                SPg sPg = c23778h8c2.a0;
                String str2 = c23778h8c2.T;
                long j = c23778h8c2.U;
                c34921pTf.getClass();
                C33583oTf c33583oTf = new C33583oTf();
                c33583oTf.j = str;
                c33583oTf.k = sPg;
                c33583oTf.l = str2;
                c33583oTf.m = Long.valueOf(j);
                c34921pTf.a.e(c33583oTf);
                C25267iFf c25267iFf2 = this.c.L.Y;
                if (c25267iFf2 != null) {
                    if (!c25267iFf2.f) {
                        c25267iFf = c25267iFf2;
                    }
                    if (c25267iFf != null) {
                        c25267iFf.b();
                    }
                }
                this.b.a1.onComplete();
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XTf(SendToFragment sendToFragment, C14878aUf c14878aUf) {
        super(1);
        this.b = sendToFragment;
        this.c = c14878aUf;
    }
}
