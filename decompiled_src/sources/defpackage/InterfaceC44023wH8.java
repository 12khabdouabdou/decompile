package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Retention(RetentionPolicy.RUNTIME)
/* renamed from: wH8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public @interface InterfaceC44023wH8 {
    boolean hasBody() default false;

    String method();

    String path() default "";
}
