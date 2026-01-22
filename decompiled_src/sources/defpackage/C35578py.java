package defpackage;

import android.graphics.Bitmap;
import com.snap.identity.recentlyaction.RecentlyActionFragment;
import com.snap.messaging.chat.features.input.InputBarEditText;
import io.reactivex.rxjava3.disposables.Disposable;
import java.io.Serializable;
import kotlin.jvm.functions.Function0;

/* renamed from: py, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35578py extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35578py(Disposable disposable, int i, int i2, Object obj, int i3) {
        super(0);
        this.a = i3;
        this.t = disposable;
        this.b = i;
        this.c = i2;
        this.X = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C25099i7j c25099i7j = C25099i7j.a;
        int i = this.c;
        int i2 = this.b;
        Object obj = this.X;
        Object obj2 = this.t;
        switch (this.a) {
            case 0:
                C36916qy c36916qy = (C36916qy) obj2;
                String string = c36916qy.b.getString(i2);
                RecentlyActionFragment recentlyActionFragment = new RecentlyActionFragment();
                recentlyActionFragment.E0 = string;
                recentlyActionFragment.F0 = i;
                c36916qy.c.c().d(AbstractC2032Dq9.X(ZT7.u0, "action", "open_".concat(AbstractC7238Nde.i(i))), 1L);
                C28727kqc c28727kqc = new C28727kqc();
                XT7.Z.getClass();
                C14599aH7 c14599aH7 = new C14599aH7(XT7.l0, recentlyActionFragment, ((C28727kqc) c28727kqc.c(XT7.n0)).d());
                C18024cqc c18024cqc = XT7.m0;
                C10770Tqc c10770Tqc = c36916qy.a;
                RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{new C43965wEd((C17502cSa) obj, false, false, (InterfaceC8575Ppc) null, 30), new C21422fNd(c10770Tqc, c14599aH7, c18024cqc, null)});
                rd3.e = null;
                c10770Tqc.x(rd3);
                return c25099i7j;
            case 1:
                return ((C16303bZ0) obj2).a.f(i2, i, Bitmap.Config.ARGB_8888, (String) obj);
            case 2:
                C31310mm9 c31310mm9 = (C31310mm9) obj2;
                C31310mm9.a(c31310mm9, false);
                InputBarEditText inputBarEditText = c31310mm9.o;
                inputBarEditText.setText((String) obj);
                inputBarEditText.setSelection(i2, i);
                return c25099i7j;
            case 3:
                return Integer.valueOf(C0342An9.c((C0342An9) obj2, (byte[]) obj, i2, i));
            default:
                C0885Bn9.c((C0885Bn9) obj2, (byte[]) obj, i2, i);
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35578py(Object obj, Serializable serializable, int i, int i2, int i3) {
        super(0);
        this.a = i3;
        this.t = obj;
        this.X = serializable;
        this.b = i;
        this.c = i2;
    }
}
