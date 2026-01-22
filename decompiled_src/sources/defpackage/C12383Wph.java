package defpackage;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.processors.PublishProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.reflect.Constructor;
import java.util.HashSet;
import kotlin.jvm.functions.Function0;

/* renamed from: Wph, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12383Wph extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final C12383Wph b = new C12383Wph(0, 0);
    public static final C12383Wph c = new C12383Wph(0, 1);
    public static final C12383Wph t = new C12383Wph(0, 2);
    public static final C12383Wph X = new C12383Wph(0, 3);
    public static final C12383Wph Y = new C12383Wph(0, 4);
    public static final C12383Wph Z = new C12383Wph(0, 5);
    public static final C12383Wph e0 = new C12383Wph(0, 6);
    public static final C12383Wph f0 = new C12383Wph(0, 7);
    public static final C12383Wph g0 = new C12383Wph(0, 8);
    public static final C12383Wph h0 = new C12383Wph(0, 9);
    public static final C12383Wph i0 = new C12383Wph(0, 10);
    public static final C12383Wph j0 = new C12383Wph(0, 11);
    public static final C12383Wph k0 = new C12383Wph(0, 12);
    public static final C12383Wph l0 = new C12383Wph(0, 13);
    public static final C12383Wph m0 = new C12383Wph(0, 14);
    public static final C12383Wph n0 = new C12383Wph(0, 15);
    public static final C12383Wph o0 = new C12383Wph(0, 16);
    public static final C12383Wph p0 = new C12383Wph(0, 17);
    public static final C12383Wph q0 = new C12383Wph(0, 18);
    public static final C12383Wph r0 = new C12383Wph(0, 19);
    public static final C12383Wph s0 = new C12383Wph(0, 20);
    public static final C12383Wph t0 = new C12383Wph(0, 21);
    public static final C12383Wph u0 = new C12383Wph(0, 22);
    public static final C12383Wph v0 = new C12383Wph(0, 23);
    public static final C12383Wph w0 = new C12383Wph(0, 24);
    public static final C12383Wph x0 = new C12383Wph(0, 25);
    public static final C12383Wph y0 = new C12383Wph(0, 26);
    public static final C12383Wph z0 = new C12383Wph(0, 27);
    public static final C12383Wph A0 = new C12383Wph(0, 28);
    public static final C12383Wph B0 = new C12383Wph(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12383Wph(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 2;
        int i2 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                return new AbstractC40089tL0(i, new GMi(29));
            case 1:
                return Boolean.valueOf(AbstractC6551Lwi.a());
            case 2:
                throw new IllegalStateException("newTarget released or locked");
            case 3:
                Class cls = Integer.TYPE;
                Class cls2 = Float.TYPE;
                Constructor declaredConstructor = StaticLayout.class.getDeclaredConstructor(CharSequence.class, cls, cls, TextPaint.class, cls, Layout.Alignment.class, TextDirectionHeuristic.class, cls2, cls2, Boolean.TYPE, TextUtils.TruncateAt.class, cls, cls);
                declaredConstructor.setAccessible(true);
                return declaredConstructor;
            case 4:
                return new CompositeDisposable();
            case 5:
                return new PublishSubject();
            case 6:
                return new PublishSubject();
            case 7:
                return new PublishSubject();
            case 8:
                return new PublishSubject();
            case 9:
                return new PublishProcessor();
            case 10:
                return new BehaviorProcessor();
            case 11:
                return new PublishProcessor();
            case 12:
                return BehaviorSubject.c1();
            case 13:
                return ODh.Z.c();
            case 14:
                return new CompositeDisposable();
            case 15:
                return new PublishProcessor();
            case 16:
                return new CompositeDisposable();
            case 17:
                return new CompositeDisposable();
            case 18:
                return BehaviorSubject.c1();
            case 19:
                C12718Xfi c12718Xfi = CCh.a;
                return AbstractC42464v70.c1(new String[]{"coon", "coons", "cunt", "fag", "faggot", "homo", "negro", "nigga", "nigger", "raghead", "rape", "raping", "rapist", "spic", "tranny", "wetback"});
            case 20:
                C12718Xfi c12718Xfi2 = CCh.a;
                HashSet hashSet = new HashSet();
                int i3 = 0;
                while (i2 < 30) {
                    "!\"#$%&'()*,-./;<=>?@[\\]^_`{|}~".charAt(i2);
                    hashSet.add(Integer.valueOf("!\"#$%&'()*,-./;<=>?@[\\]^_`{|}~".codePointAt(i3)));
                    i2++;
                    i3++;
                }
                return AbstractC41828ue3.y1(hashSet);
            case 21:
                return BehaviorSubject.c1();
            case 22:
                return BehaviorSubject.c1();
            case 23:
                return new CompositeDisposable();
            case 24:
                return new CompositeDisposable();
            case 25:
            case 26:
                return c25099i7j;
            case 27:
                return Boolean.FALSE;
            case 28:
                return new C48209zPh();
            default:
                return new C48209zPh();
        }
    }
}
