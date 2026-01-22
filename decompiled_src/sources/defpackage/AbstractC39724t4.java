package defpackage;

import android.app.Person;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.webkit.TracingConfig;

/* renamed from: t4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC39724t4 {
    public static /* synthetic */ Person.Builder c() {
        return new Person.Builder();
    }

    public static /* bridge */ /* synthetic */ AnimatedImageDrawable h(Drawable drawable) {
        return (AnimatedImageDrawable) drawable;
    }

    public static /* synthetic */ void r() {
        new TracingConfig.Builder();
    }

    public static /* bridge */ /* synthetic */ boolean x(Drawable drawable) {
        return drawable instanceof AnimatedImageDrawable;
    }
}
