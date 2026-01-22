package defpackage;

import android.content.Context;
import com.snap.bitmoji.composer.AvatarBuilderLaunchConfig;
import com.snap.bitmoji.composer.OutfitTryOnInfo;
import com.snap.modules.bitmoji_avatar_builder.AvatarBuilderFlowMode;
import com.snap.modules.bitmoji_avatar_builder.AvatarBuilderPage;
import com.snap.modules.bitmoji_avatar_builder.AvatarGender;
import com.snap.modules.bitmoji_avatar_builder.AvatarType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: lC0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29198lC0 {
    public final Context a;
    public final C10770Tqc b;
    public final InterfaceC32875nwf c;
    public final C5205Jk5 d;
    public final RSg e;
    public final C41236uC0 f;
    public final InterfaceC15222ake g;
    public C15880bEe h;
    public AbstractC48968zyk i;
    public C9467Rg5 j;
    public C17502cSa k;
    public final C12718Xfi l;
    public final CompositeDisposable m;
    public boolean n;
    public AbstractC44871wuk o;
    public boolean p;
    public final C12718Xfi q;

    public C29198lC0(Context context, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, C5205Jk5 c5205Jk5, RSg rSg, C41236uC0 c41236uC0, InterfaceC15222ake interfaceC15222ake) {
        this.a = context;
        this.b = c10770Tqc;
        this.c = interfaceC32875nwf;
        this.d = c5205Jk5;
        this.e = rSg;
        this.f = c41236uC0;
        this.g = interfaceC15222ake;
        V31.Z.getClass();
        Collections.singletonList("AvatarBuilderFlowCoordinator");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.l = new C12718Xfi(new C27862kC0(this, 1));
        this.m = new CompositeDisposable();
        this.q = new C12718Xfi(new C27862kC0(this, 0));
    }

    public static void b(C29198lC0 c29198lC0) {
        C17502cSa c17502cSa;
        if (c29198lC0.c().d()) {
            C17502cSa c17502cSa2 = c29198lC0.k;
            C25099i7j c25099i7j = null;
            C10770Tqc c10770Tqc = c29198lC0.b;
            if (c17502cSa2 != null) {
                if (c10770Tqc.t(c17502cSa2)) {
                    c17502cSa = c17502cSa2;
                } else {
                    c17502cSa = null;
                }
                if (c17502cSa != null) {
                    c10770Tqc.H(new C43965wEd(c17502cSa, false, false, (InterfaceC8575Ppc) null, 24));
                    c25099i7j = C25099i7j.a;
                }
            }
            if (c25099i7j == null) {
                c10770Tqc.H(new C42628vEd(false));
            }
        }
        c29198lC0.m.j();
    }

    public final void a(C47672z0g c47672z0g) {
        EnumC22516gC0 enumC22516gC0 = EnumC22516gC0.b;
        EnumC23853hC0 enumC23853hC0 = EnumC23853hC0.b;
        EnumC22516gC0 enumC22516gC02 = EnumC22516gC0.c;
        c47672z0g.b(enumC22516gC0, enumC23853hC0, enumC22516gC02).s(new RunnableC25189iC0(this, 0));
        c47672z0g.b(enumC22516gC0, EnumC23853hC0.c, enumC22516gC02).s(new RunnableC25189iC0(this, 1));
    }

    public final AbstractC44871wuk c() {
        AbstractC44871wuk abstractC44871wuk = this.o;
        if (abstractC44871wuk != null) {
            return abstractC44871wuk;
        }
        AbstractC2032Dq9.T("avatarBuilderOptions");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
    
        if (r4 == null) goto L12;
     */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Map, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(C34550pC0 c34550pC0, C42573vC0 c42573vC0) {
        AvatarGender avatarGender;
        boolean z;
        AvatarBuilderFlowMode avatarBuilderFlowMode;
        OutfitTryOnInfo outfitTryOnInfo;
        C37224rC0 c37224rC0;
        AvatarBuilderPage avatarBuilderPage;
        AvatarType avatarType;
        Long l = (Long) c34550pC0.a.get("gender");
        if (l != null) {
            long longValue = l.longValue();
            avatarGender = AvatarGender.Male;
            if (longValue != avatarGender.ordinal()) {
                avatarGender = AvatarGender.Female;
                if (longValue != avatarGender.ordinal()) {
                    avatarGender = AvatarGender.Unknown;
                }
            }
        }
        avatarGender = AvatarGender.Unknown;
        boolean z2 = c() instanceof C39900tC0;
        AbstractC44871wuk c = c();
        if (c instanceof C35887qC0) {
            z = true;
        } else {
            z = c instanceof C39900tC0;
        }
        if (z) {
            avatarBuilderFlowMode = AvatarBuilderFlowMode.Create;
        } else if (c instanceof C37224rC0) {
            avatarBuilderFlowMode = AvatarBuilderFlowMode.Edit;
        } else if (c instanceof C38562sC0) {
            avatarBuilderFlowMode = AvatarBuilderFlowMode.Outfit;
        } else {
            throw new RuntimeException();
        }
        C41236uC0 c41236uC0 = this.f;
        AvatarBuilderLaunchConfig avatarBuilderLaunchConfig = new AvatarBuilderLaunchConfig(avatarBuilderFlowMode, c41236uC0.a.name());
        avatarBuilderLaunchConfig.f(avatarGender);
        AbstractC15272amk f = c().f();
        if (f instanceof C43770w5d) {
            outfitTryOnInfo = new OutfitTryOnInfo(14, ((C43770w5d) f).a, null);
        } else if (f instanceof C42433v5d) {
            outfitTryOnInfo = new OutfitTryOnInfo(3, null, ((C42433v5d) f).a);
        } else {
            outfitTryOnInfo = null;
        }
        avatarBuilderLaunchConfig.g(outfitTryOnInfo);
        avatarBuilderLaunchConfig.a(c().h());
        avatarBuilderLaunchConfig.e(Boolean.FALSE);
        AbstractC48968zyk abstractC48968zyk = this.i;
        AbstractC44871wuk c2 = c();
        if (c2 instanceof C37224rC0) {
            c37224rC0 = (C37224rC0) c2;
        } else {
            c37224rC0 = null;
        }
        boolean z3 = false;
        if (c37224rC0 != null && c37224rC0.a) {
            z3 = true;
        }
        if (z3) {
            avatarBuilderPage = AvatarBuilderPage.GENDER_PICKER;
        } else {
            avatarBuilderPage = AvatarBuilderPage.DEFAULT;
        }
        avatarBuilderLaunchConfig.h(avatarBuilderPage);
        if (abstractC48968zyk instanceof C10031Sh4) {
            int i = ((C10031Sh4) abstractC48968zyk).a;
            if (i > 0) {
                avatarBuilderLaunchConfig.d(Double.valueOf(i));
                avatarBuilderLaunchConfig.h(AvatarBuilderPage.FASHION_DROP);
            }
        } else if (abstractC48968zyk instanceof C9487Rh4) {
            C9487Rh4 c9487Rh4 = (C9487Rh4) abstractC48968zyk;
            avatarBuilderLaunchConfig.b(c9487Rh4.a);
            avatarBuilderLaunchConfig.c(c9487Rh4.b);
        } else if (abstractC48968zyk instanceof C8943Qh4) {
            avatarBuilderLaunchConfig.b(((C8943Qh4) abstractC48968zyk).a);
        }
        int L = AbstractC30172lva.L(c().c());
        if (L != 0) {
            if (L == 1) {
                avatarType = AvatarType.MY_AI;
            } else {
                throw new RuntimeException();
            }
        } else {
            avatarType = AvatarType.USER;
        }
        AvatarType avatarType2 = avatarType;
        boolean z4 = this.p;
        C5205Jk5 c5205Jk5 = this.d;
        C29349lJ4 c29349lJ4 = (C29349lJ4) c5205Jk5.f.a.c;
        Context context = (Context) c29349lJ4.i;
        C19261dlc c19261dlc = new C19261dlc(context, (C32671nn9) c29349lJ4.H, (C41236uC0) c29349lJ4.h, (InterfaceC33621oVb) c29349lJ4.q, (C32671nn9) c29349lJ4.I);
        ZB0 a = c29349lJ4.a();
        C32671nn9 c32671nn9 = (C32671nn9) c29349lJ4.K;
        XSg xSg = (XSg) ((C32671nn9) c29349lJ4.I).a;
        C32671nn9 c32671nn92 = (C32671nn9) c29349lJ4.f15889J;
        C32671nn9 c32671nn93 = (C32671nn9) c29349lJ4.L;
        InterfaceC40973u00 interfaceC40973u00 = (InterfaceC40973u00) c29349lJ4.z;
        C10770Tqc c10770Tqc = (C10770Tqc) c29349lJ4.j;
        InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) c29349lJ4.y;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c29349lJ4.k;
        C11427Uw3 c11427Uw3 = new C11427Uw3((Context) c29349lJ4.i, new C12192Wge(c10770Tqc, interfaceC8509Pm9, interfaceC32875nwf, c32671nn92, c32671nn93, interfaceC40973u00), c10770Tqc, interfaceC32875nwf);
        C32671nn9 c32671nn94 = (C32671nn9) c29349lJ4.G;
        C40780tr5 c40780tr5 = new C40780tr5((InterfaceC36226qS3) c29349lJ4.B);
        C8573Ppa b = c29349lJ4.b();
        C14184Zy3 a2 = c5205Jk5.a(new CC0(context, (C32850nvc) c29349lJ4.l, (C23945hG8) c29349lJ4.m, (C9339Ra3) c29349lJ4.n, (B73) c29349lJ4.o, (C33306oGa) c29349lJ4.p, c19261dlc, a, (C13158Yb) c29349lJ4.x, c32671nn9, xSg, c11427Uw3, (B41) c29349lJ4.A, c32671nn94, c40780tr5, b, this, avatarBuilderLaunchConfig, avatarType2, c5205Jk5.d, c34550pC0, z4, z2, c42573vC0, c41236uC0.a), V31.h0);
        C18024cqc c18024cqc = V31.j0;
        C10770Tqc c10770Tqc2 = this.b;
        c10770Tqc2.x(new C21422fNd(c10770Tqc2, a2, c18024cqc, null));
    }
}
