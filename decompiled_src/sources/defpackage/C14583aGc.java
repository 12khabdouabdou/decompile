package defpackage;

import android.widget.CompoundButton;
import com.snap.component.button.SnapCheckBox;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import java.util.concurrent.TimeUnit;

/* renamed from: aGc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14583aGc implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C14583aGc(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        long j;
        switch (this.a) {
            case 0:
                ((RQ6) this.b).N((SnapCheckBox) this.c, Boolean.valueOf(((MQ2) this.d).b));
                return;
            default:
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.b;
                compositeDisposable.j();
                if (z) {
                    j = 500;
                } else {
                    j = 3000;
                }
                compositeDisposable.d(new CompletableObserveOn(Completable.w(j, TimeUnit.MILLISECONDS), ((E0c) this.c).c.i()).subscribe(new C12150Wee(5, (C29142l99) this.d), new C42125ure(25, new Object[0])));
                return;
        }
    }
}
