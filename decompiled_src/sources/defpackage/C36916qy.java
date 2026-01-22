package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: qy, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36916qy implements Disposable {
    public final C45756xa9 X;
    public final CompositeDisposable Y = new CompositeDisposable();
    public final C10770Tqc a;
    public final Context b;
    public final NT7 c;
    public final InterfaceC8509Pm9 t;

    public C36916qy(C10770Tqc c10770Tqc, Context context, NT7 nt7, InterfaceC8509Pm9 interfaceC8509Pm9, C45756xa9 c45756xa9) {
        this.a = c10770Tqc;
        this.b = context;
        this.c = nt7;
        this.t = interfaceC8509Pm9;
        this.X = c45756xa9;
        XT7.Z.getClass();
        Collections.singletonList("AddFriendsPageActionDispatcher");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void a(C17502cSa c17502cSa, boolean z, boolean z2, boolean z3, MWg mWg) {
        C39564swg c39564swg;
        C36916qy c36916qy;
        this.c.c().d(AbstractC2032Dq9.X(ZT7.u0, "source", "tap_from_".concat(c17502cSa.l0)), 1L);
        ArrayList arrayList = new ArrayList();
        Context context = this.b;
        if (mWg != null) {
            C27443jt c27443jt = new C27443jt(5, this);
            c39564swg = new C39564swg(mWg.b, mWg.a, mWg.d, c27443jt, C39004sX3.e(context, R.drawable.f77060_resource_name_obfuscated_res_0x7f08064f), c27443jt, 24);
        } else {
            c39564swg = null;
        }
        if (z) {
            arrayList.add(new C23517gwg(context.getString(R.string.hidden_from_quick_add), new C35578py(this, R.string.hidden_title, 1, c17502cSa, 0)));
        }
        if (z2) {
            arrayList.add(new C23517gwg(context.getString(R.string.ignored_from_added_me), new C35578py(this, R.string.ignored_title, 2, c17502cSa, 0)));
        }
        if (z3) {
            c36916qy = this;
            arrayList.add(new C23517gwg(context.getString(R.string.recently_added_friends), new C35578py(c36916qy, R.string.recent_friends_title, 3, c17502cSa, 0)));
        } else {
            c36916qy = this;
        }
        C48920zwg c48920zwg = new C48920zwg(arrayList, null, null, c39564swg, null, null, 54);
        InterfaceC8509Pm9 interfaceC8509Pm9 = c36916qy.t;
        Context context2 = c36916qy.b;
        C10770Tqc c10770Tqc = c36916qy.a;
        c10770Tqc.w(new C1620Cwg(context2, c10770Tqc, interfaceC8509Pm9, c48920zwg, (Function1) null, 48), C14987aa.e0, null);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Y.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Y.dispose();
    }
}
