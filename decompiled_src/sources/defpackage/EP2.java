package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.text.Spanned;
import android.text.format.DateFormat;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.ShareMetadata;
import com.snapchat.client.messaging.SnapReplyMetadata;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes6.dex */
public abstract class EP2 extends C5949Ku {
    public final C12718Xfi A0;
    public Long B0;
    public boolean C0;
    public C47660z04 D0;
    public C31498mv E0;
    public ObservableFlatMapSingle F0;
    public ArrayList G0;
    public boolean H0;
    public final Context X;
    public final TIj Y;
    public final InterfaceC20049eLj Z;
    public final String e0;
    public final Map f0;
    public final boolean g0;
    public final boolean h0;
    public final EnumC8677Pua i0;
    public final Dxk j0;
    public final FM2 k0;
    public final boolean l0;
    public final C42670vGd m0;
    public final C30633mGd n0;
    public final byte[] o0;
    public final String p0;
    public final ConversationSubType q0;
    public final ConversationSubTypeMetadata r0;
    public final C29665lY7 s0;
    public final C21276fGd[] t0;
    public final boolean u0;
    public final boolean v0;
    public final boolean w0;
    public final C12718Xfi x0;
    public boolean y0;
    public boolean z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EP2(Context context, TIj tIj, InterfaceC20049eLj interfaceC20049eLj, String str, Map map, boolean z, boolean z2, EnumC8677Pua enumC8677Pua, Dxk dxk, FM2 fm2, boolean z3, C42670vGd c42670vGd, C30633mGd c30633mGd, byte[] bArr, String str2, ConversationSubType conversationSubType, ConversationSubTypeMetadata conversationSubTypeMetadata, C29665lY7 c29665lY7, int i) {
        super(tIj, interfaceC20049eLj.Y());
        EnumC8677Pua enumC8677Pua2;
        Dxk dxk2;
        FM2 fm22;
        boolean z4;
        C42670vGd c42670vGd2;
        C30633mGd c30633mGd2;
        String str3;
        ConversationSubType conversationSubType2;
        ConversationSubTypeMetadata conversationSubTypeMetadata2;
        boolean z5;
        boolean z6;
        if ((i & 128) != 0) {
            enumC8677Pua2 = null;
        } else {
            enumC8677Pua2 = enumC8677Pua;
        }
        if ((i & 256) != 0) {
            dxk2 = null;
        } else {
            dxk2 = dxk;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            fm22 = null;
        } else {
            fm22 = fm2;
        }
        if ((i & 1024) != 0) {
            z4 = false;
        } else {
            z4 = z3;
        }
        if ((i & 2048) != 0) {
            c42670vGd2 = null;
        } else {
            c42670vGd2 = c42670vGd;
        }
        if ((i & 4096) != 0) {
            c30633mGd2 = null;
        } else {
            c30633mGd2 = c30633mGd;
        }
        if ((32768 & i) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        if ((65536 & i) != 0) {
            conversationSubType2 = null;
        } else {
            conversationSubType2 = conversationSubType;
        }
        if ((131072 & i) != 0) {
            conversationSubTypeMetadata2 = null;
        } else {
            conversationSubTypeMetadata2 = conversationSubTypeMetadata;
        }
        C29665lY7 c29665lY72 = (i & SQLiteDatabase.OPEN_PRIVATECACHE) == 0 ? c29665lY7 : null;
        C42670vGd c42670vGd3 = c42670vGd2;
        this.X = context;
        this.Y = tIj;
        this.Z = interfaceC20049eLj;
        this.e0 = str;
        this.f0 = map;
        this.g0 = z;
        this.h0 = z2;
        this.i0 = enumC8677Pua2;
        this.j0 = dxk2;
        this.k0 = fm22;
        this.l0 = z4;
        this.m0 = c42670vGd3;
        this.n0 = c30633mGd2;
        this.o0 = bArr;
        this.p0 = str3;
        this.q0 = conversationSubType2;
        this.r0 = conversationSubTypeMetadata2;
        this.s0 = c29665lY72;
        this.t0 = new C21276fGd[0];
        if (bArr != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.u0 = z5;
        interfaceC20049eLj.g();
        MessageMetadata J2 = interfaceC20049eLj.J();
        if (J2 != null) {
            z6 = J2.getIsEditable();
        } else {
            z6 = false;
        }
        this.v0 = z6;
        this.w0 = interfaceC20049eLj.B();
        this.x0 = new C12718Xfi(new DP2(this, 0));
        this.A0 = new C12718Xfi(new DP2(this, 1));
    }

    public boolean A(Integer num) {
        return this instanceof C1018Bti;
    }

    public final boolean B() {
        int i;
        EnumC24094hNb W = this.Z.W();
        if (W == null) {
            i = -1;
        } else {
            i = CP2.a[W.ordinal()];
        }
        if (i == 1 || i == 2 || i == 3 || i == 4) {
            return true;
        }
        return false;
    }

    public final boolean C() {
        return this.g0;
    }

    public final int D() {
        int i;
        if (this.H0) {
            i = R.attr.f11930_resource_name_obfuscated_res_0x7f040523;
        } else {
            i = R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8;
        }
        if (c0()) {
            i = R.attr.f11640_resource_name_obfuscated_res_0x7f040506;
        }
        return I0j.m(this.X.getTheme(), i);
    }

    public boolean E() {
        return false;
    }

    public boolean F() {
        return false;
    }

    public C21276fGd[] G() {
        return this.t0;
    }

    public final Spanned H() {
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        C9959Sdg c9959Sdg = new C9959Sdg(AppContext.get());
        ConcurrentLinkedQueue concurrentLinkedQueue = OE2.a;
        long d = this.Z.d();
        Context context = this.X;
        c9959Sdg.c(OE2.a(context, d, DateFormat.is24HourFormat(context)), c9959Sdg.p(), new ForegroundColorSpan(C39004sX3.c(context, R.color.f20670_resource_name_obfuscated_res_0x7f060217)), new AbsoluteSizeSpan(I0j.r(context.getTheme(), R.attr.f16250_resource_name_obfuscated_res_0x7f040701)));
        return c9959Sdg.f();
    }

    public Integer I(Integer num) {
        return null;
    }

    public MNb J(Integer num) {
        return null;
    }

    public final C29665lY7 K() {
        return this.s0;
    }

    public final EnumC8677Pua L() {
        return this.i0;
    }

    public Uri M() {
        return null;
    }

    public final InterfaceC20049eLj N() {
        return this.Z;
    }

    public final InterfaceC17203cE2 O() {
        return Mmk.g(this.Z, this.X, this.e0);
    }

    public boolean P() {
        return false;
    }

    public final String Q() {
        Set keySet;
        Map map = this.f0;
        if (map != null && (keySet = map.keySet()) != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : keySet) {
                if (!AbstractC2032Dq9.j((String) obj, this.e0)) {
                    arrayList.add(obj);
                }
            }
            return (String) AbstractC41828ue3.I0(arrayList);
        }
        return null;
    }

    public final Dxk R() {
        return this.j0;
    }

    public final TVe S() {
        InterfaceC20049eLj interfaceC20049eLj = this.Z;
        C28594kkb c28594kkb = (C28594kkb) AbstractC41828ue3.I0(Vvk.j(interfaceC20049eLj.N(), interfaceC20049eLj.p()));
        if (c28594kkb != null) {
            return new TVe(interfaceC20049eLj.c(), c28594kkb.a, c28594kkb.b);
        }
        return null;
    }

    public EnumC0239Aib T() {
        return null;
    }

    public final String U() {
        int i;
        Resources resources = this.X.getResources();
        if (d0()) {
            i = R.string.chat_message_saved;
        } else {
            i = R.string.chat_message_unsaved;
        }
        return resources.getString(i);
    }

    public EnumC41587uSg V() {
        return null;
    }

    public String W() {
        return null;
    }

    public int X() {
        return 0;
    }

    public final boolean Y() {
        InterfaceC20049eLj interfaceC20049eLj = this.Z;
        if (interfaceC20049eLj.W() != EnumC24094hNb.FAILED && interfaceC20049eLj.W() != EnumC24094hNb.OK) {
            return false;
        }
        return true;
    }

    public boolean Z() {
        return false;
    }

    public boolean a0() {
        return false;
    }

    public final boolean b0() {
        if (!e0() && this.l0) {
            return false;
        }
        return true;
    }

    public final boolean c0() {
        C29700la0 R = this.Z.R();
        if (R == null || !R.d) {
            return false;
        }
        return true;
    }

    public final boolean d0() {
        C29700la0 R = this.Z.R();
        if (R == null || !R.e) {
            return false;
        }
        return true;
    }

    public final boolean e0() {
        return AbstractC2032Dq9.j(this.e0, this.Z.X());
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (AbstractC2032Dq9.j(cls, getClass()) && this.Z.Y() == ((EP2) obj).Z.Y()) {
            return true;
        }
        return false;
    }

    public boolean f0() {
        return false;
    }

    public List g0() {
        return C38757sL6.a;
    }

    public final int hashCode() {
        long Y = this.Z.Y();
        return (int) (Y ^ (Y >>> 32));
    }

    public String toString() {
        InterfaceC20049eLj interfaceC20049eLj = this.Z;
        String type = interfaceC20049eLj.getType();
        String c = interfaceC20049eLj.c();
        return AbstractC30172lva.D(DM4.v("ChatViewModelV1: type=", type, ", messageId=", c, ", senderUserId="), interfaceC20049eLj.X(), ", senderDisplayName=", interfaceC20049eLj.s());
    }

    @Override // defpackage.C5949Ku
    public boolean v(C5949Ku c5949Ku) {
        ShareMetadata shareMetadata;
        ShareMetadata shareMetadata2;
        SnapReplyMetadata snapReplyMetadata;
        SnapReplyMetadata snapReplyMetadata2;
        int i;
        int i2;
        String str;
        String str2;
        Boolean bool;
        C17659ca0 c17659ca0;
        C17659ca0 c17659ca02;
        C17659ca0 c17659ca03;
        C17659ca0 c17659ca04;
        if (c5949Ku instanceof EP2) {
            EP2 ep2 = (EP2) c5949Ku;
            if (this.i0 == ep2.i0) {
                InterfaceC20049eLj interfaceC20049eLj = this.Z;
                EnumC24094hNb W = interfaceC20049eLj.W();
                InterfaceC20049eLj interfaceC20049eLj2 = ep2.Z;
                if (W == interfaceC20049eLj2.W() && interfaceC20049eLj.d() == interfaceC20049eLj2.d() && AbstractC2032Dq9.j(interfaceC20049eLj.R(), interfaceC20049eLj2.R()) && AbstractC2032Dq9.j(interfaceC20049eLj.n(), interfaceC20049eLj2.n())) {
                    MessageTypeMetadata T = interfaceC20049eLj.T();
                    Boolean bool2 = null;
                    if (T != null) {
                        shareMetadata = T.getShareMetadata();
                    } else {
                        shareMetadata = null;
                    }
                    MessageTypeMetadata T2 = interfaceC20049eLj2.T();
                    if (T2 != null) {
                        shareMetadata2 = T2.getShareMetadata();
                    } else {
                        shareMetadata2 = null;
                    }
                    if (AbstractC2032Dq9.j(shareMetadata, shareMetadata2)) {
                        MessageTypeMetadata T3 = interfaceC20049eLj.T();
                        if (T3 != null) {
                            snapReplyMetadata = T3.getSnapReplyMetadata();
                        } else {
                            snapReplyMetadata = null;
                        }
                        MessageTypeMetadata T4 = interfaceC20049eLj2.T();
                        if (T4 != null) {
                            snapReplyMetadata2 = T4.getSnapReplyMetadata();
                        } else {
                            snapReplyMetadata2 = null;
                        }
                        if (AbstractC2032Dq9.j(snapReplyMetadata, snapReplyMetadata2) && AbstractC2032Dq9.j(interfaceC20049eLj.x(), interfaceC20049eLj2.x()) && AbstractC43424vpk.a(this.k0, ep2.k0) && interfaceC20049eLj.S() == interfaceC20049eLj2.S() && AbstractC2032Dq9.j(interfaceC20049eLj.y(), interfaceC20049eLj2.y()) && AbstractC2032Dq9.j(interfaceC20049eLj.r(), interfaceC20049eLj2.r()) && AbstractC2032Dq9.j(interfaceC20049eLj.V(), interfaceC20049eLj2.V())) {
                            C19007da0 U = interfaceC20049eLj.U();
                            C19007da0 U2 = interfaceC20049eLj2.U();
                            if (U != null) {
                                i = U.a;
                            } else {
                                i = 0;
                            }
                            if (U2 != null) {
                                i2 = U2.a;
                            } else {
                                i2 = 0;
                            }
                            if (i == i2) {
                                if (U != null && (c17659ca04 = U.b) != null) {
                                    str = c17659ca04.a;
                                } else {
                                    str = null;
                                }
                                if (U2 != null && (c17659ca03 = U2.b) != null) {
                                    str2 = c17659ca03.a;
                                } else {
                                    str2 = null;
                                }
                                if (AbstractC2032Dq9.j(str, str2)) {
                                    if (U != null && (c17659ca02 = U.b) != null) {
                                        bool = Boolean.valueOf(c17659ca02.c);
                                    } else {
                                        bool = null;
                                    }
                                    if (U2 != null && (c17659ca0 = U2.b) != null) {
                                        bool2 = Boolean.valueOf(c17659ca0.c);
                                    }
                                    if (AbstractC2032Dq9.j(bool, bool2)) {
                                        Dxk dxk = ep2.j0;
                                        Dxk dxk2 = this.j0;
                                        if (((dxk2 == null && dxk == null) || (dxk2 != null && dxk2.equals(dxk))) && AbstractC2032Dq9.j((String) this.f0.get(this.e0), (String) ep2.f0.get(ep2.e0)) && this.y0 == ep2.y0 && this.z0 == ep2.z0) {
                                            byte[] bArr = ep2.o0;
                                            byte[] bArr2 = this.o0;
                                            if ((bArr2 != null && bArr != null) || (bArr2 == null && bArr == null)) {
                                                boolean z = ep2.w0;
                                                boolean z2 = this.w0;
                                                if (((!z2 && !z) || (z2 && z && z(ep2))) && this.v0 == ep2.v0 && this.l0 == ep2.l0) {
                                                    return true;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public boolean z(EP2 ep2) {
        return true;
    }
}
