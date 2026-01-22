package defpackage;

import android.graphics.Typeface;
import android.text.TextPaint;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.text.NumberFormat;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class RQh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final RQh b = new RQh(0, 0);
    public static final RQh c = new RQh(0, 1);
    public static final RQh t = new RQh(0, 2);
    public static final RQh X = new RQh(0, 3);
    public static final RQh Y = new RQh(0, 4);
    public static final RQh Z = new RQh(0, 5);
    public static final RQh e0 = new RQh(0, 6);
    public static final RQh f0 = new RQh(0, 7);
    public static final RQh g0 = new RQh(0, 8);
    public static final RQh h0 = new RQh(0, 9);
    public static final RQh i0 = new RQh(0, 10);
    public static final RQh j0 = new RQh(0, 11);
    public static final RQh k0 = new RQh(0, 12);
    public static final RQh l0 = new RQh(0, 13);
    public static final RQh m0 = new RQh(0, 14);
    public static final RQh n0 = new RQh(0, 15);
    public static final RQh o0 = new RQh(0, 16);
    public static final RQh p0 = new RQh(0, 17);
    public static final RQh q0 = new RQh(0, 18);
    public static final RQh r0 = new RQh(0, 19);
    public static final RQh s0 = new RQh(0, 20);
    public static final RQh t0 = new RQh(0, 21);
    public static final RQh u0 = new RQh(0, 22);
    public static final RQh v0 = new RQh(0, 23);
    public static final RQh w0 = new RQh(0, 24);
    public static final RQh x0 = new RQh(0, 25);
    public static final RQh y0 = new RQh(0, 26);
    public static final RQh z0 = new RQh(0, 27);
    public static final RQh A0 = new RQh(0, 28);
    public static final RQh B0 = new RQh(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RQh(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return AbstractC42464v70.G0(Gtk.c(), AppInfo.DELIM, null, 62);
            case 1:
                return new CompletableSubject();
            case 2:
                return new C5949Ku(EnumC42967vUh.LOADING, 1L);
            case 3:
                return AbstractC19012da5.a("E hh:mm a");
            case 4:
                return AbstractC19012da5.a("E HH:mm");
            case 5:
                return new C20744es5();
            case 6:
                return new CompositeDisposable();
            case 7:
                return new C18574dFf();
            case 8:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 9:
                return new C17502cSa((AbstractC15274an0) C25495iQd.Z, "add_to_my_story", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
            case 10:
                return new CompositeDisposable();
            case 11:
                return Boolean.TRUE;
            case 12:
                return System.getProperty("http.agent");
            case 13:
                return NumberFormat.getNumberInstance();
            case 14:
                return new CompositeDisposable();
            case 15:
                return new C38427s5i();
            case 16:
                C43168ve6.Z.getClass();
                Collections.singletonList("SubscribeContextActionHandlerImpl");
                return C38012rn0.a;
            case 17:
                return C25099i7j.a;
            case 18:
                return X5d.c;
            case 19:
                return C25099i7j.a;
            case 20:
                return C25099i7j.a;
            case 21:
                return C25099i7j.a;
            case 22:
                return X5d.c;
            case 23:
                return C25099i7j.a;
            case 24:
                return Typeface.createFromFile("/system/fonts/Roboto-Regular.ttf");
            case 25:
                return C19262dld.g();
            case 26:
                return new TextPaint();
            case 27:
                return Float.valueOf(1.0f);
            case 28:
                return Float.valueOf(0.0f);
            default:
                return Float.valueOf(0.0f);
        }
    }
}
