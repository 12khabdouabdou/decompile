package com.snap.stickers.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snapchat.android.R;
import defpackage.C10196Sp1;
import defpackage.C12718Xfi;
import defpackage.G71;
import defpackage.ViewOnClickListenerC32685no1;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes8.dex */
public final class BloopsProgressBarView extends FrameLayout implements Disposable {
    public static final /* synthetic */ int f0 = 0;
    public final CompositeDisposable a;
    public final PublishSubject b;
    public String c;
    public final C12718Xfi e0;
    public final C12718Xfi t;

    public BloopsProgressBarView(Context context) {
        super(context);
        this.a = new CompositeDisposable();
        this.b = new PublishSubject();
        this.t = new C12718Xfi(new C10196Sp1(this, 0));
        this.e0 = new C12718Xfi(new C10196Sp1(this, 1));
        View.inflate(getContext(), R.layout.f142130_resource_name_obfuscated_res_0x7f0e071d, this);
        setVisibility(8);
        a();
    }

    public final void a() {
        setOnClickListener(G71.t);
        ((ImageView) this.t.getValue()).setOnClickListener(new ViewOnClickListenerC32685no1(2, this));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }

    public BloopsProgressBarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new CompositeDisposable();
        this.b = new PublishSubject();
        this.t = new C12718Xfi(new C10196Sp1(this, 0));
        this.e0 = new C12718Xfi(new C10196Sp1(this, 1));
        View.inflate(getContext(), R.layout.f142130_resource_name_obfuscated_res_0x7f0e071d, this);
        setVisibility(8);
        a();
    }

    public BloopsProgressBarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new CompositeDisposable();
        this.b = new PublishSubject();
        this.t = new C12718Xfi(new C10196Sp1(this, 0));
        this.e0 = new C12718Xfi(new C10196Sp1(this, 1));
        View.inflate(getContext(), R.layout.f142130_resource_name_obfuscated_res_0x7f0e071d, this);
        setVisibility(8);
        a();
    }
}
