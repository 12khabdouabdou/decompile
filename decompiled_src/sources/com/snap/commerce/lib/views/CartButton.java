package com.snap.commerce.lib.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.C14654aK0;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* loaded from: classes3.dex */
public class CartButton extends RelativeLayout {
    public static final /* synthetic */ int f0 = 0;
    public final Context a;
    public final CompositeDisposable b;
    public ImageView c;
    public boolean e0;
    public TextView t;

    public CartButton(Context context) {
        this(context, null);
    }

    public final void a(int i) {
        this.b.d(new CompletableSubscribeOn(new CompletableFromAction(new C14654aK0(this, i, 1)), AndroidSchedulers.b()).subscribe());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.b.j();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.c = (ImageView) findViewById(R.id.f93440_resource_name_obfuscated_res_0x7f0b04fb);
        this.t = (TextView) findViewById(R.id.f93430_resource_name_obfuscated_res_0x7f0b04fa);
    }

    public CartButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new CompositeDisposable();
        View.inflate(context, R.layout.f129640_resource_name_obfuscated_res_0x7f0e0127, this);
        this.a = getContext();
    }
}
