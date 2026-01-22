package com.snap.stickers.ui.views.infosticker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import defpackage.AbstractC42304uzh;
import defpackage.AbstractC4267Hr5;
import defpackage.C24366had;
import defpackage.C38012rn0;
import defpackage.C9534Rj9;
import defpackage.EnumC37390rJj;
import defpackage.InterfaceC14177Zxh;
import defpackage.InterfaceC3562Gj9;
import defpackage.InterfaceC7903Oj9;
import defpackage.ODh;
import defpackage.Q39;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class InfoStickerView extends FrameLayout implements InterfaceC14177Zxh, InterfaceC7903Oj9 {
    public AbstractC42304uzh a;
    public final BehaviorSubject b;

    public InfoStickerView(Context context) {
        this(context, null, 0, 6, null);
    }

    public final void a(InterfaceC3562Gj9 interfaceC3562Gj9, C9534Rj9 c9534Rj9) {
        C24366had b = c9534Rj9.b(interfaceC3562Gj9.d());
        if (b != null) {
            AbstractC42304uzh abstractC42304uzh = (AbstractC42304uzh) ((Function1) b.b).invoke(interfaceC3562Gj9);
            if (abstractC42304uzh.a3(this)) {
                b(EnumC37390rJj.b);
            } else {
                b(EnumC37390rJj.a);
            }
            this.a = abstractC42304uzh;
        }
    }

    public final void b(EnumC37390rJj enumC37390rJj) {
        this.b.onNext(enumC37390rJj);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public InfoStickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ InfoStickerView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public InfoStickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ODh.Z.getClass();
        Collections.singletonList("InfoStickerView");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = BehaviorSubject.c1();
    }

    @Override // defpackage.InterfaceC14177Zxh
    public final void z(Q39 q39) {
    }
}
