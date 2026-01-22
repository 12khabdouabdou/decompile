package com.snap.lenses.voiceml.permissions;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.C12718Xfi;
import defpackage.C16287bY5;
import defpackage.C39027sY5;
import defpackage.NOj;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class DefaultVoiceMlPermissionsView extends FrameLayout implements NOj {
    public static final /* synthetic */ int c = 0;
    public final C16287bY5 a;
    public final C12718Xfi b;

    public DefaultVoiceMlPermissionsView(Context context) {
        this(context, null);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.b.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.a;
    }

    public DefaultVoiceMlPermissionsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultVoiceMlPermissionsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C16287bY5(2, this);
        this.b = new C12718Xfi(new C39027sY5(1, this));
    }
}
