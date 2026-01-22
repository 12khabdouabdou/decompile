package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.authorization.CodeChallengeWorkflow;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.loginkit.lib.ui.auth.LoginKitOAuthFlowFragment;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function5;
import java.io.File;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class GWb implements Function3, Function, Function5, RDj, InterfaceC35604pz3, BF6 {
    public final /* synthetic */ int a;

    public /* synthetic */ GWb(int i) {
        this.a = i;
    }

    public static C21422fNd a(C10770Tqc c10770Tqc, C46180xtf c46180xtf) {
        String str;
        C17502cSa c17502cSa = C30671mIa.e0;
        LoginKitOAuthFlowFragment loginKitOAuthFlowFragment = new LoginKitOAuthFlowFragment();
        Bundle bundle = new Bundle();
        bundle.putString(AccountManagerConstants.CLIENT_ID_LABEL, c46180xtf.a);
        bundle.putString("state", c46180xtf.b);
        bundle.putString(CodeChallengeWorkflow.CODE_CHALLENGE_KEY, c46180xtf.c);
        bundle.putString("response_type", AuthorizationResponseParser.CODE);
        List<String> list = c46180xtf.d;
        if (list != null) {
            str = AbstractC41828ue3.O0(list, " ", null, null, null, 62);
        } else {
            str = null;
        }
        bundle.putString(AuthorizationResponseParser.SCOPE, str);
        bundle.putString("redirect_uri", c46180xtf.e);
        bundle.putBoolean("scan", true);
        loginKitOAuthFlowFragment.setArguments(bundle);
        Map u0 = AbstractC2304Edb.u0(new LinkedHashMap());
        C41431uL6 c41431uL6 = C41431uL6.a;
        return new C21422fNd(c10770Tqc, new C14599aH7(c17502cSa, loginKitOAuthFlowFragment, new C37397rK5(u0, c41431uL6, c41431uL6, c41431uL6)), C30671mIa.g0, null);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        String str2;
        switch (this.a) {
            case 1:
                C21271fG8 c21271fG8 = (C21271fG8) obj;
                MJe mJe = (MJe) c21271fG8.a;
                boolean z = false;
                if (mJe != null && mJe.b == 1) {
                    z = true;
                }
                if (!z) {
                    if (mJe != null) {
                        int i = mJe.b;
                        if (i != 0) {
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        if (i != 4) {
                                            if (i != 5) {
                                                if (i != 9) {
                                                    str = "STATUS_OUTSIDE_RANGE";
                                                } else {
                                                    str = "INTERNAL_FAILURE";
                                                }
                                            } else {
                                                str = "NONE_EXISTING_USER";
                                            }
                                        } else {
                                            str = "NOT_AUTHORIZED";
                                        }
                                    } else {
                                        str = "PERSISTENCE_ERROR";
                                    }
                                } else {
                                    str = "INVALID_REQUEST";
                                }
                            } else {
                                str = "OK";
                            }
                        } else {
                            str = "UNKNOWN_STATUS";
                        }
                    } else {
                        str = AbstractC24923hzk.c(c21271fG8.b);
                    }
                } else {
                    str = null;
                }
                return new C1033Buc(z, str);
            case 8:
                return new C1775De3(0, ((C24058hLh) obj).a);
            default:
                HashMap hashMap = new HashMap();
                for (XCe xCe : (List) obj) {
                    IBe iBe = xCe.b;
                    EnumC41920ui7 enumC41920ui7 = iBe.c;
                    EnumC41920ui7 enumC41920ui72 = EnumC41920ui7.DIRECT;
                    long j = xCe.c;
                    if (enumC41920ui72 == enumC41920ui7 && BN7.MUTUAL == iBe.n && (str2 = iBe.h) != null) {
                        hashMap.put(str2, Long.valueOf(j));
                    }
                    if (EnumC41920ui7.GROUP == enumC41920ui7) {
                        hashMap.put(xCe.a, Long.valueOf(j));
                    }
                }
                return new C14013Zpj(hashMap);
        }
    }

    @Override // defpackage.BF6
    public C33674oY2 c(Context context, String str, AF6 af6) {
        C33674oY2 c33674oY2 = new C33674oY2();
        int a = af6.a(context, str, true);
        c33674oY2.c = a;
        if (a != 0) {
            c33674oY2.d = 1;
            return c33674oY2;
        }
        int d = af6.d(context, str);
        c33674oY2.b = d;
        if (d != 0) {
            c33674oY2.d = -1;
        }
        return c33674oY2;
    }

    @Override // defpackage.RDj
    public C22684gK1 g(File file, Context context, Uri uri) {
        throw new IllegalStateException("This provider is not meant to be called");
    }

    @Override // defpackage.InterfaceC35604pz3
    public C36942qz3 j(C17502cSa c17502cSa, boolean z) {
        C18024cqc c18024cqc = new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P}), null, c17502cSa, z, false, false, null, 192);
        return new C36942qz3(c18024cqc, c18024cqc.n());
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return new C42820vNg((InterfaceC32258nU8) obj, (IUh) obj2, ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        return new VO2(((Number) obj2).longValue(), (String) obj3, ((Boolean) obj).booleanValue());
    }

    public /* synthetic */ GWb(int i, Object obj) {
        this.a = i;
    }

    public GWb(PBg pBg) {
        this.a = 4;
        XT7 xt7 = XT7.Z;
        xt7.getClass();
        pBg.k(new C12303Wm0(xt7, "RelevantSuggestionResponseProcessor"));
    }
}
