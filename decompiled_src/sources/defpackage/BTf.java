package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class BTf {
    public final Context a;
    public final J7d b;
    public final C10770Tqc c;
    public final InterfaceC47920zC1 d;
    public final C0973Bre e;

    public BTf(Context context, J7d j7d, C10770Tqc c10770Tqc, InterfaceC47920zC1 interfaceC47920zC1, C0973Bre c0973Bre) {
        this.a = context;
        this.b = j7d;
        this.c = c10770Tqc;
        this.d = interfaceC47920zC1;
        this.e = c0973Bre;
    }

    public final void a() {
        Context context = this.a;
        if (context == null) {
            return;
        }
        O76 o76 = new O76(this.a, this.c, new C17502cSa((AbstractC15274an0) C28192kRf.Z, "SendToPopupLauncherImp", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
        o76.k = context.getString(R.string.cannot_add_recipients);
        O76.h(o76, null, false, null, 31);
        P76 b = o76.b();
        this.c.w(b, b.m0, null);
    }

    public final CompositeDisposable b(String str, EnumC41307uF8 enumC41307uF8, Function1 function1, Function1 function12, Function0 function0) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        LZj.l0(this.b.a(new KIh(str, enumC41307uF8, C28192kRf.Z, function1, function12, function0, compositeDisposable)).q(), compositeDisposable);
        return compositeDisposable;
    }
}
