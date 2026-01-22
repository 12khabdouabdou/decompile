package defpackage;

import android.content.Context;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.people.userinfo.UserInfoProviding;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: a97, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14429a97 {
    public final Context a;
    public final C3363Ga0 b;
    public final C38170ru4 c;
    public final C38170ru4 d;
    public final InterfaceC36376qZ8 e;
    public final InterfaceC8509Pm9 f;
    public final C12547Wxf g;
    public final InterfaceC32875nwf h;
    public final QH i;
    public final Logging j;
    public final GrpcServiceProtocol k;
    public final UserInfoProviding l;
    public final CompositeDisposable m;
    public final IPageLauncher n;
    public final C12718Xfi o = new C12718Xfi(new Z87(this, 2));
    public final C25539iSg p = new Object();
    public final C12718Xfi q = new C12718Xfi(new Z87(this, 1));
    public String r;
    public PublishSubject s;
    public double t;
    public String u;
    public String v;
    public String w;

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, iSg] */
    public C14429a97(Context context, C3363Ga0 c3363Ga0, C38170ru4 c38170ru4, C38170ru4 c38170ru42, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC8509Pm9 interfaceC8509Pm9, C12547Wxf c12547Wxf, InterfaceC32875nwf interfaceC32875nwf, QH qh, Logging logging, GrpcServiceProtocol grpcServiceProtocol, UserInfoProviding userInfoProviding, CompositeDisposable compositeDisposable, IPageLauncher iPageLauncher) {
        this.a = context;
        this.b = c3363Ga0;
        this.c = c38170ru4;
        this.d = c38170ru42;
        this.e = interfaceC36376qZ8;
        this.f = interfaceC8509Pm9;
        this.g = c12547Wxf;
        this.h = interfaceC32875nwf;
        this.i = qh;
        this.j = logging;
        this.k = grpcServiceProtocol;
        this.l = userInfoProviding;
        this.m = compositeDisposable;
        this.n = iPageLauncher;
    }
}
