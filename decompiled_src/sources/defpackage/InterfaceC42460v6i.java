package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import org.greenrobot.eventbus.ThreadMode;

@Retention(RetentionPolicy.RUNTIME)
/* renamed from: v6i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public @interface InterfaceC42460v6i {
    int priority() default 0;

    boolean sticky() default false;

    ThreadMode threadMode() default ThreadMode.POSTING;
}
