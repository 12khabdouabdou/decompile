package defpackage;

import android.view.View;

/* renamed from: Ns1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnClickListenerC7539Ns1 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8083Os1 b;

    public /* synthetic */ ViewOnClickListenerC7539Ns1(C8083Os1 c8083Os1, int i) {
        this.a = i;
        this.b = c8083Os1;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.G0.onNext(EnumC39461ss1.b);
                return;
            default:
                this.b.G0.onNext(EnumC39461ss1.a);
                return;
        }
    }
}
