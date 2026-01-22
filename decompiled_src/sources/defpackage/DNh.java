package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class DNh {
    public final Context a;
    public final C10770Tqc b;
    public final InterfaceC15222ake c;
    public final C0973Bre d;
    public final CompositeDisposable e;

    public DNh(Context context, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake) {
        this.a = context;
        this.b = c10770Tqc;
        this.c = interfaceC15222ake;
        FHh fHh = FHh.Z;
        this.d = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "StoryNameDialogController"));
        this.e = new CompositeDisposable();
    }

    public final void a(String str, String str2, List list, C17502cSa c17502cSa) {
        O76 o76 = new O76(this.a, this.b, c17502cSa, false, null, 232);
        o76.j = str;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ANh aNh = (ANh) it.next();
            O76.d(o76, aNh.a, new BNh(aNh.b, 0, this), false, 8);
        }
        O76.h(o76, null, false, null, 31);
        if (str2 != null) {
            o76.k = str2;
        }
        P76 b = o76.b();
        b.n0.d(this.e);
        this.b.w(b, b.m0, null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eJe, java.lang.Object] */
    public final void b(String str, String str2, Function1 function1, C17502cSa c17502cSa) {
        ?? obj = new Object();
        obj.a = str2;
        C19559dz3 c19559dz3 = new C19559dz3(obj, 1);
        CompletableDefer completableDefer = new CompletableDefer(new C23781h8f(obj, function1));
        O76 o76 = new O76(this.a, this.b, c17502cSa, false, (C17633cYg) this.c.get(), 232);
        o76.w(R.string.story_mob_action_menu_rename);
        O76.n(o76, str, str2, c19559dz3, null, 8193, 264);
        O76.d(o76, R.string.story_create_save_button, new BNh(completableDefer, 0, this), false, 8);
        O76.h(o76, null, false, null, 31);
        P76 b = o76.b();
        b.n0.d(this.e);
        this.b.w(b, b.m0, null);
    }
}
