package defpackage;

import android.text.style.ClickableSpan;
import android.view.View;

/* renamed from: j8g, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26453j8g extends ClickableSpan {
    public final /* synthetic */ C27791k8g a;
    public final /* synthetic */ C9712Rrj b;

    public C26453j8g(C27791k8g c27791k8g, C9712Rrj c9712Rrj) {
        this.a = c27791k8g;
        this.b = c9712Rrj;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.a.r().a(new C30137ltj(this.b));
    }
}
