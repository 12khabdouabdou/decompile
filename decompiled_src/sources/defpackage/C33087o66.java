package defpackage;

import com.looksery.sdk.DisplayRotationProvider;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: o66, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33087o66 implements Consumer {
    public final /* synthetic */ DisplayRotationProvider.DisplayRotationListener a;

    public C33087o66(DisplayRotationProvider.DisplayRotationListener displayRotationListener) {
        this.a = displayRotationListener;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.a.onDisplayRotationChanged(((Number) obj).intValue());
    }
}
