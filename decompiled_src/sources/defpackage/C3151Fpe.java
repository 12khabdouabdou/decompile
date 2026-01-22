package defpackage;

import android.view.View;

/* renamed from: Fpe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3151Fpe extends C44090wKc {
    @Override // defpackage.C44090wKc, defpackage.AbstractC37322rGe
    /* renamed from: y */
    public final void k(QJj qJj, int i) {
        View view = qJj.a;
        if (view.getTranslationX() != 0.0f || view.getTranslationY() != 0.0f) {
            view.setTranslationX(0.0f);
            view.setTranslationY(0.0f);
        }
        super.k(qJj, i);
    }
}
