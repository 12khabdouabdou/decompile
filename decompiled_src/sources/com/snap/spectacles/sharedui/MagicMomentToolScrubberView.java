package com.snap.spectacles.sharedui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.SeekBar;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.C22840gRa;
import defpackage.GMa;
import defpackage.LZj;
import defpackage.UCa;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class MagicMomentToolScrubberView extends FrameLayout {
    public static final /* synthetic */ int t = 0;
    public final CompositeDisposable a;
    public SeekBar b;
    public boolean c;

    public MagicMomentToolScrubberView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new CompositeDisposable();
    }

    public final void a(Observer observer, boolean z) {
        setClipChildren(false);
        setClipToPadding(false);
        this.c = z;
        this.b = (SeekBar) LayoutInflater.from(getContext()).inflate(R.layout.f135640_resource_name_obfuscated_res_0x7f0e03ee, (ViewGroup) null);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1, 80);
        SeekBar seekBar = this.b;
        if (seekBar != null) {
            addView(seekBar, layoutParams);
            SeekBar seekBar2 = this.b;
            if (seekBar2 != null) {
                seekBar2.setMax(99);
                SeekBar seekBar3 = this.b;
                if (seekBar3 != null) {
                    View view = (View) seekBar3.getParent();
                    view.post(new GMa(this, 5, view));
                    SeekBar seekBar4 = this.b;
                    if (seekBar4 != null) {
                        seekBar4.setSplitTrack(false);
                        SeekBar seekBar5 = this.b;
                        if (seekBar5 != null) {
                            seekBar5.setOnSeekBarChangeListener(new C22840gRa(observer, this, z));
                            return;
                        } else {
                            AbstractC2032Dq9.T("seekBar");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("seekBar");
                    throw null;
                }
                AbstractC2032Dq9.T("seekBar");
                throw null;
            }
            AbstractC2032Dq9.T("seekBar");
            throw null;
        }
        AbstractC2032Dq9.T("seekBar");
        throw null;
    }

    public final void b(boolean z) {
        SeekBar seekBar = this.b;
        if (seekBar != null) {
            seekBar.setEnabled(z);
        }
    }

    public final void c(int i, boolean z) {
        CompositeDisposable compositeDisposable = this.a;
        compositeDisposable.j();
        setVisibility(i);
        if (i == 0) {
            setEnabled(true);
            if (z && this.c) {
                LZj.m0(new CompletableTimer(1500L, TimeUnit.MILLISECONDS, AndroidSchedulers.b()), new UCa(13, this), compositeDisposable);
                return;
            }
            return;
        }
        setEnabled(false);
    }
}
