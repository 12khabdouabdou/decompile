package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: Lvg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC6529Lvg implements View.OnClickListener {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C7072Mvg c;
    public final /* synthetic */ AbstractC37275rE9 t;

    /* JADX WARN: Multi-variable type inference failed */
    public ViewOnClickListenerC6529Lvg(Function0 function0, boolean z, C7072Mvg c7072Mvg) {
        this.t = (AbstractC37275rE9) function0;
        this.b = z;
        this.c = c7072Mvg;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r5v7, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.t.invoke();
                if (this.b) {
                    C7072Mvg c7072Mvg = this.c;
                    c7072Mvg.b.D(c7072Mvg.c, true, false, null);
                    return;
                }
                return;
            default:
                if (this.b) {
                    this.c.g.invoke();
                }
                this.t.invoke();
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ViewOnClickListenerC6529Lvg(boolean z, C7072Mvg c7072Mvg, Function0 function0) {
        this.b = z;
        this.c = c7072Mvg;
        this.t = (AbstractC37275rE9) function0;
    }
}
