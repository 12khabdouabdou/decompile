package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: nX7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32320nX7 extends J04 {
    public C28307kX7 Z;
    public C29644lX7 e0;
    public boolean f0;
    public boolean g0;
    public C29644lX7 h0;
    public C29644lX7 i0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        C34955pV7 c34955pV7 = (C34955pV7) ex0;
        FrameLayout frameLayout = (FrameLayout) view;
        LZj.Y(frameLayout, frameLayout.getContext().getResources().getDimensionPixelSize(R.dimen.f40660_resource_name_obfuscated_res_0x7f0706b1));
        frameLayout.getLayoutParams().height = 0;
        frameLayout.setVisibility(8);
        C20287eX7 c20287eX7 = c34955pV7.e0;
        this.Z = new C28307kX7(view, c34955pV7.b, c34955pV7.C0, c20287eX7.g, (C42403v45) c20287eX7.q.getValue(), c20287eX7.j, c20287eX7.o, c20287eX7.a, (InterfaceC11734Vkg) c20287eX7.r.getValue(), c20287eX7.m, c34955pV7.q0, c34955pV7.w0, c20287eX7.e);
        this.e0 = new C29644lX7(c34955pV7, 0);
        this.h0 = new C29644lX7(c34955pV7, 1);
        this.i0 = new C29644lX7(c34955pV7, 2);
        BehaviorSubject behaviorSubject = c20287eX7.k;
        if (behaviorSubject != null) {
            SubscribersKt.j(behaviorSubject, ZW7.c, null, new C30981mX7(this, 0), 2);
        }
        PublishSubject publishSubject = c20287eX7.l;
        if (publishSubject != null) {
            SubscribersKt.j(publishSubject, ZW7.t, null, new C30981mX7(this, 1), 2);
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C29644lX7 c29644lX7;
        this.f0 = true;
        if (!this.g0 && (c29644lX7 = this.h0) != null) {
            c29644lX7.invoke();
        }
        C29644lX7 c29644lX72 = this.i0;
        if (c29644lX72 != null) {
            c29644lX72.invoke();
        }
    }
}
