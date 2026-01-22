package defpackage;

import android.view.View;

/* renamed from: zW3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC48340zW3 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34951pV3 b;
    public final /* synthetic */ CW3 c;

    public /* synthetic */ ViewOnClickListenerC48340zW3(C34951pV3 c34951pV3, CW3 cw3, int i) {
        this.a = i;
        this.b = c34951pV3;
        this.c = cw3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v2, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C34951pV3 c34951pV3 = this.b;
                ?? r0 = c34951pV3.c;
                CW3 cw3 = this.c;
                r0.invoke(cw3.i.h0);
                cw3.g.invoke(c34951pV3);
                return;
            default:
                C34951pV3 c34951pV32 = this.b;
                ?? r02 = c34951pV32.c;
                CW3 cw32 = this.c;
                r02.invoke(cw32.i.h0);
                cw32.g.invoke(c34951pV32);
                return;
        }
    }
}
