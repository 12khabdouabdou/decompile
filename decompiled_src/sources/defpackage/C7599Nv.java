package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.composer.people.ComposerAddFriendButton;
import com.snap.composer.people.ComposerAddFriendButtons;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.FeatureDescriptor;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function0;

/* renamed from: Nv, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7599Nv implements Consumer {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public C7599Nv(C3682Gp3 c3682Gp3, boolean z, C4282Hs c4282Hs, EnumC10152Sn enumC10152Sn, boolean z2, EnumC46413y46 enumC46413y46) {
        this.a = 4;
        this.Y = c3682Gp3;
        this.X = z;
        this.b = c4282Hs;
        this.c = enumC10152Sn;
        this.t = enumC46413y46;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        BN7 bn7 = BN7.MUTUAL;
        BN7 bn72 = BN7.FOLLOWING;
        BN7 bn73 = BN7.OUTGOING;
        BN7 bn74 = BN7.BLOCKED;
        boolean z7 = this.X;
        Object obj2 = this.t;
        Object obj3 = this.c;
        Object obj4 = this.b;
        Object obj5 = this.Y;
        switch (this.a) {
            case 0:
                BN7 bn75 = (BN7) ((AbstractC30352m3d) obj).i();
                ComposerAddFriendButton composerAddFriendButton = (ComposerAddFriendButton) obj5;
                if (bn75 == bn74) {
                    composerAddFriendButton.setVisibility(8);
                    return;
                }
                if (bn75 != bn73 && bn75 != bn72) {
                    z = false;
                } else {
                    z = true;
                }
                if (bn75 == bn7) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (bn75 == BN7.INCOMING) {
                    composerAddFriendButton.setUncheckedText(composerAddFriendButton.getContext().getResources().getString(R.string.add_back));
                }
                if (!z && !z2) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                composerAddFriendButton.setUserInfo(new C36850qv((String) obj4, (String) obj3, (String) obj2, z3, this.X));
                composerAddFriendButton.setVisibility(0);
                return;
            case 1:
                BN7 bn76 = (BN7) ((AbstractC30352m3d) obj).i();
                ComposerAddFriendButtons composerAddFriendButtons = (ComposerAddFriendButtons) obj5;
                if (bn76 == bn74) {
                    composerAddFriendButtons.setVisibility(8);
                    return;
                }
                if (bn76 != bn73 && bn76 != bn72) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                if (bn76 == bn7) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (!z4 && !z5) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                composerAddFriendButtons.setUserInfo(new C36850qv((String) obj4, (String) obj3, (String) obj2, z6, this.X));
                composerAddFriendButtons.setVisibility(0);
                return;
            case 2:
                EnumC37038r3b enumC37038r3b = (EnumC37038r3b) obj;
                if ((enumC37038r3b == EnumC37038r3b.Y || enumC37038r3b == EnumC37038r3b.c) && z7) {
                    ((TO0) obj5).b((C15065adb) obj4, (FeatureDescriptor) obj3, (HF9) obj2);
                    return;
                }
                return;
            case 3:
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
                V93 v93 = (V93) obj5;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) obj4;
                S93 s93 = (S93) obj3;
                try {
                    String path = d.v0().getPath();
                    if (path != null) {
                        U93 u93 = U93.b;
                        EnumC41174u93 enumC41174u93 = EnumC41174u93.b;
                        v93.f(u93, enumC41174u93, null);
                        C2096Dtb c2096Dtb = new C2096Dtb(7, AbstractC2638Etb.a.incrementAndGet(), "CaptureExtension");
                        boolean a = interfaceC34553pC3.a(EnumC19194dib.S0);
                        C27800k93 c27800k93 = new C27800k93();
                        c27800k93.c = -1L;
                        c27800k93.f = a;
                        Disposable f = s93.f(enumC41174u93, path, new C29136l93(c27800k93), c2096Dtb);
                        CompositeDisposable compositeDisposable = (CompositeDisposable) obj2;
                        if (f != null) {
                            compositeDisposable.d(f);
                        }
                        if (z7) {
                            EnumC41174u93 enumC41174u932 = EnumC41174u93.a;
                            v93.f(u93, enumC41174u932, null);
                            C27800k93 c27800k932 = new C27800k93();
                            c27800k932.c = -1L;
                            c27800k932.f = a;
                            Disposable f2 = s93.f(enumC41174u932, path, new C29136l93(c27800k932), c2096Dtb);
                            if (f2 != null) {
                                compositeDisposable.d(f2);
                            }
                        }
                    }
                    d.close();
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d, th);
                        throw th2;
                    }
                }
            case 4:
                C3682Gp3.a((C3682Gp3) obj5, this.X, false, ((C4282Hs) obj4).j, (EnumC10152Sn) obj3, (EnumC46413y46) obj2);
                return;
            case 5:
                int ordinal = ((EnumC37256rDb) obj).ordinal();
                if (ordinal != 0) {
                    TextView textView = (TextView) obj3;
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            ((View) obj4).setVisibility(0);
                            textView.setVisibility(8);
                            return;
                        }
                        return;
                    }
                    ((View) obj2).setVisibility(0);
                    textView.setVisibility(8);
                    return;
                }
                C43942wDb c43942wDb = (C43942wDb) obj5;
                HLb hLb = (HLb) c43942wDb.h0.get();
                JLb jLb = new JLb(hLb.a, hLb.b, hLb.c, hLb.d, hLb.e, hLb.f, this.X);
                C43965wEd c43965wEd = new C43965wEd(AbstractC31841nAb.m, true, false, (InterfaceC8575Ppc) null, 24);
                C10770Tqc c10770Tqc = c43942wDb.e0;
                RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{c43965wEd, new C21422fNd(c10770Tqc, jLb, jLb.q0, null)});
                rd3.e = null;
                c10770Tqc.x(rd3);
                return;
            default:
                ((InterfaceC18540dE2) ((C34499p9e) obj5).c.get()).G((C25233iE2) obj, (String) obj4, this.X, false, (EnumC35641q0h) obj3);
                ((Function0) obj2).invoke();
                return;
        }
    }

    public C7599Nv(C43942wDb c43942wDb, boolean z, View view, TextView textView, View view2) {
        this.a = 5;
        this.Y = c43942wDb;
        this.X = z;
        this.b = view;
        this.c = textView;
        this.t = view2;
    }

    public C7599Nv(C34499p9e c34499p9e, String str, boolean z, EnumC35641q0h enumC35641q0h, Function0 function0) {
        this.a = 6;
        this.Y = c34499p9e;
        this.b = str;
        this.X = z;
        this.c = enumC35641q0h;
        this.t = function0;
    }

    public /* synthetic */ C7599Nv(Object obj, Object obj2, Object obj3, Object obj4, boolean z, int i) {
        this.a = i;
        this.Y = obj;
        this.b = obj2;
        this.c = obj3;
        this.t = obj4;
        this.X = z;
    }

    public C7599Nv(boolean z, TO0 to0, C15065adb c15065adb, FeatureDescriptor featureDescriptor, HF9 hf9) {
        this.a = 2;
        this.X = z;
        this.Y = to0;
        this.b = c15065adb;
        this.c = featureDescriptor;
        this.t = hf9;
    }
}
