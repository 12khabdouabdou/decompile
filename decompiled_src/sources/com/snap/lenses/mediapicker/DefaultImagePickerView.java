package com.snap.lenses.mediapicker;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC43744w49;
import defpackage.C10032Sh5;
import defpackage.C12718Xfi;
import defpackage.C2911Fe5;
import defpackage.C38396s49;
import defpackage.C39734t49;
import defpackage.C41070u49;
import defpackage.C4974Iz5;
import defpackage.C5516Jz5;
import defpackage.C6059Kz5;
import defpackage.C9467Rg5;
import defpackage.CT;
import defpackage.InterfaceC45081x49;
import defpackage.InterfaceC6869Mm0;
import defpackage.JW9;
import defpackage.UEd;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class DefaultImagePickerView extends LinearLayout implements InterfaceC45081x49, InterfaceC6869Mm0 {
    public static final /* synthetic */ int f0 = 0;
    public final PublishSubject a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public boolean e0;
    public final C12718Xfi t;

    public DefaultImagePickerView(Context context) {
        super(context);
        this.a = new PublishSubject();
        this.b = new C12718Xfi(new C6059Kz5(this, 1));
        this.c = new C12718Xfi(C2911Fe5.v0);
        CT ct = CT.Z;
        this.t = new C12718Xfi(new C6059Kz5(this, 0));
        this.e0 = true;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC43744w49 abstractC43744w49 = (AbstractC43744w49) obj;
        boolean z = abstractC43744w49 instanceof C39734t49;
        C12718Xfi c12718Xfi = this.b;
        if (z) {
            ((UEd) c12718Xfi.getValue()).b(C5516Jz5.f, new C10032Sh5(23, abstractC43744w49));
            return;
        }
        if (abstractC43744w49 instanceof C41070u49) {
            ((UEd) c12718Xfi.getValue()).b(new C4974Iz5((JW9) this.c.getValue(), this.a, ((C41070u49) abstractC43744w49).d), new C9467Rg5(this, 13, abstractC43744w49));
        } else if (abstractC43744w49 instanceof C38396s49) {
            this.e0 = true;
            ((UEd) c12718Xfi.getValue()).c();
        }
    }

    @Override // defpackage.InterfaceC6869Mm0
    public final void b(AbstractC15274an0 abstractC15274an0) {
        ((JW9) this.c.getValue()).X = abstractC15274an0;
    }

    public DefaultImagePickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new PublishSubject();
        this.b = new C12718Xfi(new C6059Kz5(this, 1));
        this.c = new C12718Xfi(C2911Fe5.v0);
        CT ct = CT.Z;
        this.t = new C12718Xfi(new C6059Kz5(this, 0));
        this.e0 = true;
    }

    public DefaultImagePickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new PublishSubject();
        this.b = new C12718Xfi(new C6059Kz5(this, 1));
        this.c = new C12718Xfi(C2911Fe5.v0);
        CT ct = CT.Z;
        this.t = new C12718Xfi(new C6059Kz5(this, 0));
        this.e0 = true;
    }
}
