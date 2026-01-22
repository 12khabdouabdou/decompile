package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDisposeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* loaded from: classes5.dex */
public final class KJ5 implements MZb {
    public final Context a;
    public final C10770Tqc b;
    public final C0973Bre c;
    public final C43767w5a d;
    public final C17502cSa e;
    public boolean f;
    public final C12718Xfi g = new C12718Xfi(C39905tC5.q0);

    public KJ5(Context context, C10770Tqc c10770Tqc, C0973Bre c0973Bre, C43767w5a c43767w5a) {
        this.a = context;
        this.b = c10770Tqc;
        this.c = c0973Bre;
        this.d = c43767w5a;
        this.e = new C17502cSa((AbstractC15274an0) c43767w5a, "DefaultModalDialogLauncher", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
    }

    public static final String b(KJ5 kj5, KZb kZb) {
        int i;
        kj5.getClass();
        String str = kZb.a;
        if (str == null) {
            AbstractC40982u09 abstractC40982u09 = kZb.b;
            boolean z = abstractC40982u09 instanceof C32958o09;
            Context context = kj5.a;
            if (z) {
                i = context.getResources().getIdentifier(((C32958o09) abstractC40982u09).a, "string", context.getPackageName());
            } else {
                i = 0;
            }
            if (i != 0) {
                return context.getResources().getString(i);
            }
            return "Missing translation for [" + abstractC40982u09 + "]";
        }
        return str;
    }

    @Override // defpackage.MZb
    public final Completable a(LZb lZb) {
        CompletableCreate completableCreate = new CompletableCreate(new C42641vF5(this, 12, lZb));
        C0973Bre c0973Bre = this.c;
        return new CompletableDisposeOn(new CompletableSubscribeOn(completableCreate, c0973Bre.i()), c0973Bre.i());
    }
}
