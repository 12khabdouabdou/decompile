package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: kFe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27939kFe implements Consumer {
    public final /* synthetic */ C29275lFe a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C18656dJe c;

    public C27939kFe(C29275lFe c29275lFe, String str, C18656dJe c18656dJe) {
        this.a = c29275lFe;
        this.b = str;
        this.c = c18656dJe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String string;
        Throwable th = (Throwable) obj;
        boolean z = th instanceof C0304Ald;
        C29275lFe c29275lFe = this.a;
        if (z) {
            string = ((C0304Ald) th).c;
        } else {
            boolean x = ((QK5) c29275lFe.o0.get()).x();
            Context context = c29275lFe.Z;
            if (!x) {
                string = context.getString(R.string.connection_error);
            } else {
                string = context.getString(R.string.default_error_try_again_later);
            }
        }
        ((C8241Oze) c29275lFe.r0).getClass();
        c29275lFe.U2(0, System.currentTimeMillis() - this.c.a, -1L, "throwable", this.b, false);
        c29275lFe.W2(string);
    }
}
