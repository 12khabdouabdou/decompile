package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Retention(RetentionPolicy.RUNTIME)
/* renamed from: Ibd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public @interface InterfaceC4482Ibd {
    String encoding() default "binary";

    String value() default "";
}
