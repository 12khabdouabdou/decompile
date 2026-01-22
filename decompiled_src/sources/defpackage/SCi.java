package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes7.dex */
public final class SCi extends VCi {
    public TextView Z;
    public final CompositeDisposable e0 = new CompositeDisposable();

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (TextView) view.findViewById(R.id.f123740_resource_name_obfuscated_res_0x7f0b190f);
        H().setTextSize(1, 90.0f);
    }

    public final TextView H() {
        TextView textView = this.Z;
        if (textView != null) {
            return textView;
        }
        AbstractC2032Dq9.T("timer");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        TCi tCi = (TCi) c5949Ku;
        s().setOnClickListener(new JTh(this, 9, tCi));
        TextView H = H();
        Context context = H().getContext();
        QCi qCi = tCi.X;
        H.setText(context.getText(qCi.b));
        TextView H2 = H();
        C9867Rz8 c9867Rz8 = AbstractC4689Ila.a;
        if (qCi.b()) {
            H2.getPaint().setShader(Cjk.h(AbstractC4689Ila.a, H2.getWidth(), H2.getHeight()));
        } else {
            H2.getPaint().setShader(null);
        }
        this.e0.d(((JCi) E()).a.c.subscribe(new C28689koi(23, this)));
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        this.e0.j();
    }
}
