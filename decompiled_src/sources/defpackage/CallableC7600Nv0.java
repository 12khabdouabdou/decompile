package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.fragment.app.FragmentActivity;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.soju.android.discover.DsnapMetaData;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function0;

/* renamed from: Nv0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC7600Nv0 implements Callable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public CallableC7600Nv0(C37861rg3 c37861rg3, int i, C1796Df3 c1796Df3, Function0 function0) {
        this.a = 1;
        this.c = c37861rg3;
        this.b = i;
        this.t = c1796Df3;
        this.X = (AbstractC37275rE9) function0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x014d, code lost:
    
        if (r1 == false) goto L53;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v2, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        byte[] bArr;
        byte[] bArr2;
        String str;
        C36524qg3 c36524qg3;
        String str2;
        long j;
        int[] iArr;
        long j2 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        byte[] bArr3 = null;
        Uri uri = null;
        boolean z = false;
        Object obj = this.X;
        int i = this.b;
        Object obj2 = this.t;
        Object obj3 = this.c;
        switch (this.a) {
            case 0:
                C4186Hn7 c4186Hn7 = (C4186Hn7) ((C9232Qv0) obj3).h.get();
                C10681Tm7 c10681Tm7 = (C10681Tm7) obj2;
                if (c10681Tm7 != null) {
                    bArr = c10681Tm7.b;
                } else {
                    bArr = null;
                }
                if (bArr == null) {
                    bArr = "".getBytes(HC2.a);
                }
                C28646kmj c28646kmj = (C28646kmj) obj;
                C28646kmj c28646kmj2 = new C28646kmj(bArr, c28646kmj.d(), c28646kmj.j(), c28646kmj.g());
                if (c10681Tm7 != null) {
                    bArr2 = c10681Tm7.b;
                } else {
                    bArr2 = null;
                }
                String o = AbstractC8114Otc.o(bArr2);
                if (c10681Tm7 != null) {
                    bArr3 = c10681Tm7.c;
                }
                String o2 = AbstractC8114Otc.o(bArr3);
                if (i == 1) {
                    str = "login";
                } else {
                    str = "registration";
                }
                LZj.V(c4186Hn7.l.d(), new RunnableC3644Gn7(c4186Hn7, str, c28646kmj2, o, o2), c4186Hn7.m);
                return c25099i7j;
            case 1:
                C37861rg3 c37861rg3 = (C37861rg3) obj3;
                c37861rg3.getClass();
                int L = AbstractC30172lva.L(i);
                Context context = c37861rg3.a;
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            if (L != 3) {
                                if (L == 4) {
                                    C1796Df3 c1796Df3 = (C1796Df3) obj2;
                                    if (c1796Df3 != null) {
                                        str2 = c1796Df3.d();
                                    } else {
                                        str2 = null;
                                    }
                                    c36524qg3 = new C36524qg3(context.getString(R.string.comments_block_user_dialog_title, str2), context.getString(R.string.comments_block_user_dialog_description, str2), context.getString(R.string.comments_block_user_dialog_button));
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                c36524qg3 = new C36524qg3(context.getString(R.string.comments_replace_pin_dialog_title), context.getString(R.string.comments_replace_pin_dialog_description), context.getString(R.string.comments_replace_pin_dialog_pin_and_replace));
                            }
                        } else {
                            c36524qg3 = new C36524qg3(context.getString(R.string.comments_pin_dialog_title), context.getString(R.string.comments_pin_dialog_description), context.getString(R.string.comments_continue_text));
                        }
                    } else {
                        c36524qg3 = new C36524qg3(context.getString(R.string.comments_reject_all_dialog_title), context.getString(R.string.comments_reject_all_dialog_description), context.getString(R.string.comments_reject_all));
                    }
                } else {
                    c36524qg3 = new C36524qg3(context.getString(R.string.comments_approve_all_dialog_title), context.getString(R.string.comments_approve_all_dialog_description), context.getString(R.string.comments_approve_all));
                }
                C17502cSa c17502cSa = C48555zg3.f0;
                O76 o76 = new O76(c37861rg3.a, c37861rg3.b, c17502cSa, false, null, 248);
                o76.j = c36524qg3.a;
                o76.k = c36524qg3.b;
                O76.f(o76, c36524qg3.c, new WZ(9, (Function0) obj), true, 8);
                O76.h(o76, null, false, null, 31);
                return new C24366had(o76.b(), Ppk.f(c17502cSa, true));
            case 2:
                AbstractC31585myk.j((FragmentActivity) obj3, C1192Cc4.f0, ((C6121Lc4) obj2).Z, i, (Integer) obj);
                return c25099i7j;
            case 3:
                C18956dXc c18956dXc = (C18956dXc) obj;
                EnumC6482Ltb enumC6482Ltb = (EnumC6482Ltb) obj3;
                C15214ak6 c15214ak6 = (C15214ak6) obj2;
                if (enumC6482Ltb == EnumC6482Ltb.BLOOP) {
                    YDc yDc = (YDc) c15214ak6.g0.get();
                    String string = c15214ak6.h0.getString(R.string.bloops_processing_video);
                    Integer valueOf = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                    Long l = 1000L;
                    if ((2 & 20) != 0) {
                        valueOf = null;
                    }
                    if ((8 & 20) != 0) {
                        l = null;
                    }
                    int i2 = CDc.a;
                    if (l != null) {
                        if (l.longValue() <= 0) {
                            l = null;
                        }
                        if (l != null) {
                            j = l.longValue();
                            C47952zDc c47952zDc = new C47952zDc();
                            c47952zDc.e = string;
                            c47952zDc.f = null;
                            c47952zDc.m = valueOf;
                            c47952zDc.g = null;
                            c47952zDc.z = Long.valueOf(j);
                            c47952zDc.y = "STATUS_BAR";
                            c47952zDc.B = true;
                            c47952zDc.A = false;
                            c47952zDc.w = EnumC42289uz2.e0;
                            c47952zDc.b = string;
                            yDc.b(c47952zDc.a());
                            byte[] bArr4 = (byte[]) AbstractC36632ql1.b.a(c18956dXc);
                            iArr = (int[]) AbstractC36632ql1.d.a(c18956dXc);
                            if (iArr != null && iArr.length == 1) {
                                z = true;
                            }
                            return new C24894hyd(bArr4, z, c18956dXc, AbstractC15382ark.k(c18956dXc));
                        }
                    }
                    j = 3000;
                    C47952zDc c47952zDc2 = new C47952zDc();
                    c47952zDc2.e = string;
                    c47952zDc2.f = null;
                    c47952zDc2.m = valueOf;
                    c47952zDc2.g = null;
                    c47952zDc2.z = Long.valueOf(j);
                    c47952zDc2.y = "STATUS_BAR";
                    c47952zDc2.B = true;
                    c47952zDc2.A = false;
                    c47952zDc2.w = EnumC42289uz2.e0;
                    c47952zDc2.b = string;
                    yDc.b(c47952zDc2.a());
                    byte[] bArr42 = (byte[]) AbstractC36632ql1.b.a(c18956dXc);
                    iArr = (int[]) AbstractC36632ql1.d.a(c18956dXc);
                    if (iArr != null) {
                        z = true;
                    }
                    return new C24894hyd(bArr42, z, c18956dXc, AbstractC15382ark.k(c18956dXc));
                }
                C23052gbd c23052gbd = AbstractC20569ek6.k;
                if (c18956dXc.A(c23052gbd)) {
                    return new C26229iyd((C26540jCg) c23052gbd.a(c18956dXc), c18956dXc, AbstractC15382ark.k(c18956dXc), i);
                }
                OXc G = AbstractC25819ifk.G(c18956dXc);
                if (G instanceof C0819Bk6) {
                    c15214ak6.getClass();
                    boolean V = C15214ak6.V(c18956dXc);
                    Uri uri2 = (Uri) AbstractC20569ek6.e0.a(c18956dXc);
                    LLg J2 = AbstractC25819ifk.J(c18956dXc);
                    if (uri2 == null) {
                        uri2 = J2.l;
                        break;
                    }
                    uri = uri2;
                    if (uri != null) {
                        return new C22221fyd(uri, c18956dXc, enumC6482Ltb);
                    }
                    throw new IllegalStateException("Error creating PlaybackMediaPackageRequest for public user snap");
                }
                if (G instanceof C1362Ck6) {
                    LLg J3 = AbstractC25819ifk.J(c18956dXc);
                    DsnapMetaData k = AbstractC15382ark.k(c18956dXc);
                    String str3 = (String) AbstractC20569ek6.e.a(c18956dXc);
                    EnumC47791z63 enumC47791z63 = (EnumC47791z63) AbstractC20569ek6.u0.a(c18956dXc);
                    if (enumC47791z63 == null) {
                        enumC47791z63 = EnumC47791z63.t;
                    }
                    return new C23558gyd(J3.l, c18956dXc, enumC6482Ltb, k, this.b, Zrk.b(enumC47791z63, str3));
                }
                throw new UnsupportedOperationException(AbstractC25819ifk.G(c18956dXc) + " does not support media pack request");
            case 4:
                C29550lSg c29550lSg = (C29550lSg) obj3;
                ((DNh) ((InterfaceC15222ake) c29550lSg.Z).get()).b(null, ((MushroomApplication) c29550lSg.a).getResources().getString(i, ((HJh) obj2).d), (C15229al) obj, FHh.h0);
                return c25099i7j;
            default:
                A5c h0 = ((C46681yGf) obj3).h0((String) obj2);
                C40994u1 c40994u1 = C40994u1.a;
                if (h0 != null) {
                    C39999tGf l2 = h0.c().l();
                    Long l3 = h0.c().i().u;
                    if (l3 != null) {
                        j2 = l3.longValue();
                    }
                    int i3 = (int) j2;
                    if (i >= 0) {
                        Integer num = (Integer) obj;
                        if (num.intValue() > i && num.intValue() - l2.e() <= i3) {
                            return new C17402cNd(h0);
                        }
                        return c40994u1;
                    }
                    return c40994u1;
                }
                return c40994u1;
        }
    }

    public CallableC7600Nv0(C29550lSg c29550lSg, int i, HJh hJh, C15229al c15229al) {
        this.a = 4;
        this.c = c29550lSg;
        this.b = i;
        this.t = hJh;
        this.X = c15229al;
    }

    public /* synthetic */ CallableC7600Nv0(Object obj, Object obj2, int i, Integer num, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.b = i;
        this.X = num;
    }

    public /* synthetic */ CallableC7600Nv0(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = i;
    }
}
