package defpackage;

import android.net.Uri;
import android.net.UrlQuerySanitizer;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.authorization.CodeChallengeWorkflow;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.loginkit.lib.ui.auth.LoginKitOAuthFlowFragment;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: xIa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45383xIa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LoginKitOAuthFlowFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45383xIa(LoginKitOAuthFlowFragment loginKitOAuthFlowFragment, int i) {
        super(0);
        this.a = i;
        this.b = loginKitOAuthFlowFragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C29333lI9 c29333lI9;
        Uri uri;
        String str;
        Object obj;
        Bundle arguments;
        String string;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        Object obj2;
        BD9 bd9;
        boolean z;
        boolean z2;
        PIc pIc;
        String str8;
        BD9 bd92;
        BD9 bd93;
        boolean z3;
        boolean z4;
        switch (this.a) {
            case 0:
                LoginKitOAuthFlowFragment loginKitOAuthFlowFragment = this.b;
                View view = loginKitOAuthFlowFragment.getView();
                if (view == null) {
                    return null;
                }
                if (loginKitOAuthFlowFragment.E0 != null && loginKitOAuthFlowFragment.V1().i3()) {
                    ((ViewStub) view.findViewById(R.id.f89290_resource_name_obfuscated_res_0x7f0b019a)).setLayoutResource(R.layout.f137180_resource_name_obfuscated_res_0x7f0e04b8);
                    c29333lI9 = new C29333lI9(view, R.id.f89290_resource_name_obfuscated_res_0x7f0b019a, R.id.f114470_resource_name_obfuscated_res_0x7f0b12e8, null);
                } else {
                    c29333lI9 = new C29333lI9(view, R.id.f89290_resource_name_obfuscated_res_0x7f0b019a, R.id.f89280_resource_name_obfuscated_res_0x7f0b0199, null);
                }
                return c29333lI9;
            case 1:
                View view2 = this.b.getView();
                if (view2 != null) {
                    return (LoadingSpinnerView) view2.findViewById(R.id.f104600_resource_name_obfuscated_res_0x7f0b0c74);
                }
                return null;
            case 2:
                LoginKitOAuthFlowFragment loginKitOAuthFlowFragment2 = this.b;
                Bundle arguments2 = loginKitOAuthFlowFragment2.getArguments();
                if (arguments2 != null) {
                    uri = (Uri) arguments2.getParcelable("OAUTH2_URI");
                } else {
                    uri = null;
                }
                if (uri != null) {
                    if (loginKitOAuthFlowFragment2.D0 != null) {
                        UrlQuerySanitizer urlQuerySanitizer = new UrlQuerySanitizer();
                        urlQuerySanitizer.setAllowUnregisteredParamaters(true);
                        str = null;
                        urlQuerySanitizer.registerParameter(AuthorizationResponseParser.SCOPE, UrlQuerySanitizer.getSpaceLegal());
                        urlQuerySanitizer.parseUrl(uri.toString());
                        HashMap hashMap = new HashMap();
                        for (UrlQuerySanitizer.ParameterValuePair parameterValuePair : urlQuerySanitizer.getParameterList()) {
                            if (!TextUtils.isEmpty(parameterValuePair.mParameter) && !TextUtils.isEmpty(parameterValuePair.mValue)) {
                                hashMap.put(parameterValuePair.mParameter, parameterValuePair.mValue);
                            }
                        }
                        try {
                            str8 = (String) hashMap.get("package_name");
                        } catch (IllegalArgumentException unused) {
                            pIc = null;
                        }
                        if (str8 != null) {
                            String str9 = (String) hashMap.get(AccountManagerConstants.CLIENT_ID_LABEL);
                            if (str9 != null) {
                                String str10 = (String) hashMap.get("kit_version");
                                String str11 = (String) hashMap.get("response_type");
                                String str12 = (String) hashMap.get("redirect_uri");
                                String str13 = (String) hashMap.get(AuthorizationResponseParser.SCOPE);
                                String str14 = (String) hashMap.get("state");
                                String str15 = (String) hashMap.get(CodeChallengeWorkflow.CODE_CHALLENGE_METHOD_KEY);
                                String str16 = (String) hashMap.get(CodeChallengeWorkflow.CODE_CHALLENGE_KEY);
                                String str17 = (String) hashMap.get("features");
                                String str18 = (String) hashMap.get("requestIdHash");
                                String str19 = (String) hashMap.get("kitPluginType");
                                if (str19 != null) {
                                    try {
                                        bd92 = BD9.valueOf(str19);
                                    } catch (IllegalArgumentException | NullPointerException unused2) {
                                        bd92 = null;
                                    }
                                    bd93 = bd92;
                                } else {
                                    bd93 = null;
                                }
                                String str20 = (String) hashMap.get("sdk_is_from_react_native_plugin");
                                if (str20 != null && Boolean.parseBoolean(str20)) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                String str21 = (String) hashMap.get("is_for_firebase_authentication");
                                if (str21 != null && Boolean.parseBoolean(str21)) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                pIc = new PIc(str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, bd93, z3, z4);
                                if (pIc != null) {
                                    return pIc;
                                }
                            } else {
                                throw new IllegalArgumentException("client id is required");
                            }
                        } else {
                            throw new IllegalArgumentException("client package name is required");
                        }
                    } else {
                        AbstractC2032Dq9.T("oAuthParamsBuilder");
                        throw null;
                    }
                } else {
                    str = null;
                }
                if (loginKitOAuthFlowFragment2.W1() && (arguments = loginKitOAuthFlowFragment2.getArguments()) != null && (string = arguments.getString(AccountManagerConstants.CLIENT_ID_LABEL)) != null) {
                    Bundle arguments3 = loginKitOAuthFlowFragment2.getArguments();
                    if (arguments3 != null) {
                        str2 = arguments3.getString("redirect_uri");
                    } else {
                        str2 = str;
                    }
                    Bundle arguments4 = loginKitOAuthFlowFragment2.getArguments();
                    if (arguments4 != null) {
                        str3 = arguments4.getString(AuthorizationResponseParser.SCOPE);
                    } else {
                        str3 = str;
                    }
                    Bundle arguments5 = loginKitOAuthFlowFragment2.getArguments();
                    if (arguments5 != null) {
                        str4 = arguments5.getString("state");
                    } else {
                        str4 = str;
                    }
                    Bundle arguments6 = loginKitOAuthFlowFragment2.getArguments();
                    if (arguments6 != null) {
                        str5 = arguments6.getString(CodeChallengeWorkflow.CODE_CHALLENGE_KEY);
                    } else {
                        str5 = str;
                    }
                    Bundle arguments7 = loginKitOAuthFlowFragment2.getArguments();
                    if (arguments7 != null) {
                        str6 = arguments7.getString("requestIdHash");
                    } else {
                        str6 = str;
                    }
                    Bundle arguments8 = loginKitOAuthFlowFragment2.getArguments();
                    if (arguments8 != null) {
                        str7 = arguments8.getString("kitPluginType");
                    } else {
                        str7 = str;
                    }
                    if (str7 != null) {
                        try {
                            obj2 = BD9.valueOf(str7);
                        } catch (Exception unused3) {
                            obj2 = str;
                        }
                        bd9 = obj2;
                    } else {
                        bd9 = str;
                    }
                    Bundle arguments9 = loginKitOAuthFlowFragment2.getArguments();
                    if (arguments9 != null && arguments9.getBoolean("sdk_is_from_react_native_plugin")) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Bundle arguments10 = loginKitOAuthFlowFragment2.getArguments();
                    if (arguments10 != null && arguments10.getBoolean("is_for_firebase_authentication")) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    obj = new PIc("com.snap.scan", string, null, AuthorizationResponseParser.CODE, str2, str3, str4, "S256", str5, null, str6, bd9, z, z2);
                } else {
                    obj = str;
                }
                return obj;
            default:
                View view3 = this.b.getView();
                if (view3 == null) {
                    return null;
                }
                return new C29333lI9(view3, R.id.f89270_resource_name_obfuscated_res_0x7f0b0198, R.id.f111960_resource_name_obfuscated_res_0x7f0b1175, null);
        }
    }
}
