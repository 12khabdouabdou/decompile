package defpackage;

import android.text.TextPaint;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.lang.ref.WeakReference;

/* renamed from: Odb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7779Odb implements SingleOnSubscribe {
    public final Object X;
    public Object Y;
    public float a;
    public boolean b;
    public final Object c;
    public final Object t;

    public C7779Odb(C25323iI9 c25323iI9, C12303Wm0 c12303Wm0, String str, float f, R7b r7b, boolean z) {
        this.c = c25323iI9;
        this.t = c12303Wm0;
        this.X = str;
        this.a = f;
        this.Y = r7b;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        EnumC29743lc enumC29743lc = EnumC29743lc.TAP;
        ((C25323iI9) this.c).r((C12303Wm0) this.t, (String) this.X, this.a, (R7b) this.Y, false, singleEmitter, enumC29743lc, null, this.b, null);
    }

    public C7779Odb(C28323kY2 c28323kY2) {
        this.c = new TextPaint(1);
        this.t = new C22977gY2(1, this);
        this.b = true;
        this.X = new WeakReference(null);
        this.X = new WeakReference(c28323kY2);
    }
}
