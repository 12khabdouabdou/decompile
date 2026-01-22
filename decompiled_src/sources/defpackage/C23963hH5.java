package defpackage;

import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: hH5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23963hH5 implements Disposable {
    public final C7793Oe4 a;
    public final SerialDisposable b;
    public FrameLayout c;
    public View t;

    public C23963hH5(Subject subject) {
        C7793Oe4 c7793Oe4 = new C7793Oe4(1, subject, Subject.class, "onNext", "onNext(Ljava/lang/Object;)V", 0, 14);
        SerialDisposable serialDisposable = new SerialDisposable();
        this.a = c7793Oe4;
        this.b = serialDisposable;
    }

    public final void a(FrameLayout frameLayout) {
        ViewStub viewStub = new ViewStub(frameLayout.getContext());
        frameLayout.addView(viewStub, -1, -1);
        viewStub.setInflatedId(R.id.f124320_resource_name_obfuscated_res_0x7f0b1964);
        this.b.e(a.b(new C12454Wt5(viewStub, 25, this)));
        this.c = frameLayout;
        this.a.invoke(viewStub);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }
}
