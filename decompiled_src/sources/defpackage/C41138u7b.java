package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Set;

/* renamed from: u7b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41138u7b implements OP8 {
    public final Context a;
    public C7641Nx b;
    public Disposable d;
    public final BehaviorSubject c = new BehaviorSubject(Boolean.TRUE);
    public final C30438m7b e = new C30438m7b(0);
    public final C12270Wk9 f = new C12270Wk9(new C39802t7b(this, 1));

    public C41138u7b(Context context) {
        this.a = context;
        C35020pYa.Z.getClass();
        Collections.singletonList("MapSettingsHovaComponentsSpec");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.OP8
    public final void a() {
        Disposable disposable = this.d;
        if (disposable != null) {
            disposable.dispose();
        }
    }

    @Override // defpackage.OP8
    public final Set getComponents() {
        return Collections.singleton((NP8) this.f.c);
    }
}
