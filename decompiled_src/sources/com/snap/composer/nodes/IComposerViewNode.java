package com.snap.composer.nodes;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.snap.composer.views.ComposerRootView;
import defpackage.InterfaceC23835hB3;
import defpackage.WU8;
import defpackage.YU8;
import java.util.List;

@InterfaceC23835hB3
/* loaded from: classes3.dex */
public interface IComposerViewNode {
    List<IComposerViewNode> a();

    Object b(String str);

    void c(RectF rectF);

    void d(RectF rectF);

    WU8 e();

    void f(RectF rectF);

    void g(String str, Object obj, boolean z);

    int getId();

    List<YU8> h();

    void i(RectF rectF);

    List<IComposerViewNode> j();

    boolean k(int i, int i2, ComposerRootView.a aVar);

    void m(RectF rectF);

    boolean o();

    IComposerViewNode p(int i, int i2);

    void q(boolean z);

    void r(RectF rectF);

    boolean s(ComposerRootView.a aVar, boolean z);

    void setTextAccessibility(CharSequence charSequence);

    Drawable t();

    void v();

    void w(String str);

    String x();
}
