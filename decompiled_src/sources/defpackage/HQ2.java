package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.CookieManager;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.composer.place_picker.PlacePickerCell;
import com.looksery.sdk.BuildConfig;
import com.snap.commerce.lib.fragments.composercheckout.ComposerCheckoutFragment;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.views.ComposerRootView;
import com.snap.creativekit.lib.ui.loading.BaseCreativeKitLoadingFragment;
import com.snap.modules.create_post.CreatePostConfig;
import com.snap.modules.create_post.PlaceTagsMetadata;
import com.snap.modules.create_post.PlaceTagsSelectionSource;
import com.snap.modules.create_post.PlaceTagsSelectionType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class HQ2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HQ2(Object obj, Serializable serializable, String str, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.t = serializable;
        this.c = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:145:0x02f0, code lost:
    
        if (r2.equals("video/*") == false) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02f9, code lost:
    
        if (r2.equals("snapvideo/*") == false) goto L208;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object a(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        EnumC8838Qc4 enumC8838Qc4;
        String str5;
        String str6;
        EnumC25330iIg enumC25330iIg;
        String str7;
        String str8;
        String str9;
        String str10;
        boolean z;
        Bundle arguments;
        String str11;
        InterfaceC6663Mc4 interfaceC6663Mc4;
        BD9 bd9;
        InterfaceC6663Mc4 interfaceC6663Mc42;
        Boolean bool;
        C40945tyh c40945tyh;
        Boolean bool2;
        Map map;
        boolean z2;
        InterfaceC6663Mc4 interfaceC6663Mc43;
        String str12;
        InterfaceC6663Mc4 interfaceC6663Mc44;
        long j;
        Boolean bool3;
        boolean z3;
        InterfaceC6663Mc4 interfaceC6663Mc45;
        InterfaceC6663Mc4 interfaceC6663Mc46;
        Uri uri;
        String str13;
        Bundle arguments2;
        Bundle arguments3;
        String str14;
        boolean z4;
        String str15;
        String str16;
        String str17;
        UUID uuid;
        String uuid2;
        InterfaceC6663Mc4 interfaceC6663Mc47;
        String b;
        String str18;
        Bundle arguments4;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C20002eJe c20002eJe = (C20002eJe) this.b;
        C6121Lc4 c6121Lc4 = (C6121Lc4) this.c;
        if (booleanValue) {
            InterfaceC6663Mc4 interfaceC6663Mc48 = (InterfaceC6663Mc4) c6121Lc4.t;
            if (interfaceC6663Mc48 != null && (arguments4 = ((BaseCreativeKitLoadingFragment) interfaceC6663Mc48).getArguments()) != null) {
                str18 = arguments4.getString("attachmentUrl");
            } else {
                str18 = null;
            }
            c20002eJe.a = str18;
        } else {
            c20002eJe.a = null;
        }
        String str19 = (String) c20002eJe.a;
        InterfaceC6663Mc4 interfaceC6663Mc49 = (InterfaceC6663Mc4) c6121Lc4.t;
        if (interfaceC6663Mc49 != null) {
            str = interfaceC6663Mc49.X0();
        } else {
            str = null;
        }
        if (str != null && (interfaceC6663Mc47 = (InterfaceC6663Mc4) c6121Lc4.t) != null) {
            Bundle arguments5 = ((BaseCreativeKitLoadingFragment) interfaceC6663Mc47).getArguments();
            if (arguments5 != null && arguments5.containsKey("CLIENT_APP_NAME")) {
                b = arguments5.getString("CLIENT_APP_NAME");
            } else {
                b = Wxk.b(str);
            }
            str2 = b;
        } else {
            str2 = null;
        }
        InterfaceC6663Mc4 interfaceC6663Mc410 = (InterfaceC6663Mc4) c6121Lc4.t;
        if (interfaceC6663Mc410 == null || (uuid = ((BaseCreativeKitLoadingFragment) interfaceC6663Mc410).x0) == null || (uuid2 = uuid.toString()) == null) {
            str3 = "";
        } else {
            str3 = uuid2;
        }
        InterfaceC6663Mc4 interfaceC6663Mc411 = (InterfaceC6663Mc4) c6121Lc4.t;
        if (interfaceC6663Mc411 != null) {
            str4 = ((BaseCreativeKitLoadingFragment) interfaceC6663Mc411).U1();
        } else {
            str4 = null;
        }
        InterfaceC6663Mc4 interfaceC6663Mc412 = (InterfaceC6663Mc4) c6121Lc4.t;
        if (interfaceC6663Mc412 != null && interfaceC6663Mc412.I()) {
            enumC8838Qc4 = EnumC8838Qc4.CAMERA;
        } else if (interfaceC6663Mc412 != null && interfaceC6663Mc412.C()) {
            enumC8838Qc4 = EnumC8838Qc4.PREVIEW;
        } else {
            enumC8838Qc4 = EnumC8838Qc4.UNKNOWN_CREATIVE_KIT_SHARE_TYPE;
        }
        EnumC8838Qc4 enumC8838Qc42 = enumC8838Qc4;
        C40945tyh c40945tyh2 = c6121Lc4.u0;
        InterfaceC6663Mc4 interfaceC6663Mc413 = (InterfaceC6663Mc4) c6121Lc4.t;
        if (interfaceC6663Mc413 != null) {
            Bundle arguments6 = ((BaseCreativeKitLoadingFragment) interfaceC6663Mc413).getArguments();
            if (arguments6 != null) {
                str17 = arguments6.getString("captionText");
            } else {
                str17 = null;
            }
            str5 = str17;
        } else {
            str5 = null;
        }
        InterfaceC6663Mc4 interfaceC6663Mc414 = (InterfaceC6663Mc4) c6121Lc4.t;
        if (interfaceC6663Mc414 != null) {
            str6 = interfaceC6663Mc414.N0();
        } else {
            str6 = null;
        }
        InterfaceC6663Mc4 interfaceC6663Mc415 = (InterfaceC6663Mc4) c6121Lc4.t;
        if (interfaceC6663Mc415 == null || (enumC25330iIg = interfaceC6663Mc415.G()) == null) {
            enumC25330iIg = EnumC25330iIg.UNKNOWN;
        }
        EnumC25330iIg enumC25330iIg2 = enumC25330iIg;
        InterfaceC6663Mc4 interfaceC6663Mc416 = (InterfaceC6663Mc4) c6121Lc4.t;
        if (interfaceC6663Mc416 != null) {
            str7 = ((BaseCreativeKitLoadingFragment) interfaceC6663Mc416).V1();
        } else {
            str7 = null;
        }
        InterfaceC6663Mc4 interfaceC6663Mc417 = (InterfaceC6663Mc4) c6121Lc4.t;
        if (interfaceC6663Mc417 != null) {
            Bundle arguments7 = ((BaseCreativeKitLoadingFragment) interfaceC6663Mc417).getArguments();
            if (arguments7 != null) {
                str16 = arguments7.getString("lensUUID");
            } else {
                str16 = null;
            }
            str8 = str16;
        } else {
            str8 = null;
        }
        InterfaceC6663Mc4 interfaceC6663Mc418 = (InterfaceC6663Mc4) c6121Lc4.t;
        if (interfaceC6663Mc418 != null) {
            str9 = ((BaseCreativeKitLoadingFragment) interfaceC6663Mc418).V1();
        } else {
            str9 = null;
        }
        if (str9 == null || str9.length() == 0) {
            InterfaceC6663Mc4 interfaceC6663Mc419 = (InterfaceC6663Mc4) c6121Lc4.t;
            if (interfaceC6663Mc419 != null && (arguments = ((BaseCreativeKitLoadingFragment) interfaceC6663Mc419).getArguments()) != null) {
                str10 = arguments.getString("lensUUID");
            } else {
                str10 = null;
            }
            if (str10 == null || str10.length() == 0) {
                z = false;
                if (!z) {
                    InterfaceC6663Mc4 interfaceC6663Mc420 = (InterfaceC6663Mc4) c6121Lc4.t;
                    if (interfaceC6663Mc420 != null) {
                        Bundle arguments8 = ((BaseCreativeKitLoadingFragment) interfaceC6663Mc420).getArguments();
                        if (arguments8 != null) {
                            str15 = arguments8.getString("lensLaunchData");
                        } else {
                            str15 = null;
                        }
                        str11 = str15;
                        interfaceC6663Mc4 = (InterfaceC6663Mc4) c6121Lc4.t;
                        if (interfaceC6663Mc4 != null) {
                            bd9 = interfaceC6663Mc4.d0();
                        } else {
                            bd9 = null;
                        }
                        interfaceC6663Mc42 = (InterfaceC6663Mc4) c6121Lc4.t;
                        if (interfaceC6663Mc42 != null) {
                            Bundle arguments9 = ((BaseCreativeKitLoadingFragment) interfaceC6663Mc42).getArguments();
                            if (arguments9 != null && arguments9.getBoolean("sdk_is_from_react_native_plugin")) {
                                z4 = true;
                                bool = Boolean.valueOf(z4);
                            }
                            z4 = false;
                            bool = Boolean.valueOf(z4);
                        } else {
                            bool = null;
                        }
                        c40945tyh = c6121Lc4.u0;
                        if (c40945tyh != null) {
                            bool2 = Boolean.valueOf(c40945tyh.m1());
                        } else {
                            bool2 = null;
                        }
                        map = (Map) this.t;
                        if (map != null) {
                            z2 = map.containsKey("com.snapchat.snap-kit.feature.identity-web-view");
                        } else {
                            z2 = false;
                        }
                        interfaceC6663Mc43 = (InterfaceC6663Mc4) c6121Lc4.t;
                        if (interfaceC6663Mc43 != null) {
                            Bundle arguments10 = ((BaseCreativeKitLoadingFragment) interfaceC6663Mc43).getArguments();
                            if (arguments10 != null) {
                                str14 = arguments10.getString("deeplink_uri");
                            } else {
                                str14 = null;
                            }
                            if (str14 != null) {
                                str12 = str14;
                                interfaceC6663Mc44 = (InterfaceC6663Mc4) c6121Lc4.t;
                                if (interfaceC6663Mc44 == null) {
                                    j = ((BaseCreativeKitLoadingFragment) interfaceC6663Mc44).w0;
                                } else {
                                    j = 0;
                                }
                                C8294Pc4 c8294Pc4 = new C8294Pc4(str3, str4, enumC8838Qc42, c40945tyh2, str5, str19, str, str6, enumC25330iIg2, str2, null, str7, str8, str11, bd9, bool, bool2, z2, str12, j, new C39112sc4(c6121Lc4.w0), 1024);
                                C2276Ec4 c2276Ec4 = (C2276Ec4) c6121Lc4.q0.getValue();
                                bool3 = c8294Pc4.q;
                                if (bool3 == null) {
                                    z3 = bool3.booleanValue();
                                } else {
                                    z3 = false;
                                }
                                c2276Ec4.getClass();
                                C47131yc4 c47131yc4 = new C47131yc4();
                                c2276Ec4.a(c47131yc4);
                                c47131yc4.w = Boolean.valueOf(z3);
                                c47131yc4.y = Boolean.valueOf(c8294Pc4.r);
                                ((InterfaceC7706Oa1) c2276Ec4.a.get()).e(c47131yc4);
                                interfaceC6663Mc45 = (InterfaceC6663Mc4) c6121Lc4.t;
                                if (interfaceC6663Mc45 == null && interfaceC6663Mc45.I()) {
                                    c6121Lc4.c3(EnumC40449tc4.t, new C17119cA3(c6121Lc4, 23, c8294Pc4));
                                } else {
                                    interfaceC6663Mc46 = (InterfaceC6663Mc4) c6121Lc4.t;
                                    if (interfaceC6663Mc46 == null && interfaceC6663Mc46.C()) {
                                        InterfaceC6663Mc4 interfaceC6663Mc421 = (InterfaceC6663Mc4) c6121Lc4.t;
                                        if (interfaceC6663Mc421 != null && (arguments3 = ((BaseCreativeKitLoadingFragment) interfaceC6663Mc421).getArguments()) != null) {
                                            String string = arguments3.getString("intent_action");
                                            if (string.equals("android.intent.action.SEND")) {
                                                uri = (Uri) arguments3.getParcelable("android.intent.extra.STREAM");
                                            } else if (string.equals("android.intent.action.SEND_MULTIPLE")) {
                                                ArrayList parcelableArrayList = arguments3.getParcelableArrayList("android.intent.extra.STREAM");
                                                if (!parcelableArrayList.isEmpty()) {
                                                    uri = (Uri) parcelableArrayList.get(0);
                                                }
                                            }
                                            if (uri != null) {
                                                C6121Lc4.a3(c6121Lc4, EnumC48468zc4.i0, null, null, 6);
                                            } else {
                                                InterfaceC6663Mc4 interfaceC6663Mc422 = (InterfaceC6663Mc4) c6121Lc4.t;
                                                if (interfaceC6663Mc422 != null && (arguments2 = ((BaseCreativeKitLoadingFragment) interfaceC6663Mc422).getArguments()) != null) {
                                                    str13 = arguments2.getString("mime_type");
                                                } else {
                                                    str13 = null;
                                                }
                                                if (str13 != null) {
                                                    int hashCode = str13.hashCode();
                                                    EnumC6482Ltb enumC6482Ltb = EnumC6482Ltb.VIDEO;
                                                    if (hashCode != -1783005044) {
                                                        if (hashCode != 452781974) {
                                                            if (hashCode == 1911932022 && str13.equals("image/*")) {
                                                                enumC6482Ltb = EnumC6482Ltb.IMAGE;
                                                                C1734Dc4 U2 = c6121Lc4.U2();
                                                                HashMap hashMap = U2.f;
                                                                String w = EU0.w("CK_SHARE_PREVIEW_MP_BUILD_", enumC6482Ltb.name());
                                                                ((C8241Oze) U2.a).getClass();
                                                                hashMap.put(w, Long.valueOf(System.currentTimeMillis()));
                                                                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFromCallable(new CallableC4556If3(c6121Lc4, uri, enumC6482Ltb, 5)), OI2.h0);
                                                                C0973Bre c0973Bre = c6121Lc4.n0;
                                                                AbstractC36097qM0.F2(c6121Lc4, new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.g()), c0973Bre.i()).subscribe(new C36589qj2(c6121Lc4, enumC6482Ltb, c8294Pc4, 24), new C3410Gc4(c6121Lc4, 0, enumC6482Ltb)), c6121Lc4);
                                                            }
                                                        }
                                                    }
                                                }
                                                C6121Lc4.a3(c6121Lc4, EnumC48468zc4.j0, null, null, 6);
                                            }
                                        }
                                        uri = null;
                                        if (uri != null) {
                                        }
                                    } else {
                                        C6121Lc4.a3(c6121Lc4, EnumC48468zc4.n0, null, null, 6);
                                    }
                                }
                                return C25099i7j.a;
                            }
                        }
                        str12 = "";
                        interfaceC6663Mc44 = (InterfaceC6663Mc4) c6121Lc4.t;
                        if (interfaceC6663Mc44 == null) {
                        }
                        C8294Pc4 c8294Pc42 = new C8294Pc4(str3, str4, enumC8838Qc42, c40945tyh2, str5, str19, str, str6, enumC25330iIg2, str2, null, str7, str8, str11, bd9, bool, bool2, z2, str12, j, new C39112sc4(c6121Lc4.w0), 1024);
                        C2276Ec4 c2276Ec42 = (C2276Ec4) c6121Lc4.q0.getValue();
                        bool3 = c8294Pc42.q;
                        if (bool3 == null) {
                        }
                        c2276Ec42.getClass();
                        C47131yc4 c47131yc42 = new C47131yc4();
                        c2276Ec42.a(c47131yc42);
                        c47131yc42.w = Boolean.valueOf(z3);
                        c47131yc42.y = Boolean.valueOf(c8294Pc42.r);
                        ((InterfaceC7706Oa1) c2276Ec42.a.get()).e(c47131yc42);
                        interfaceC6663Mc45 = (InterfaceC6663Mc4) c6121Lc4.t;
                        if (interfaceC6663Mc45 == null) {
                        }
                        interfaceC6663Mc46 = (InterfaceC6663Mc4) c6121Lc4.t;
                        if (interfaceC6663Mc46 == null) {
                        }
                        C6121Lc4.a3(c6121Lc4, EnumC48468zc4.n0, null, null, 6);
                        return C25099i7j.a;
                    }
                } else if (z) {
                    throw new RuntimeException();
                }
                str11 = null;
                interfaceC6663Mc4 = (InterfaceC6663Mc4) c6121Lc4.t;
                if (interfaceC6663Mc4 != null) {
                }
                interfaceC6663Mc42 = (InterfaceC6663Mc4) c6121Lc4.t;
                if (interfaceC6663Mc42 != null) {
                }
                c40945tyh = c6121Lc4.u0;
                if (c40945tyh != null) {
                }
                map = (Map) this.t;
                if (map != null) {
                }
                interfaceC6663Mc43 = (InterfaceC6663Mc4) c6121Lc4.t;
                if (interfaceC6663Mc43 != null) {
                }
                str12 = "";
                interfaceC6663Mc44 = (InterfaceC6663Mc4) c6121Lc4.t;
                if (interfaceC6663Mc44 == null) {
                }
                C8294Pc4 c8294Pc422 = new C8294Pc4(str3, str4, enumC8838Qc42, c40945tyh2, str5, str19, str, str6, enumC25330iIg2, str2, null, str7, str8, str11, bd9, bool, bool2, z2, str12, j, new C39112sc4(c6121Lc4.w0), 1024);
                C2276Ec4 c2276Ec422 = (C2276Ec4) c6121Lc4.q0.getValue();
                bool3 = c8294Pc422.q;
                if (bool3 == null) {
                }
                c2276Ec422.getClass();
                C47131yc4 c47131yc422 = new C47131yc4();
                c2276Ec422.a(c47131yc422);
                c47131yc422.w = Boolean.valueOf(z3);
                c47131yc422.y = Boolean.valueOf(c8294Pc422.r);
                ((InterfaceC7706Oa1) c2276Ec422.a.get()).e(c47131yc422);
                interfaceC6663Mc45 = (InterfaceC6663Mc4) c6121Lc4.t;
                if (interfaceC6663Mc45 == null) {
                }
                interfaceC6663Mc46 = (InterfaceC6663Mc4) c6121Lc4.t;
                if (interfaceC6663Mc46 == null) {
                }
                C6121Lc4.a3(c6121Lc4, EnumC48468zc4.n0, null, null, 6);
                return C25099i7j.a;
            }
        }
        z = true;
        if (!z) {
        }
        str11 = null;
        interfaceC6663Mc4 = (InterfaceC6663Mc4) c6121Lc4.t;
        if (interfaceC6663Mc4 != null) {
        }
        interfaceC6663Mc42 = (InterfaceC6663Mc4) c6121Lc4.t;
        if (interfaceC6663Mc42 != null) {
        }
        c40945tyh = c6121Lc4.u0;
        if (c40945tyh != null) {
        }
        map = (Map) this.t;
        if (map != null) {
        }
        interfaceC6663Mc43 = (InterfaceC6663Mc4) c6121Lc4.t;
        if (interfaceC6663Mc43 != null) {
        }
        str12 = "";
        interfaceC6663Mc44 = (InterfaceC6663Mc4) c6121Lc4.t;
        if (interfaceC6663Mc44 == null) {
        }
        C8294Pc4 c8294Pc4222 = new C8294Pc4(str3, str4, enumC8838Qc42, c40945tyh2, str5, str19, str, str6, enumC25330iIg2, str2, null, str7, str8, str11, bd9, bool, bool2, z2, str12, j, new C39112sc4(c6121Lc4.w0), 1024);
        C2276Ec4 c2276Ec4222 = (C2276Ec4) c6121Lc4.q0.getValue();
        bool3 = c8294Pc4222.q;
        if (bool3 == null) {
        }
        c2276Ec4222.getClass();
        C47131yc4 c47131yc4222 = new C47131yc4();
        c2276Ec4222.a(c47131yc4222);
        c47131yc4222.w = Boolean.valueOf(z3);
        c47131yc4222.y = Boolean.valueOf(c8294Pc4222.r);
        ((InterfaceC7706Oa1) c2276Ec4222.a.get()).e(c47131yc4222);
        interfaceC6663Mc45 = (InterfaceC6663Mc4) c6121Lc4.t;
        if (interfaceC6663Mc45 == null) {
        }
        interfaceC6663Mc46 = (InterfaceC6663Mc4) c6121Lc4.t;
        if (interfaceC6663Mc46 == null) {
        }
        C6121Lc4.a3(c6121Lc4, EnumC48468zc4.n0, null, null, 6);
        return C25099i7j.a;
    }

    private final Object b(Object obj) {
        C36816qt9 c36816qt9;
        C36816qt9 c36816qt92 = (C36816qt9) ((Map.Entry) this.c).getKey();
        C36816qt9 c36816qt93 = new C36816qt9((List) obj, c36816qt92.b, c36816qt92.c, c36816qt92.d);
        ArrayList arrayList = (ArrayList) ((C30711mK8) this.b).c;
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                AbstractC39491st9 abstractC39491st9 = (AbstractC39491st9) it.next();
                AbstractC28212kSf abstractC28212kSf = null;
                if (abstractC39491st9 instanceof C36816qt9) {
                    c36816qt9 = (C36816qt9) abstractC39491st9;
                } else {
                    c36816qt9 = null;
                }
                if (c36816qt9 != null) {
                    abstractC28212kSf = c36816qt9.b;
                }
                if (AbstractC2032Dq9.j(abstractC28212kSf, c36816qt93.b)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i >= 0) {
            arrayList.set(i, c36816qt93);
            ((C40397tZh) this.t).invoke(Integer.valueOf(i));
        }
        return C25099i7j.a;
    }

    private final Object d(Object obj) {
        String str = (String) obj;
        C31218mi5 c31218mi5 = (C31218mi5) this.b;
        boolean a = c31218mi5.a.a(EnumC8201Oxg.c4);
        CookieManager cookieManager = (CookieManager) this.c;
        if (a) {
            cookieManager.removeAllCookie();
        }
        cookieManager.setCookie("https://web.shop-external.amazon", "domain=.shop-external.amazon; path=/; Secure; HttpOnly");
        cookieManager.setCookie("https://web.shop-external.amazon", "x-aa-api-key=" + ((String) c31218mi5.g.getValue()) + "; Max-Age=172800");
        if (str != null && str.length() != 0) {
            cookieManager.setCookie("https://web.shop-external.amazon", "x-aa-customer-token=" + str + "; Max-Age=3600");
        }
        cookieManager.setCookie("https://web.shop-external.amazon", "session-aa-os-name=ANDROID");
        cookieManager.flush();
        ((Function0) this.t).invoke();
        return C25099i7j.a;
    }

    private final Object f(Object obj) {
        Boolean bool = (Boolean) obj;
        bool.getClass();
        ((C9467Rg5) this.b).invoke(bool);
        C4663Ik5 c4663Ik5 = (C4663Ik5) this.c;
        c4663Ik5.a.N((C10051Si3) this.t);
        c4663Ik5.a.H(new C43965wEd(V31.i0, true, true, (InterfaceC8575Ppc) null, 24));
        return C25099i7j.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:184:0x050f, code lost:
    
        if (r3 <= 0) goto L183;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        int i;
        boolean z;
        byte[] bArr;
        long j;
        String str;
        String str2;
        Iterator it;
        YOi yOi;
        C25099i7j c25099i7j;
        LinkedHashMap linkedHashMap;
        long j2;
        long j3;
        long e;
        String str3;
        String str4;
        String str5;
        AMg aMg;
        Long l;
        Long l2;
        String str6;
        Double d;
        double doubleValue;
        Double d2;
        double doubleValue2;
        double doubleValue3;
        Double d3;
        double doubleValue4;
        double doubleValue5;
        C40874tvb c40874tvb;
        Disposable c;
        CompositeDisposable compositeDisposable;
        int i2 = 6;
        int i3 = 10;
        int i4 = 2;
        Double d4 = null;
        byte[] bArr2 = null;
        Double d5 = null;
        Double d6 = null;
        C25099i7j c25099i7j2 = C25099i7j.a;
        Object obj2 = this.b;
        Object obj3 = this.t;
        Object obj4 = this.c;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = ((JQ2) obj2).f;
                ((Context) obj3).startActivity(new Intent("android.intent.action.VIEW", Uri.parse((String) obj4)));
                return c25099i7j2;
            case 1:
                EnumC4497Ic7 enumC4497Ic7 = (EnumC4497Ic7) obj3;
                C28935l00 c28935l00 = (C28935l00) obj4;
                if (((C6666Mc7) ((AbstractC30352m3d) obj2).i()) != null) {
                    List singletonList = Collections.singletonList(enumC4497Ic7);
                    C5052Jd c5052Jd = ((KBg) ((JBg) ((InterfaceC25716ib5) ((C12718Xfi) ((C25348iJd) c28935l00.Y).c).getValue()).g())).E;
                    List list = singletonList;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(Integer.valueOf(((EnumC4497Ic7) it2.next()).a));
                    }
                    c5052Jd.a.b(null, EU0.x("\n        |UPDATE FeatureBadgeInteractions\n        |SET lastDataSyncTimestampMs = NULL\n        |WHERE placementId IN ", VOi.a(arrayList.size()), "\n        "), arrayList.size(), new C32420nc0(arrayList, c5052Jd, 9));
                    c5052Jd.b(1037546924, K67.h0);
                }
                ((C8241Oze) ((B73) c28935l00.c)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C2279Ec7 c2279Ec7 = new C2279Ec7(0L, 0, enumC4497Ic7, currentTimeMillis, currentTimeMillis + 5400000);
                List singletonList2 = Collections.singletonList(enumC4497Ic7);
                List<C2279Ec7> singletonList3 = Collections.singletonList(c2279Ec7);
                C47672z0g c47672z0g = (C47672z0g) c28935l00.X;
                List list2 = singletonList3;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(((C2279Ec7) it3.next()).c);
                }
                Set y1 = AbstractC41828ue3.y1(arrayList2);
                boolean isEmpty = singletonList2.isEmpty();
                C12718Xfi c12718Xfi = (C12718Xfi) c47672z0g.t;
                if (!isEmpty) {
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj5 : singletonList2) {
                        if (!y1.contains((EnumC4497Ic7) obj5)) {
                            arrayList3.add(obj5);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                    Iterator it4 = arrayList3.iterator();
                    while (it4.hasNext()) {
                        arrayList4.add(Integer.valueOf(((EnumC4497Ic7) it4.next()).a));
                    }
                    C5052Jd c5052Jd2 = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).D;
                    c5052Jd2.a.b(null, EU0.x("\n        |DELETE FROM FeatureBadge\n        |WHERE placementId IN ", VOi.a(arrayList4.size()), "\n        "), arrayList4.size(), new C32420nc0(arrayList4, c5052Jd2, 10));
                    c5052Jd2.b(1267664580, K67.j0);
                }
                if (!singletonList3.isEmpty()) {
                    for (C2279Ec7 c2279Ec72 : singletonList3) {
                        C5052Jd c5052Jd3 = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).D;
                        c5052Jd3.a.b(1241482141, "INSERT OR REPLACE INTO FeatureBadge(\n    badgeId,\n    placementId,\n    campaignId,\n    eligibleTimestampMs,\n    expirationTimestampMs\n)\nVALUES(?, ?, ?, ?, ?)", 5, new C5581Kc7(c2279Ec72.a, c5052Jd3, c2279Ec72.c.a, c2279Ec72.b, c2279Ec72.d, c2279Ec72.e));
                        c5052Jd3.b(1241482141, K67.k0);
                    }
                }
                return c25099i7j2;
            case 2:
                Throwable th = (Throwable) obj;
                C17319cJe c17319cJe = (C17319cJe) obj2;
                int i5 = c17319cJe.a + 1;
                c17319cJe.a = i5;
                I43 i43 = ((H43) obj4).d;
                if (th instanceof C6f) {
                    i = ((C6f) th).a.c;
                } else {
                    i = -500;
                }
                C36254qTb X = AbstractC2032Dq9.X(EnumC46660yFf.i0, BuildConfig.LENSCORE_FLAVOR, String.valueOf((EnumC42054uo9) obj3));
                X.d("request", "retry");
                X.d(AuthorizationResponseParser.CODE, String.valueOf(i));
                X.d("retries", String.valueOf(i5));
                i43.a.d(X, 1L);
                return Boolean.TRUE;
            case 3:
                C16072bNi c16072bNi = (C16072bNi) obj;
                if (c16072bNi.a() != null && (c16072bNi.a().a & 1) != 0 && (c16072bNi.a().b & 1) != 0) {
                    N83 n83 = (N83) obj2;
                    ((C20086eNe) n83.X).getClass();
                    ((C20086eNe) n83.X).getClass();
                    if (!AbstractC39194sfk.f(c16072bNi.Y)) {
                        c16072bNi.t = new byte[0];
                        c16072bNi.f0 = new String[0];
                    } else {
                        if (c16072bNi.t.length == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        ZIe zIe = (ZIe) obj3;
                        if (!z) {
                            zIe.a = true;
                        } else {
                            String str7 = (String) obj4;
                            if (str7.length() > 0) {
                                C31535mwe c31535mwe = AbstractC32874nwe.a;
                                AbstractC46384y3 abstractC46384y3 = AbstractC32874nwe.b;
                                abstractC46384y3.getClass();
                                byte[] bArr3 = new byte[12];
                                abstractC46384y3.l().nextBytes(bArr3);
                                c16072bNi.t = new byte[][]{bArr3};
                                c16072bNi.f0 = new String[]{str7};
                                zIe.a = true;
                            }
                        }
                    }
                } else {
                    c16072bNi.a = 0;
                    c16072bNi.b = null;
                    c16072bNi.t = new byte[0];
                    c16072bNi.f0 = new String[0];
                }
                return c16072bNi;
            case 4:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                QT2 qt2 = (QT2) ((C41781uc0) obj2).b;
                interfaceC45561xR.bindString(0, (String) ((C45559xQi) qt2.b).b((ED9) obj4));
                FD9 fd9 = (FD9) obj3;
                if (fd9 != null) {
                    bArr = (byte[]) ((C46894yQi) qt2.c).d(fd9);
                } else {
                    bArr = null;
                }
                interfaceC45561xR.j(1, bArr);
                return c25099i7j2;
            case 5:
                C3334Fyd e2 = ((C7269Nf3) obj2).e();
                e2.a.b(-1883660380, "DELETE FROM SpotlightReplyReaction\nWHERE snapId = ? AND replyId = ?", 2, new C23989hIb(i3, (String) obj4, ((UUID) obj3).toString()));
                e2.b(-1883660380, C44670wlh.e0);
                return c25099i7j2;
            case 6:
                C2264Ebd c2264Ebd = (C2264Ebd) obj2;
                C38591sD8 c38591sD8 = (C38591sD8) obj3;
                C15233al3 c15233al3 = (C15233al3) obj4;
                if (c2264Ebd.d) {
                    c15233al3.u(c38591sD8);
                }
                c15233al3.x(c38591sD8, c2264Ebd.a, c2264Ebd.d);
                c15233al3.r(c38591sD8, c2264Ebd.c);
                return c25099i7j2;
            case 7:
                C3682Gp3 c3682Gp3 = (C3682Gp3) obj2;
                ((C0973Bre) c3682Gp3.g0).i().j(new N1((Object) c3682Gp3, obj4, obj, obj3, false, 6));
                return c25099i7j2;
            case 8:
                String str8 = (String) obj;
                ComposerCheckoutFragment composerCheckoutFragment = (ComposerCheckoutFragment) obj2;
                C0973Bre c0973Bre = composerCheckoutFragment.L0;
                if (c0973Bre != null) {
                    LZj.V(c0973Bre.i(), new N1(obj4, obj3, (Object) composerCheckoutFragment, (Object) str8, false, 8), composerCheckoutFragment.N0);
                    return c25099i7j2;
                }
                AbstractC2032Dq9.T("schedulers");
                throw null;
            case 9:
                C30119lt1 c30119lt1 = (C30119lt1) obj2;
                ((C8241Oze) ((B73) c30119lt1.c)).getClass();
                ((C26197ix3) c30119lt1.t).a.e(EnumC31546mx3.i0, System.currentTimeMillis() - ((Long) obj4).longValue());
                ((SingleEmitter) obj3).onSuccess((C23526gx3) obj);
                return c25099i7j2;
            case 10:
                HashMap hashMap = ((ComposerContext) obj).getActions().b;
                C14184Zy3 c14184Zy3 = (C14184Zy3) obj2;
                hashMap.put("back", new C12556Wy3(c14184Zy3, 0));
                hashMap.put("popToSelf", new C12556Wy3(c14184Zy3, 1));
                hashMap.put("dismiss", new C12556Wy3(c14184Zy3, i4));
                ComposerRootView composerRootView = (ComposerRootView) obj3;
                hashMap.put("push", new C13099Xy3(c14184Zy3, composerRootView, 0));
                hashMap.put("present", new C13099Xy3(c14184Zy3, composerRootView, 1));
                hashMap.put("setSwipeToDismissEnabled", new C12556Wy3(c14184Zy3, 3));
                D3j d3j = c14184Zy3.k0;
                AtomicInteger atomicInteger = C14184Zy3.u0;
                AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) obj4;
                AbstractC15274an0 abstractC15274an02 = new AbstractC15274an0(AbstractC30172lva.x(abstractC15274an0.a, ":dialog"), abstractC15274an0.b, (QFa) null, 28);
                d3j.getClass();
                hashMap.put("displayAlert", new C16876bz3("ComposerPage", d3j, atomicInteger, c14184Zy3.Y, c14184Zy3.g0, abstractC15274an02));
                return c25099i7j2;
            case 11:
                C20002eJe c20002eJe = (C20002eJe) obj4;
                Function1 function1 = (Function1) obj2;
                if (function1 != null) {
                    function1.invoke(String.valueOf(c20002eJe.a));
                }
                Function1 function12 = (Function1) obj3;
                if (function12 != null) {
                    function12.invoke(String.valueOf(c20002eJe.a));
                }
                return c25099i7j2;
            case 12:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                C9396Rci c9396Rci = new C9396Rci((UserInfoProviding) ((C24730hr3) obj2).b, (byte[]) obj4);
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C10483Tci.class, create);
                int c2 = c23526gx3.c("suspicious_convo/src/manager/SuspiciousConvoManager", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C10483Tci.class, create, c2);
                create.destroy();
                InterfaceC14975aZ8 a = ((C10483Tci) abstractC19449du3).a(c9396Rci);
                C39060sZh c39060sZh = (C39060sZh) obj3;
                C11025Uci c11025Uci = (C11025Uci) c39060sZh.c;
                CompositeDisposable compositeDisposable2 = c11025Uci.t;
                ObservableEmitter observableEmitter = (ObservableEmitter) c39060sZh.b;
                compositeDisposable2.d(a.b(new C13029Xug(c11025Uci, c23526gx3, observableEmitter, 14)));
                observableEmitter.onNext(a);
                return c25099i7j2;
            case 13:
                C42733vJd c42733vJd = (C42733vJd) ((PHe) obj2).b;
                c42733vJd.m((S4f) obj3, (String) obj4);
                return c42733vJd;
            case 14:
                C11448Ux3.c((C11448Ux3) obj2, (String) obj4, (C2161Dwf) obj3);
                return c25099i7j2;
            case 15:
                C5052Jd c5052Jd4 = ((KBg) ((C11448Ux3) obj2).d()).q;
                c5052Jd4.a.b(-828888574, "DELETE FROM ConnectedAppScopes\nWHERE appId=? AND name=?", 2, new C39108sc0(2, (String) obj4, (String) obj3));
                c5052Jd4.b(-828888574, C7143Mz3.q0);
                return c25099i7j2;
            case 16:
                YOi yOi2 = (YOi) obj;
                C16078bO3 c16078bO3 = (C16078bO3) obj2;
                c16078bO3.h().i();
                List f = c16078bO3.f().f(new C6948Mpg(-580749249, new String[]{"Contact"}, ((KBg) c16078bO3.g()).s.a, "Contact.sq", "selectAllContacts", "SELECT _id, friendRowId, contactId, displayName, phone, rawPhone, lastModifiedTimestamp, isSnapchatter, added, lastInteractionTimestamp, lastSyncedTimestamp, publicProfilePictureUrl\nFROM Contact", new C6057Kz3(i2)));
                c16078bO3.a();
                List<C34161ou7> list3 = ((C42184uu7) obj4).a;
                Set set = (Set) obj3;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(set, 10));
                int i6 = 16;
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
                for (Object obj6 : set) {
                    linkedHashMap2.put(((WB) obj6).d, obj6);
                }
                ArrayList arrayList5 = new ArrayList();
                for (Object obj7 : f) {
                    if (((ZGf) obj7).d != null) {
                        arrayList5.add(obj7);
                    }
                }
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList5, 10));
                if (d02 >= 16) {
                    i6 = d02;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i6);
                Iterator it5 = arrayList5.iterator();
                while (it5.hasNext()) {
                    Object next = it5.next();
                    linkedHashMap3.put(((ZGf) next).d, next);
                }
                HashSet hashSet = new HashSet();
                Iterator it6 = list3.iterator();
                while (it6.hasNext()) {
                    C34161ou7 c34161ou7 = (C34161ou7) it6.next();
                    WB wb = (WB) linkedHashMap2.get(c34161ou7.d);
                    if (wb != null) {
                        long b = c16078bO3.b(c34161ou7.b);
                        if (b == -1) {
                            c16078bO3.h().i();
                            C34503p9i c34503p9i = (C34503p9i) c16078bO3.a.get();
                            c34503p9i.a.i();
                            E9i e9i = new E9i();
                            e9i.b = c34161ou7.a;
                            e9i.a = c34161ou7.b;
                            e9i.c = c34161ou7.d;
                            e9i.e = c34161ou7.G;
                            e9i.g = c34161ou7.f15882J;
                            e9i.u = c34161ou7.i0;
                            c25099i7j = c25099i7j2;
                            long I = ((C37546rR7) c34503p9i.c.get()).I(e9i, yOi2);
                            if (!c34161ou7.t0.booleanValue()) {
                                it = it6;
                                yOi = yOi2;
                            } else {
                                C22469g9i c22469g9i = new C22469g9i();
                                c22469g9i.a = c34161ou7.b;
                                c22469g9i.b = ((YT7) c34503p9i.b.get()).a.getString(R.string.friend_suggest_new_contact);
                                c34503p9i.c(c22469g9i, I, true);
                                it = it6;
                                yOi = yOi2;
                                ((KBg) c34503p9i.a()).K0.h(RS7.ADD_FRIENDS_FOOTER, I, Long.valueOf(-1));
                                c34503p9i.f.d();
                            }
                            ZGf zGf = (ZGf) linkedHashMap3.get(c34161ou7.d);
                            if (zGf != null) {
                                j2 = zGf.j;
                            } else {
                                j2 = 0;
                            }
                            long j4 = wb.e;
                            String str9 = wb.b;
                            if (zGf == null || (l = zGf.b) == null || l.longValue() != I) {
                                j3 = j4;
                            } else {
                                j3 = j4;
                                if (zGf.c == wb.a && AbstractC2032Dq9.j(zGf.e, str9) && AbstractC2032Dq9.j(zGf.f, wb.c) && (l2 = zGf.g) != null && l2.longValue() == j3) {
                                    e = zGf.k;
                                    break;
                                }
                            }
                            e = c16078bO3.e();
                            long j5 = e;
                            c16078bO3.h().i();
                            long d7 = c16078bO3.d(str9);
                            String str10 = wb.g;
                            if (d7 == -1) {
                                Long valueOf = Long.valueOf(I);
                                String str11 = c34161ou7.d;
                                Long valueOf2 = Long.valueOf(j3);
                                if (str10 == null) {
                                    str4 = "";
                                } else {
                                    str4 = str10;
                                }
                                C45473xMg c45473xMg = c34161ou7.i0;
                                if (c45473xMg != null && (aMg = c45473xMg.f) != null) {
                                    str5 = aMg.b;
                                } else {
                                    str5 = null;
                                }
                                linkedHashMap = linkedHashMap2;
                                c16078bO3.i(wb.a, j5, j2, 0L, valueOf, valueOf2, str11, wb.b, wb.c, wb.f, str4, "", null, str5, true);
                            } else {
                                linkedHashMap = linkedHashMap2;
                                Long valueOf3 = Long.valueOf(I);
                                String str12 = c34161ou7.d;
                                Long valueOf4 = Long.valueOf(j3);
                                if (str10 == null) {
                                    str3 = "";
                                } else {
                                    str3 = str10;
                                }
                                C16078bO3.k(c16078bO3, valueOf3, wb.a, str12, wb.b, wb.c, valueOf4, j5, true, d7, wb.f, 0L, str3, null, null, 59392);
                            }
                        } else {
                            it = it6;
                            yOi = yOi2;
                            c25099i7j = c25099i7j2;
                            linkedHashMap = linkedHashMap2;
                            c16078bO3.j(b);
                        }
                        hashSet.add(c34161ou7.d);
                    } else {
                        it = it6;
                        yOi = yOi2;
                        c25099i7j = c25099i7j2;
                        linkedHashMap = linkedHashMap2;
                    }
                    yOi2 = yOi;
                    linkedHashMap2 = linkedHashMap;
                    c25099i7j2 = c25099i7j;
                    it6 = it;
                }
                C25099i7j c25099i7j3 = c25099i7j2;
                ArrayList arrayList6 = new ArrayList();
                for (Object obj8 : set) {
                    WB wb2 = (WB) obj8;
                    if (!hashSet.contains(wb2.d) && c16078bO3.c(wb2.d) == -1) {
                        C10734Toi c10734Toi = C10734Toi.a;
                        if (C10734Toi.m(wb2.b, "", false, null)) {
                            arrayList6.add(obj8);
                        }
                    }
                }
                ((NT7) c16078bO3.h.get()).c().f(AbstractC2032Dq9.X(ZT7.f2, "source", "legacy"), arrayList6.size());
                Iterator it7 = arrayList6.iterator();
                while (it7.hasNext()) {
                    WB wb3 = (WB) it7.next();
                    ZGf zGf2 = (ZGf) linkedHashMap3.get(wb3.d);
                    if (zGf2 != null) {
                        j = zGf2.j;
                    } else {
                        j = 0;
                    }
                    c16078bO3.h().i();
                    long d8 = c16078bO3.d(wb3.b);
                    String str13 = wb3.g;
                    long j6 = wb3.e;
                    if (d8 == -1) {
                        Long valueOf5 = Long.valueOf(j6);
                        long e3 = c16078bO3.e();
                        if (str13 == null) {
                            str = "";
                        } else {
                            str = str13;
                        }
                        c16078bO3.i(wb3.a, e3, j, 0L, null, valueOf5, wb3.d, wb3.b, wb3.c, wb3.f, str, "", null, null, false);
                    } else {
                        Long valueOf6 = Long.valueOf(j6);
                        long e4 = c16078bO3.e();
                        if (str13 == null) {
                            str2 = "";
                        } else {
                            str2 = str13;
                        }
                        C16078bO3.k(c16078bO3, null, wb3.a, wb3.d, wb3.b, wb3.c, valueOf6, e4, false, d8, wb3.f, 0L, str2, null, null, 59392);
                    }
                }
                return c25099i7j3;
            case 17:
                C34368p3f c34368p3f = (C34368p3f) obj;
                ((OS3) obj2).c(c34368p3f.a).equals((C3030Fjj) obj4);
                ((FlowableProcessor) obj3).onNext(c34368p3f);
                return c25099i7j2;
            case 18:
                U24 u24 = (U24) obj2;
                InterfaceC25510iR7 interfaceC25510iR7 = (InterfaceC25510iR7) u24.f0.get();
                C10041She c10041She = u24.q0;
                if (c10041She != null) {
                    CompletableAndThenCompletable c3 = AbstractC34303p0g.c(interfaceC25510iR7, c10041She.b, (C12303Wm0) obj4);
                    C0973Bre c0973Bre2 = u24.o0;
                    u24.m0.d(SubscribersKt.g(new CompletableSubscribeOn(new CompletableObserveOn(c3, c0973Bre2.i()), c0973Bre2.g()), new RO3(i2, u24), 2));
                    SingleEmitter singleEmitter = (SingleEmitter) obj3;
                    if (!singleEmitter.c()) {
                        singleEmitter.onSuccess(Boolean.TRUE);
                    }
                    return c25099i7j2;
                }
                AbstractC2032Dq9.T("promptContext");
                throw null;
            case 19:
                CreatePostConfig createPostConfig = (CreatePostConfig) obj;
                C39537svb c39537svb = (C39537svb) ((C25715ib4) obj2).j.I0.d1();
                if (c39537svb != null && (c40874tvb = c39537svb.b) != null) {
                    str6 = c40874tvb.b;
                } else {
                    str6 = null;
                }
                createPostConfig.e(str6);
                KVf kVf = (KVf) obj4;
                double d9 = 0.0d;
                if (kVf instanceof JVf) {
                    JVf jVf = (JVf) kVf;
                    C31155mf8 c31155mf8 = jVf.a.e;
                    if (c31155mf8 != null) {
                        d3 = c31155mf8.b;
                    } else {
                        d3 = null;
                    }
                    if (d3 == null) {
                        doubleValue4 = 0.0d;
                    } else {
                        doubleValue4 = d3.doubleValue();
                    }
                    C4175Hmh c4175Hmh = jVf.a;
                    C31155mf8 c31155mf82 = c4175Hmh.e;
                    if (c31155mf82 != null) {
                        d5 = c31155mf82.c;
                    }
                    if (d5 == null) {
                        doubleValue5 = 0.0d;
                    } else {
                        doubleValue5 = d5.doubleValue();
                    }
                    createPostConfig.d(new PlaceTagsMetadata(doubleValue4, doubleValue5, PlaceTagsSelectionSource.DROPDOWN, PlaceTagsSelectionType.STICKER));
                    PlaceTagsMetadata b2 = createPostConfig.b();
                    if (b2 != null) {
                        Double d10 = c4175Hmh.c;
                        if (d10 != null) {
                            d9 = d10.doubleValue();
                        }
                        b2.e(new PlacePickerCell(c4175Hmh.a, c4175Hmh.b, "", d9));
                    }
                } else if (kVf instanceof HVf) {
                    HVf hVf = (HVf) kVf;
                    C31155mf8 c31155mf83 = hVf.a.e;
                    if (c31155mf83 != null) {
                        d2 = c31155mf83.b;
                    } else {
                        d2 = null;
                    }
                    if (d2 == null) {
                        doubleValue2 = 0.0d;
                    } else {
                        doubleValue2 = d2.doubleValue();
                    }
                    C4175Hmh c4175Hmh2 = hVf.a;
                    C31155mf8 c31155mf84 = c4175Hmh2.e;
                    if (c31155mf84 != null) {
                        d6 = c31155mf84.c;
                    }
                    if (d6 == null) {
                        doubleValue3 = 0.0d;
                    } else {
                        doubleValue3 = d6.doubleValue();
                    }
                    createPostConfig.d(new PlaceTagsMetadata(doubleValue2, doubleValue3, PlaceTagsSelectionSource.PILL, PlaceTagsSelectionType.MAP));
                    PlaceTagsMetadata b3 = createPostConfig.b();
                    if (b3 != null) {
                        Double d11 = c4175Hmh2.c;
                        if (d11 != null) {
                            d9 = d11.doubleValue();
                        }
                        b3.e(new PlacePickerCell(c4175Hmh2.a, c4175Hmh2.b, "", d9));
                    }
                } else if (kVf instanceof GVf) {
                    AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj3;
                    C31155mf8 c31155mf85 = (C31155mf8) abstractC30352m3d.i();
                    if (c31155mf85 != null) {
                        d = c31155mf85.b;
                    } else {
                        d = null;
                    }
                    if (d == null) {
                        doubleValue = 0.0d;
                    } else {
                        doubleValue = d.doubleValue();
                    }
                    C31155mf8 c31155mf86 = (C31155mf8) abstractC30352m3d.i();
                    if (c31155mf86 != null) {
                        d4 = c31155mf86.c;
                    }
                    if (d4 != null) {
                        d9 = d4.doubleValue();
                    }
                    createPostConfig.d(new PlaceTagsMetadata(doubleValue, d9, PlaceTagsSelectionSource.PILL, PlaceTagsSelectionType.SELECTION));
                }
                return createPostConfig;
            case 20:
                return a(obj);
            case 21:
                C23526gx3 c23526gx32 = (C23526gx3) obj;
                SingleEmitter singleEmitter2 = (SingleEmitter) obj2;
                C8336Pe4 c8336Pe4 = (C8336Pe4) obj3;
                try {
                    try {
                    } catch (Exception e5) {
                        singleEmitter2.onError(e5);
                        c = a.c(new D(c23526gx32, 1));
                    }
                    if (singleEmitter2.c()) {
                        c = a.c(new D(c23526gx32, 1));
                        compositeDisposable = c8336Pe4.o;
                        compositeDisposable.d(c);
                        return c25099i7j2;
                    }
                    ComposerMarshaller create2 = ComposerMarshaller.Companion.create();
                    InterfaceC47901zB3.n.getClass();
                    InterfaceC47901zB3 interfaceC47901zB32 = C46564yB3.b;
                    interfaceC47901zB32.setActiveSchemaOfClassToMarshaller(X94.class, create2);
                    int c4 = c23526gx32.c("business_creator_hub/src/router/createCreatorHubWorkflowRouter", create2);
                    create2.checkError();
                    AbstractC19449du3 abstractC19449du32 = (AbstractC19449du3) interfaceC47901zB32.unmarshallObject(X94.class, create2, c4);
                    create2.destroy();
                    InterfaceC48407zZ8 a2 = ((X94) abstractC19449du32).a((C9424Re4) obj4);
                    c8336Pe4.p = a2;
                    singleEmitter2.onSuccess(a2);
                    c = a.c(new D(c23526gx32, 1));
                    compositeDisposable = c8336Pe4.o;
                    compositeDisposable.d(c);
                    return c25099i7j2;
                } catch (Throwable th2) {
                    c8336Pe4.o.d(a.c(new D(c23526gx32, 1)));
                    throw th2;
                }
            case 22:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                C41781uc0 c41781uc0 = (C41781uc0) obj2;
                interfaceC45561xR2.bindString(0, (String) ((C45559xQi) ((C13810Zg4) c41781uc0.b).b).b((ED9) obj4));
                FD9 fd92 = (FD9) obj3;
                if (fd92 != null) {
                    bArr2 = (byte[]) ((C46894yQi) ((C13810Zg4) c41781uc0.b).c).d(fd92);
                }
                interfaceC45561xR2.j(1, bArr2);
                return c25099i7j2;
            case 23:
                C1425Cn6 c1425Cn6 = ((C27500jvc) obj2).v().f;
                List list4 = (List) obj;
                c1425Cn6.a.b(null, EU0.x("\n        |DELETE FROM DiscoverStorySnap\n        |WHERE rawSnapId IN ", VOi.a(list4.size()), " AND storyId = ? AND featureType = ?\n        "), list4.size() + 2, new WN5(list4, (String) obj4, c1425Cn6, (EnumC31132me7) obj3, 6));
                c1425Cn6.b(182577779, C7356Nj6.n0);
                return c25099i7j2;
            case 24:
                return b(obj);
            case 25:
                C20458ef5 c20458ef5 = (C20458ef5) obj2;
                c20458ef5.i.d(AbstractC2032Dq9.X(EnumC28478kf5.c, "reason", "FAILED_TO_LAUNCH_BROWSER"), 1L);
                C23132gf5 c23132gf5 = (C23132gf5) obj4;
                c20458ef5.b.a(c23132gf5);
                ((C0713Bf5) obj3).e(c23132gf5);
                return c25099i7j2;
            case 26:
                C20458ef5 c20458ef52 = (C20458ef5) obj2;
                c20458ef52.i.h(EnumC28478kf5.b, 1L);
                C23132gf5 c23132gf52 = new C23132gf5(5, null, JV0.m(new StringBuilder("Successfully redirected user to "), (Uri) obj4, " in-browser."));
                c20458ef52.b.a(c23132gf52);
                ((C0713Bf5) obj3).e(c23132gf52);
                return c25099i7j2;
            case 27:
                return d(obj);
            case 28:
                return f(obj);
            default:
                KP9 kp9 = (KP9) obj;
                C3950Hc2 c3950Hc2 = (C3950Hc2) ((AbstractC4492Ic2) obj4);
                C32958o09 c32958o09 = c3950Hc2.a;
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) obj3;
                boolean z2 = c3950Hc2.b;
                String str14 = c3950Hc2.c;
                C24688hp5 c24688hp5 = (C24688hp5) obj2;
                c24688hp5.getClass();
                WRg wRg = XRg.a;
                int e6 = wRg.e("LOOK:DefaultCameraUseCase.resultsWhenWithLens:observable");
                try {
                    C38309s0a c38309s0a = new C38309s0a(c32958o09);
                    Flowable b4 = c24688hp5.a.b(c38309s0a);
                    b4.getClass();
                    ObservableDistinctUntilChanged R = ANi.i(new ObservableMap(new ObservableFilter(new ObservableFromPublisher(b4), C40714to5.e0), IG2.n0), "LOOK:DefaultCameraUseCase:resultsWhenWithLens").R(JG2.n0);
                    c38309s0a.toString();
                    QFa qFa = QFa.a;
                    Observable L0 = R.L0(new C23352gp5(z2, kp9, c24688hp5, abstractC40982u09, str14));
                    wRg.h(e6);
                    return L0;
                } catch (Throwable th3) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e6);
                    }
                    throw th3;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HQ2(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }
}
