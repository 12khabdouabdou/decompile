package defpackage;

import android.content.DialogInterface;

/* loaded from: classes2.dex */
public final class V4k implements DialogInterface.OnClickListener {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;

    public /* synthetic */ V4k(int i) {
        this.a = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.a) {
            case 0:
                ((RR2) this.b).a();
                return;
            case 1:
                ((RR2) this.b).e();
                return;
            default:
                ((N4k) this.b).l("");
                return;
        }
    }
}
