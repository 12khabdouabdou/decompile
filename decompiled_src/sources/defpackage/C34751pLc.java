package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function2;

/* renamed from: pLc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34751pLc extends AbstractC7221Nci implements Function2 {
    public final /* synthetic */ ALc X;
    public final /* synthetic */ Throwable Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34751pLc(ALc aLc, Throwable th, K04 k04) {
        super(2, k04);
        this.X = aLc;
        this.Y = th;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        C34751pLc c34751pLc = (C34751pLc) a((K04) obj2, (InterfaceC27691k44) obj);
        C25099i7j c25099i7j = C25099i7j.a;
        c34751pLc.l(c25099i7j);
        return c25099i7j;
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C34751pLc(this.X, this.Y, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        AbstractC8114Otc.L(obj);
        ALc aLc = this.X;
        C12303Wm0 a = aLc.w.a("export:cameraRoll");
        int i = C32204nRg.b;
        AbstractC22118ftk.n(aLc.e, a, R.string.share_sheet_export_error_toast, 0).show();
        return C25099i7j.a;
    }
}
