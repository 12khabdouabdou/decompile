package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import java.util.Collections;
import java.util.List;

/* renamed from: rRb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37550rRb implements Function, Function4, InterfaceC27788k8d, InterfaceC47813z73, InterfaceC28691kok {
    public final /* synthetic */ int a;

    public /* synthetic */ C37550rRb(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 1:
                boolean booleanValue = ((Boolean) obj4).booleanValue();
                return new C43879wAc(((Number) obj2).longValue(), ((Number) obj3).longValue(), ((Boolean) obj).booleanValue(), booleanValue);
            default:
                return new C34234oxe(((Integer) obj2).intValue(), (LSg) obj3, (List) obj, null, ((Boolean) obj4).booleanValue());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new Throwable("Unable to Render Story"), null), null);
            default:
                return new C17402cNd(AbstractC32425nc5.e());
        }
    }

    @Override // defpackage.InterfaceC47813z73
    public long b() {
        return SystemClock.elapsedRealtime();
    }

    @Override // defpackage.InterfaceC27788k8d
    public List d(C26450j8d c26450j8d) {
        return C38757sL6.a;
    }

    public C37550rRb(C11262Uo4 c11262Uo4, ZTi zTi, C46915yRi c46915yRi) {
        this.a = 12;
        C47412yp.Z.getClass();
        Collections.singletonList("VoperaHelper");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC27788k8d
    public void a(C26450j8d c26450j8d) {
    }

    @Override // defpackage.InterfaceC27788k8d
    public void c(C18956dXc c18956dXc, C26450j8d c26450j8d) {
    }

    @Override // defpackage.InterfaceC27788k8d
    public void e(C18956dXc c18956dXc, C26450j8d c26450j8d) {
    }
}
