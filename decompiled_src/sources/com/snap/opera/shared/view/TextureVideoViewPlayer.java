package com.snap.opera.shared.view;

import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC4267Hr5;
import defpackage.C22577gEj;
import defpackage.C27923kEj;
import defpackage.C3257Fui;
import defpackage.C43404vp0;
import defpackage.C5461Jwd;
import defpackage.C6733Mfb;
import defpackage.EFf;
import defpackage.InterfaceC23603h0d;
import java.util.List;

/* loaded from: classes7.dex */
public class TextureVideoViewPlayer extends C3257Fui implements InterfaceC23603h0d {
    public final C27923kEj e0;

    public TextureVideoViewPlayer(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // defpackage.InterfaceC23603h0d
    public final void a(double d) {
        this.e0.a(d);
    }

    @Override // defpackage.InterfaceC34055opb
    public final void d(long j, EFf eFf) {
        this.e0.d(j, eFf);
    }

    @Override // defpackage.InterfaceC34055opb
    public final long e() {
        return this.e0.e();
    }

    @Override // defpackage.InterfaceC23603h0d
    public final void f(C5461Jwd c5461Jwd) {
        this.e0.f(c5461Jwd);
    }

    @Override // defpackage.InterfaceC23603h0d
    public final void g(boolean z) {
        this.e0.g(z);
    }

    @Override // defpackage.InterfaceC23603h0d
    public final void i(String str) {
        this.e0.i(str);
    }

    @Override // defpackage.InterfaceC34055opb
    public final boolean isPlaying() {
        return this.e0.isPlaying();
    }

    @Override // defpackage.InterfaceC23603h0d
    public final void j(boolean z) {
        this.e0.j(z);
    }

    @Override // defpackage.InterfaceC23603h0d
    public final C22577gEj k() {
        return this.e0.k();
    }

    @Override // defpackage.InterfaceC23603h0d
    public final int m() {
        this.e0.getClass();
        return 1;
    }

    @Override // defpackage.InterfaceC23603h0d
    public void o(List list, boolean z) {
        Uri uri;
        C6733Mfb c6733Mfb = (C6733Mfb) AbstractC41828ue3.G0(list);
        C27923kEj c27923kEj = this.e0;
        C6733Mfb c6733Mfb2 = (C6733Mfb) AbstractC41828ue3.I0(c27923kEj.f0);
        if (c6733Mfb2 != null) {
            uri = c6733Mfb2.a;
        } else {
            uri = null;
        }
        if (AbstractC2032Dq9.j(uri, c6733Mfb.a)) {
            return;
        }
        c27923kEj.o(list, false);
    }

    @Override // defpackage.InterfaceC34055opb
    public final void pause() {
        this.e0.pause();
    }

    @Override // defpackage.InterfaceC34055opb
    public final long q() {
        return this.e0.q();
    }

    @Override // defpackage.InterfaceC34055opb
    public final void start() {
        this.e0.start();
    }

    @Override // defpackage.InterfaceC34055opb
    public void stop() {
        this.e0.stop();
    }

    @Override // defpackage.InterfaceC23603h0d
    public final void w(C43404vp0 c43404vp0) {
        this.e0.h0 = c43404vp0;
    }

    @Override // defpackage.InterfaceC23603h0d
    public final long x() {
        return this.e0.x();
    }

    public TextureVideoViewPlayer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ TextureVideoViewPlayer(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public TextureVideoViewPlayer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C27923kEj c27923kEj = new C27923kEj(this, this, this);
        this.e0 = c27923kEj;
        this.c = c27923kEj;
    }
}
