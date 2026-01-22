package defpackage;

import android.content.Context;
import com.snap.commerce.lib.job.FavoritesDeltaSyncDurableJob;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.sharing.LinkExpirationPicker;
import com.snap.sharing.share_sheet.ShareDestination;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: o9g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33163o9g extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33163o9g(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v80, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, Eek] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i;
        int i2;
        boolean z2;
        switch (this.a) {
            case 0:
                C42524v9g c42524v9g = ((C34501p9g) this.b).s;
                if (c42524v9g != null) {
                    LZj.V(c42524v9g.a(), new RunnableC39851t9g(c42524v9g, 1), c42524v9g.n);
                }
                return C25099i7j.a;
            case 1:
                AbstractC30982mX8.c((InputStream) this.b, (OutputStream) obj);
                return C25099i7j.a;
            case 2:
                C20253eVf c20253eVf = (C20253eVf) obj;
                c20253eVf.f = EnumC14899aVf.X;
                KPd kPd = (KPd) this.b;
                c20253eVf.l = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, false, false, new DTf(13, kPd), null, -3, 24575);
                c20253eVf.o = new Object();
                EnumC2309Edg enumC2309Edg = EnumC2309Edg.b;
                SingleJust singleJust = new SingleJust(Collections.singletonList(C38757sL6.a));
                C3535Gi3 c3535Gi3 = (C3535Gi3) kPd.c;
                c20253eVf.h = new UQf((List) null, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) new C8285Pbg(enumC2309Edg, singleJust, c3535Gi3.a, c3535Gi3.c.a, (String) null, (C20220eU3) null, (EnumC6482Ltb) null, 112), (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 523775);
                return C25099i7j.a;
            case 3:
                Integer num = (Integer) obj;
                Long l = ((C32436ncg) this.b).b;
                if (l != null && l.longValue() >= num.intValue()) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C39146sdg.class, create);
                int c = ((InterfaceC22189fx3) obj).c("share_sheet/src/ShareSheetStore", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C39146sdg.class, create, c);
                create.destroy();
                ((C39146sdg) abstractC19449du3).a((ShareDestination) this.b);
                return C25099i7j.a;
            case 5:
                AbstractC5740Kjj abstractC5740Kjj = (AbstractC5740Kjj) obj;
                C15406at0 c15406at0 = (C15406at0) this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("LOOK:SharedRemoteAssetsProcessor.subscribeOrBlockingGet:success");
                try {
                    c15406at0.invoke(abstractC5740Kjj);
                    wRg.h(e);
                    return C25099i7j.a;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 6:
                int intValue = ((Integer) obj).intValue();
                if (intValue != -1) {
                    if (intValue != 24) {
                        i = 3;
                        if (intValue != 72 && intValue == 720) {
                            i = 4;
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
                C2629Et2 c2629Et2 = ((C21938flg) this.b).b;
                ((C12613Xai) c2629Et2.e0).k(EnumC6196Lfg.Y, Boolean.TRUE);
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i == 4) {
                                i2 = 720;
                            } else {
                                throw null;
                            }
                        } else {
                            i2 = 72;
                        }
                    } else {
                        i2 = 24;
                    }
                } else {
                    i2 = -1;
                }
                C36663qma c36663qma = new C36663qma(Double.valueOf(i2), new C21492fR(i, c2629Et2, 12));
                LinkExpirationPicker.Companion.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c2629Et2.c;
                LinkExpirationPicker linkExpirationPicker = new LinkExpirationPicker(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(linkExpirationPicker, LinkExpirationPicker.access$getComponentPath$cp(), c36663qma, null, null, null, null);
                linkExpirationPicker.getComposerContext(new C2282Eca(c2629Et2, 4, linkExpirationPicker));
                return C25099i7j.a;
            case 7:
                Context context = (Context) obj;
                C3611Glg c3611Glg = (C3611Glg) ((InterfaceC37338rH9) ((TXf) this.b).c).get();
                c3611Glg.getClass();
                c3611Glg.B0 = new C12904Xog();
                c3611Glg.s0.e(new FavoritesDeltaSyncDurableJob(C10993Ub7.a));
                InterfaceC36376qZ8 interfaceC36376qZ82 = c3611Glg.x0.a;
                C17502cSa c17502cSa = C7374Nk3.A0;
                C31590mz3 c31590mz3 = new C31590mz3(context, interfaceC36376qZ82, c17502cSa, c17502cSa, c3611Glg.y0, C34267oz3.a, (InterfaceC32875nwf) c3611Glg.v0.get(), c3611Glg.A0, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
                C12904Xog c12904Xog = c3611Glg.B0;
                if (c12904Xog != null) {
                    c3611Glg.C0 = new C11755Vlg(context, c3611Glg.r0, c12904Xog, c3611Glg.t0, c3611Glg.w0, c3611Glg.v0, c3611Glg.u0, c3611Glg.A0, c3611Glg.q0, c3611Glg.x0, c31590mz3, c3611Glg.z0, c3611Glg.y0);
                    return c3611Glg;
                }
                AbstractC2032Dq9.T("rxBus");
                throw null;
            case 8:
                C38012rn0 c38012rn0 = ((C32656nmg) this.b).n;
                return C25099i7j.a;
            case 9:
                C30002lng c30002lng = (C30002lng) this.b;
                return new C27328jng((Context) obj, c30002lng.b, c30002lng.c, c30002lng.t, c30002lng.X);
            case 10:
                ((InterfaceC44404wZe) this.b).a((InterfaceC1763Ddc) obj);
                return C25099i7j.a;
            case 11:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((UYb) this.b).t);
                return C25099i7j.a;
            case 12:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                BEe bEe = (BEe) this.b;
                Collection collection = (Collection) bEe.t;
                int i3 = 0;
                for (Object obj2 : collection) {
                    int i4 = i3 + 1;
                    Long l2 = null;
                    if (i3 >= 0) {
                        if (((Integer) obj2) != null) {
                            l2 = Long.valueOf(r6.intValue());
                        }
                        interfaceC45561xR.b(i3, l2);
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR.b(collection.size(), (Long) bEe.X);
                return C25099i7j.a;
            case 13:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                C7492Npg c7492Npg = (C7492Npg) this.b;
                interfaceC45561xR2.b(0, Long.valueOf(c7492Npg.c.intValue()));
                interfaceC45561xR2.b(1, Long.valueOf(c7492Npg.t.intValue()));
                interfaceC45561xR2.b(2, Long.valueOf(c7492Npg.X));
                interfaceC45561xR2.b(3, Long.valueOf(c7492Npg.Y));
                interfaceC45561xR2.b(4, Long.valueOf(c7492Npg.Z));
                return C25099i7j.a;
            case 14:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                C8036Opg c8036Opg = (C8036Opg) this.b;
                interfaceC45561xR3.b(0, Long.valueOf(c8036Opg.t.intValue()));
                interfaceC45561xR3.b(1, Long.valueOf(c8036Opg.X.intValue()));
                interfaceC45561xR3.b(2, Long.valueOf(c8036Opg.Y));
                interfaceC45561xR3.b(3, c8036Opg.Z);
                return C25099i7j.a;
            case 15:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                C8036Opg c8036Opg2 = (C8036Opg) this.b;
                interfaceC45561xR4.b(0, Long.valueOf(c8036Opg2.t.intValue()));
                interfaceC45561xR4.b(1, Long.valueOf(c8036Opg2.X.intValue()));
                interfaceC45561xR4.b(2, Long.valueOf(c8036Opg2.Y));
                interfaceC45561xR4.b(3, c8036Opg2.Z);
                return C25099i7j.a;
            case 16:
                UP up = (UP) obj;
                return ((C24219hTc) this.b).N(up.e(0), up.b(1));
            case 17:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C12803Xk) this.b).t));
                return C25099i7j.a;
            case 18:
                UP up2 = (UP) obj;
                return ((C30988mXe) this.b).N(up2.e(0), up2.d(1));
            case 19:
                UP up3 = (UP) obj;
                return ((C30988mXe) this.b).N(up3.e(0), up3.d(1));
            case 20:
                UP up4 = (UP) obj;
                return ((C30988mXe) this.b).N(up4.e(0), up4.d(1));
            case 21:
                OFf oFf = (OFf) obj;
                C36757qqg c36757qqg = (C36757qqg) this.b;
                OFf oFf2 = c36757qqg.e0;
                c36757qqg.e0 = oFf;
                c36757qqg.u(oFf2, oFf);
                c36757qqg.Y.invoke();
                return C25099i7j.a;
            case 22:
                ?? r2 = ((C7697Nzd) this.b).b;
                C25099i7j c25099i7j = C25099i7j.a;
                r2.invoke((Exception) obj);
                return c25099i7j;
            case 23:
                VM7 vm7 = (VM7) obj;
                boolean z3 = ((C23473gug) this.b).e;
                String str = vm7.D1;
                if ((z3 || !AbstractC2032Dq9.j(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) && !AbstractC2032Dq9.j(str, "84ee8839-3911-492d-8b94-72dd80f3713a") && vm7.Z1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 24:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((UYb) this.b).t);
                return C25099i7j.a;
            case 25:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C12803Xk) this.b).t));
                return C25099i7j.a;
            case 26:
                UP up5 = (UP) obj;
                return ((HJ) this.b).I(up5.e(0), up5.d(1), up5.d(2));
            case 27:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                A53 a53 = (A53) this.b;
                int i5 = 0;
                for (Object obj3 : (Collection) a53.X) {
                    int i6 = i5 + 1;
                    if (i5 >= 0) {
                        interfaceC45561xR5.bindString(i5, (String) obj3);
                        i5 = i6;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR5.b(((Collection) a53.X).size(), Long.valueOf(a53.t));
                return C25099i7j.a;
            case 28:
                C38012rn0 c38012rn02 = ((C3255Fug) this.b).t;
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                int i7 = 0;
                for (Object obj4 : (Collection) ((UYb) this.b).t) {
                    int i8 = i7 + 1;
                    if (i7 >= 0) {
                        interfaceC45561xR6.bindString(i7, (String) obj4);
                        i7 = i8;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33163o9g(AbstractC3734Gre abstractC3734Gre, C3334Fyd c3334Fyd, int i) {
        super(1);
        this.a = i;
        this.b = abstractC3734Gre;
    }
}
