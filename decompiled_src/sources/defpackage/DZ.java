package defpackage;

import android.content.Context;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class DZ extends ClickableSpan {
    public final /* synthetic */ FZ a;
    public final /* synthetic */ C48551zg b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Context t;

    public DZ(FZ fz, C48551zg c48551zg, String str, Context context) {
        this.a = fz;
        this.b = c48551zg;
        this.c = str;
        this.t = context;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        C18631dIa U2 = this.a.U2();
        U2.getClass();
        ((InterfaceC7706Oa1) U2.a.get()).e(new C15035ac3());
        this.b.N(this.c, null);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(true);
        textPaint.setColor(this.t.getResources().getColor(R.color.f20520_resource_name_obfuscated_res_0x7f060208));
    }
}
