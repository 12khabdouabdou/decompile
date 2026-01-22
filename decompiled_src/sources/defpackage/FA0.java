package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.view.View;

/* loaded from: classes8.dex */
public final class FA0 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ GA0 b;

    public /* synthetic */ FA0(GA0 ga0, int i) {
        this.a = i;
        this.b = ga0;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                GA0 ga0 = this.b;
                ga0.getClass();
                Intent intent = new Intent("android.settings.REQUEST_SET_AUTOFILL_SERVICE");
                intent.setData(Uri.parse("package:" + ga0.getContext().getPackageName()));
                ga0.getContext().startActivity(intent);
                ga0.m0.onNext(C25099i7j.a);
                return;
            default:
                this.b.m0.onNext(C25099i7j.a);
                return;
        }
    }
}
