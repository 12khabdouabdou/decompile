package defpackage;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.TYPE})
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: Iv3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public @interface InterfaceC4889Iv3 {
    String propertyReplacements() default "";

    String schema();

    EnumC5431Jv3 type();
}
