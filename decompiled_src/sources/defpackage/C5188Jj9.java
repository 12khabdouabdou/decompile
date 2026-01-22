package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Jj9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5188Jj9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6273Lj9 b;

    public /* synthetic */ C5188Jj9(C6273Lj9 c6273Lj9, int i) {
        this.a = i;
        this.b = c6273Lj9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        PublishSubject publishSubject;
        switch (this.a) {
            case 0:
                ((GestureDetector) this.b.m0.getValue()).onTouchEvent((MotionEvent) obj);
                return;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C6273Lj9 c6273Lj9 = this.b;
                if (c6273Lj9.k0 && !booleanValue) {
                    c6273Lj9.Q2();
                    return;
                }
                return;
            default:
                C4104Hj9 c4104Hj9 = (C4104Hj9) obj;
                C6273Lj9 c6273Lj92 = this.b;
                C6815Mj9 c6815Mj9 = (C6815Mj9) c6273Lj92.t;
                if (c6815Mj9 != null && (publishSubject = c6815Mj9.b) != null) {
                    publishSubject.onNext(c4104Hj9);
                }
                if (c6273Lj92.k0) {
                    View view = c6273Lj92.h0;
                    if (view != null) {
                        view.setVisibility(8);
                        c6273Lj92.k0 = false;
                        return;
                    } else {
                        AbstractC2032Dq9.T("infoStickerEditorBackground");
                        throw null;
                    }
                }
                return;
        }
    }
}
