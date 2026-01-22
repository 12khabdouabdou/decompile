package com.snap.identity.onetaplogin.settings;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import defpackage.C12718Xfi;
import defpackage.C48523zef;
import defpackage.EQc;
import defpackage.InterfaceC46026xmf;
import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes4.dex */
public final class SavedLoginInfoEmptyView extends LinearLayout implements InterfaceC46026xmf {
    public final C12718Xfi a;

    public SavedLoginInfoEmptyView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC46026xmf
    public final Observable a() {
        return (Observable) this.a.getValue();
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
    }

    public SavedLoginInfoEmptyView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SavedLoginInfoEmptyView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C12718Xfi(new C48523zef(16, this));
    }

    @Override // defpackage.InterfaceC46026xmf
    public final void P(EQc eQc) {
    }
}
