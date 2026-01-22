package defpackage;

import android.animation.ValueAnimator;

/* renamed from: Zod, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13986Zod extends ValueAnimator {
    public final C8012Ood a;
    public boolean b;

    public C13986Zod(C8012Ood c8012Ood) {
        this.a = c8012Ood;
        addUpdateListener(new QH0(2, this));
        addListener(new C13444Yod(this));
    }
}
