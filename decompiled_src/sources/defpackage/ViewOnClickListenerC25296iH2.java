package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: iH2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC25296iH2 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ ViewOnClickListenerC25296iH2(int i, Function0 function0) {
        this.a = i;
        this.b = function0;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.invoke();
                return;
            case 1:
                this.b.invoke();
                return;
            default:
                this.b.invoke();
                return;
        }
    }
}
