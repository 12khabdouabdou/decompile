package defpackage;

import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* loaded from: classes6.dex */
public final class VM2 implements InterfaceC44462wc7 {
    public final ViewGroup a;
    public final C37977rl9 b;

    public VM2(ViewGroup viewGroup, C37977rl9 c37977rl9) {
        this.a = viewGroup;
        this.b = c37977rl9;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        C37977rl9 c37977rl9 = this.b;
        if (c37977rl9.c != null) {
            ViewGroup viewGroup = this.a;
            TextView textView = (TextView) ((ViewStub) viewGroup.findViewById(R.id.f93210_resource_name_obfuscated_res_0x7f0b04d9)).inflate();
            textView.setText(c37977rl9.c);
            textView.setTypeface(AbstractC29655lXi.b(viewGroup.getContext(), 5));
        }
        return EmptyDisposable.a;
    }
}
