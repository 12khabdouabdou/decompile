package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;

/* renamed from: mTa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30901mTa extends AbstractC16345bb {
    public final boolean c;

    public C30901mTa(boolean z) {
        super(0);
        this.c = z;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        int i;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C41736ua(new C40400ta(R.string.management_action_manage_following, 62, null, null), new C47853z9(new C28227kTa(EnumC26889jTa.SUBSCRIPTION_MANAGER)), null, null, null, null, null, 1020));
        if (this.c) {
            i = R.string.managment_action_view_hidden_stories;
        } else {
            i = R.string.managment_action_view_hidden;
        }
        arrayList.add(new C41736ua(new C40400ta(i, 62, null, null), new C47853z9(new C28227kTa(EnumC26889jTa.HIDDEN_CHANNELS)), null, null, null, null, null, 1020));
        arrayList.add(C41736ua.l0);
        return new ObservableJust(AbstractC19049dbk.b(arrayList));
    }

    @Override // defpackage.AbstractC16345bb, io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
    }

    @Override // defpackage.AbstractC16345bb, io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.AbstractC16345bb, defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
