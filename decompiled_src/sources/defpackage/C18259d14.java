package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snap.lenses.voiceml.animation.DefaultVoiceMlAnimationView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: d14, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18259d14 implements JNj, Disposable {
    public DefaultVoiceMlAnimationView X;
    public final InterfaceC8509Pm9 a;
    public final LayoutInflater b;
    public final TOj c;
    public final CompositeDisposable t = new CompositeDisposable();

    public C18259d14(InterfaceC8509Pm9 interfaceC8509Pm9, LayoutInflater layoutInflater, TOj tOj) {
        this.a = interfaceC8509Pm9;
        this.b = layoutInflater;
        this.c = tOj;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.b;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void accept(INj iNj) {
        boolean z;
        if (iNj instanceof FNj) {
            z = true;
        } else {
            z = iNj instanceof GNj;
        }
        if (z) {
            if (this.X == null) {
                return;
            }
        } else if ((iNj instanceof HNj) && this.X == null) {
            this.X = (DefaultVoiceMlAnimationView) this.b.inflate(R.layout.f135210_resource_name_obfuscated_res_0x7f0e03b7, (ViewGroup) null);
            Observable j = this.a.j();
            GH3 gh3 = new GH3(21, this);
            CompositeDisposable compositeDisposable = this.t;
            LZj.p0(j, gh3, compositeDisposable);
            DefaultVoiceMlAnimationView defaultVoiceMlAnimationView = this.X;
            if (defaultVoiceMlAnimationView != null) {
                compositeDisposable.d(this.c.a(defaultVoiceMlAnimationView));
            } else {
                AbstractC2032Dq9.T("floatingView");
                throw null;
            }
        }
        DefaultVoiceMlAnimationView defaultVoiceMlAnimationView2 = this.X;
        if (defaultVoiceMlAnimationView2 != null) {
            defaultVoiceMlAnimationView2.accept(iNj);
        } else {
            AbstractC2032Dq9.T("floatingView");
            throw null;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.j();
    }
}
