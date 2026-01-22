package defpackage;

import android.net.Uri;
import android.text.TextPaint;
import android.text.style.URLSpan;
import android.text.style.UpdateAppearance;
import android.view.View;
import java.util.UUID;

/* renamed from: Wf3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12160Wf3 extends URLSpan implements UpdateAppearance {
    public final UUID a;
    public final String b;
    public final String c;
    public final int t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C12160Wf3(int i, String str, String str2, UUID uuid) {
        super(ZI0.d(4, r0.build().toString().getBytes(HC2.a)));
        Uri.Builder appendQueryParameter = new Uri.Builder().appendPath("tag").appendQueryParameter("cId", uuid.toString()).appendQueryParameter("text", str);
        if (str2 != null) {
            appendQueryParameter.appendQueryParameter("bId", str2);
        }
        this.a = uuid;
        this.b = str;
        this.c = str2;
        this.t = i;
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setFakeBoldText(true);
        textPaint.setColor(this.t);
        textPaint.setUnderlineText(false);
    }

    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
    public final void onClick(View view) {
    }
}
