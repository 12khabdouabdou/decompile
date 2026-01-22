package defpackage;

import androidx.fragment.app.FragmentActivity;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes4.dex */
public final class USc {
    public final C29550lSg a;
    public final WJ9 b;
    public final InterfaceC38983sW3 c;
    public final FragmentActivity d;
    public final GW3 e;
    public final ZY3 f;
    public final SingleSubject g;
    public final C0973Bre h;
    public final C3594Gl i;
    public C34951pV3 j;
    public C34951pV3 k;
    public C34951pV3 l;
    public C34951pV3 m;
    public C34951pV3 n;
    public C34951pV3 o;
    public C34951pV3 p;
    public C34951pV3 q;
    public C34951pV3 r;
    public C34951pV3 s;
    public final ArrayList t;
    public List u;
    public final CompositeDisposable v;
    public final HashSet w;

    public USc(C29550lSg c29550lSg, WJ9 wj9, InterfaceC38983sW3 interfaceC38983sW3, FragmentActivity fragmentActivity, InterfaceC32875nwf interfaceC32875nwf, GW3 gw3, ZY3 zy3, SingleSubject singleSubject) {
        this.a = c29550lSg;
        this.b = wj9;
        this.c = interfaceC38983sW3;
        this.d = fragmentActivity;
        this.e = gw3;
        this.f = zy3;
        this.g = singleSubject;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.h = IP5.b(c29620lW3, "OperaActionMenuMemoryRepository");
        this.i = new C3594Gl(29, this);
        this.t = new ArrayList();
        this.u = C38757sL6.a;
        SerialDisposable serialDisposable = new SerialDisposable();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        serialDisposable.e(compositeDisposable);
        this.v = compositeDisposable;
        this.w = new HashSet();
    }
}
