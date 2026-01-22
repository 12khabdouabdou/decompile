package defpackage;

import android.widget.FrameLayout;
import kotlin.jvm.functions.Function1;

/* renamed from: e4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19666e4 {
    public final FrameLayout a;
    public final Function1 b;
    public final C12718Xfi c = new C12718Xfi(new C43646w0(1, this));

    public C19666e4(FrameLayout frameLayout, Function1 function1) {
        this.a = frameLayout;
        this.b = function1;
        frameLayout.setOnClickListener(new ViewOnClickListenerC15648b4(0, this));
    }
}
