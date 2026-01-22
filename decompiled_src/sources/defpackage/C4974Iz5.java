package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.lenses.mediapicker.ImagePickerListView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;

/* renamed from: Iz5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4974Iz5 extends AbstractC47576yw9 {
    public final JW9 f;
    public final Observer g;
    public final boolean h;

    public C4974Iz5(JW9 jw9, Observer observer, boolean z) {
        super(R.layout.f134630_resource_name_obfuscated_res_0x7f0e0379, 3);
        this.f = jw9;
        this.g = observer;
        this.h = z;
    }

    @Override // defpackage.AbstractC47576yw9, defpackage.SEd
    public final void a(View view) {
        int i = 26;
        LinearLayout linearLayout = (LinearLayout) view;
        View findViewById = linearLayout.findViewById(R.id.f101370_resource_name_obfuscated_res_0x7f0b0a21);
        boolean z = this.h;
        Observer observer = this.g;
        if (z) {
            findViewById.setVisibility(0);
            ObservableRepeatWhen observableRepeatWhen = new ObservableRepeatWhen(new ObservableTakeUntil(new ObservableMap(new C36032qIj(findViewById, 0), HJ2.s0), AbstractC19498dw8.y(linearLayout)), new C43299vk5(17, linearLayout));
            QFa qFa = QFa.a;
            observableRepeatWhen.subscribe(observer);
        } else {
            findViewById.setVisibility(8);
        }
        ImagePickerListView imagePickerListView = (ImagePickerListView) linearLayout.findViewById(R.id.f101360_resource_name_obfuscated_res_0x7f0b0a1f);
        imagePickerListView.C0(this.f);
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) imagePickerListView.m0;
        ObservableFilter observableFilter = new ObservableFilter(new ObservableMap(new C18615dHe(imagePickerListView, 0), new C44548wg5(i, linearLayoutManager)), new C46189xu2(i, this));
        Function function = Functions.a;
        Observable o0 = Observable.o0(new ObservableMap(observableFilter.S(function), LJ2.s0), new ObservableMap(new ObservableMap(new C18615dHe(imagePickerListView, 0), new C12203Wh5(23, linearLayoutManager)).S(function), WJ2.r0));
        UHj y = AbstractC19498dw8.y(linearLayout);
        o0.getClass();
        ObservableRepeatWhen observableRepeatWhen2 = new ObservableRepeatWhen(new ObservableTakeUntil(o0, y), new C6332Lm5(16, linearLayout));
        QFa qFa2 = QFa.a;
        observableRepeatWhen2.subscribe(observer);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4974Iz5)) {
            return false;
        }
        C4974Iz5 c4974Iz5 = (C4974Iz5) obj;
        if (AbstractC2032Dq9.j(this.f, c4974Iz5.f) && AbstractC2032Dq9.j(this.g, c4974Iz5.g) && this.h == c4974Iz5.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.g.hashCode() + (this.f.hashCode() * 31)) * 31;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    @Override // defpackage.AbstractC47576yw9
    public final String toString() {
        StringBuilder sb = new StringBuilder("ListView(adapter=");
        sb.append(this.f);
        sb.append(", relay=");
        sb.append(this.g);
        sb.append(", pickFromGalleryEnabled=");
        return AbstractC30172lva.A(")", sb, this.h);
    }
}
