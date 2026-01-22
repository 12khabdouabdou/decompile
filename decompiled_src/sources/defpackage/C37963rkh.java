package defpackage;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: rkh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37963rkh extends ClickableSpan {
    public final /* synthetic */ C41836ueb a;
    public final /* synthetic */ C26313j28 b;
    public final /* synthetic */ C39301skh c;

    /* JADX WARN: Multi-variable type inference failed */
    public C37963rkh(C41836ueb c41836ueb, Function1 function1, C39301skh c39301skh) {
        this.a = c41836ueb;
        this.b = (C26313j28) function1;
        this.c = c39301skh;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j28, kotlin.jvm.functions.Function1] */
    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.b.invoke(this.a.a.group());
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setColor(((Number) this.c.c.getValue()).intValue());
        textPaint.setUnderlineText(false);
    }
}
