package defpackage;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.TYPE})
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: Uv3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public @interface InterfaceC11407Uv3 {
    String propertyReplacements() default "";

    String schema();

    Class<?>[] typeReferences() default {};
}
