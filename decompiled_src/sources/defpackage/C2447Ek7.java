package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.format.DateUtils;
import android.util.Base64;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snap.location.livelocation.heartbeat.FirebaseHeartbeatReceiver;
import com.snap.location.loda.bindings.LodaDaemonService;
import com.snap.modules.profile3.UserProfileV2RootComponent;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.profile.flatland.FriendProfileViewState;
import com.snap.profile.flatland.ProfileFlatlandFriendProfileViewModel;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSampleTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: Ek7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2447Ek7 implements InterfaceC1905Dk7, Function, InterfaceC17552cUj {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public /* synthetic */ C2447Ek7(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0179, code lost:
    
        if (((r5 == null || (r4 = r5.x) == null) ? false : r4.booleanValue()) != false) goto L144;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x020c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C46924yS7 d(C2447Ek7 c2447Ek7, String str, C46244xwd c46244xwd, C39435sqj c39435sqj, String str2, int i, String str3, Uri uri, boolean z, UJg uJg, int i2) {
        C39435sqj c39435sqj2;
        char c;
        boolean z2;
        Uri uri2;
        Uri uri3;
        C30147lu7 d;
        boolean z3;
        boolean z4;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        Uri uri4;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        boolean z5;
        Long l;
        String str15 = (i2 & 1) != 0 ? null : str;
        C46244xwd c46244xwd2 = (i2 & 2) != 0 ? null : c46244xwd;
        C39435sqj c39435sqj3 = (i2 & 4) != 0 ? null : c39435sqj;
        String str16 = (i2 & 8) != 0 ? null : str2;
        int i3 = (i2 & 16) != 0 ? 1 : i;
        String str17 = (i2 & 32) != 0 ? null : str3;
        Uri uri5 = (i2 & 64) != 0 ? Uri.EMPTY : uri;
        boolean z6 = (i2 & 128) != 0 ? false : z;
        UJg uJg2 = (i2 & 256) != 0 ? null : uJg;
        c2447Ek7.getClass();
        if (c46244xwd2 != null) {
            c = 1;
            String str18 = c46244xwd2.h;
            if (str18 != null && str18.length() != 0) {
                String str19 = c46244xwd2.D;
                if (str19 != null) {
                    JSh jSh = c46244xwd2.Q;
                    if (jSh != null) {
                        z2 = false;
                        uri2 = C47933zCe.c(c46244xwd2.c, str19, jSh, null, null, 56);
                        c39435sqj2 = c39435sqj3;
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            } else {
                z2 = false;
                String str20 = uJg2 != null ? uJg2.c : null;
                if (str20 == null) {
                    str20 = "";
                }
                String str21 = uJg2 != null ? uJg2.c : null;
                if (str21 == null) {
                    str21 = "";
                }
                String str22 = uJg2 != null ? uJg2.Z : null;
                if (str22 == null) {
                    str22 = "";
                }
                String str23 = uJg2 != null ? uJg2.Y : null;
                if (str23 == null) {
                    str23 = "";
                }
                c39435sqj2 = c39435sqj3;
                uri2 = Gnk.d(str20, c46244xwd2.e, str21, str22, str23);
            }
        } else {
            c39435sqj2 = c39435sqj3;
            c = 1;
            z2 = false;
            uri2 = Uri.EMPTY;
        }
        if (c46244xwd2 != null) {
            String str24 = c46244xwd2.h;
            if (str24 != null && str24.length() != 0) {
                String str25 = c46244xwd2.D;
                if (str25 != null) {
                    JSh jSh2 = c46244xwd2.Q;
                    if (jSh2 != null) {
                        uri3 = C47933zCe.c(c46244xwd2.c, str25, jSh2, null, null, 48);
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            } else {
                String str26 = uJg2 != null ? uJg2.c : null;
                if (str26 == null) {
                    str26 = "";
                }
                String str27 = uJg2 != null ? uJg2.c : null;
                if (str27 == null) {
                    str27 = "";
                }
                String str28 = uJg2 != null ? uJg2.Z : null;
                if (str28 == null) {
                    str28 = "";
                }
                String str29 = uJg2 != null ? uJg2.Y : null;
                uri3 = Gnk.d(str26, c46244xwd2.e, str27, str28, str29 != null ? str29 : "");
            }
        } else {
            uri3 = Uri.EMPTY;
        }
        Uri uri6 = uri3;
        if (c46244xwd2 != null) {
            String str30 = c46244xwd2.v;
            if (str30 == null) {
                str30 = c46244xwd2.u;
            }
            if (str30 != null) {
                str16 = str30;
                OT7 ot7 = (OT7) c2447Ek7.b;
                if (str17 == null) {
                    str17 = c46244xwd2 != null ? c46244xwd2.R : null;
                    if (str17 == null) {
                        str17 = c39435sqj2 != null ? ((UT7) ot7).b(c39435sqj2.a()) : null;
                    }
                }
                if (!z6) {
                }
                z2 = true;
                d = str17 == null ? ((C37546rR7) ((UT7) ot7).g.get()).d(str17) : null;
                if (d == null) {
                    BN7 bn7 = BN7.MUTUAL;
                    BN7 bn72 = d.a;
                    if (bn72 != bn7) {
                        BN7[] bn7Arr = new BN7[2];
                        bn7Arr[0] = BN7.OUTGOING;
                        bn7Arr[c] = BN7.FOLLOWING;
                        if (!AbstractC41828ue3.x0(AbstractC43165ve3.Y(bn7Arr), bn72) || (l = d.b) == null || l.longValue() <= 0) {
                            z5 = false;
                            z3 = z5;
                        }
                    }
                    z5 = true;
                    z3 = z5;
                } else {
                    z3 = false;
                }
                if (!z3) {
                    if ((d != null ? d.a : null) != BN7.BLOCKED) {
                        z4 = false;
                        C18935dX3 n = (c46244xwd2 != null || (str14 = c46244xwd2.H) == null) ? null : AbstractC39568swk.n(RX3.c(Base64.decode(str14, 0)), c46244xwd2.f);
                        String formatDateTime = c46244xwd2 != null ? DateUtils.formatDateTime((MushroomApplication) c2447Ek7.c, c46244xwd2.k, ImageMetadata.CONTROL_AF_REGIONS) : null;
                        String str31 = c46244xwd2 != null ? c46244xwd2.D : null;
                        String a = c39435sqj2 != null ? c39435sqj2.a() : null;
                        JSh jSh3 = c46244xwd2 != null ? c46244xwd2.Q : null;
                        EnumC41587uSg enumC41587uSg = c46244xwd2 != null ? c46244xwd2.e : null;
                        if (c46244xwd2 != null || (str5 = c46244xwd2.h) == null) {
                            if (uJg2 != null) {
                                str5 = uJg2.c;
                            } else {
                                str4 = null;
                                if (c46244xwd2 != null || (str7 = c46244xwd2.f) == null) {
                                    if (uJg2 == null) {
                                        str7 = uJg2.Z;
                                    } else {
                                        str6 = null;
                                        if (c46244xwd2 != null || (str9 = c46244xwd2.g) == null) {
                                            if (uJg2 == null) {
                                                str9 = uJg2.Y;
                                            } else {
                                                str8 = null;
                                                if (c46244xwd2 == null && (str13 = c46244xwd2.d) != null) {
                                                    uri4 = uri2;
                                                    str12 = str13;
                                                } else if (uJg2 == null) {
                                                    uri4 = uri2;
                                                    str12 = uJg2.X;
                                                } else {
                                                    uri4 = uri2;
                                                    str10 = str16;
                                                    str11 = str17;
                                                    str12 = null;
                                                    return new C46924yS7(str15, str31, a, i3, uri4, uri6, uri5, jSh3, str10, str11, z2, z3, z4, n, enumC41587uSg, formatDateTime, str4, str6, str8, str12);
                                                }
                                                str10 = str16;
                                                str11 = str17;
                                                return new C46924yS7(str15, str31, a, i3, uri4, uri6, uri5, jSh3, str10, str11, z2, z3, z4, n, enumC41587uSg, formatDateTime, str4, str6, str8, str12);
                                            }
                                        }
                                        str8 = str9;
                                        if (c46244xwd2 == null) {
                                        }
                                        if (uJg2 == null) {
                                        }
                                    }
                                }
                                str6 = str7;
                                if (c46244xwd2 != null) {
                                }
                                if (uJg2 == null) {
                                }
                            }
                        }
                        str4 = str5;
                        if (c46244xwd2 != null) {
                        }
                        if (uJg2 == null) {
                        }
                    }
                }
                z4 = true;
                if (c46244xwd2 != null) {
                }
                if (c46244xwd2 != null) {
                }
                if (c46244xwd2 != null) {
                }
                if (c39435sqj2 != null) {
                }
                if (c46244xwd2 != null) {
                }
                if (c46244xwd2 != null) {
                }
                if (c46244xwd2 != null) {
                }
                if (uJg2 != null) {
                }
            }
        }
        if (str16 == null) {
            str16 = c39435sqj2 != null ? c39435sqj2.a() : null;
        }
        OT7 ot72 = (OT7) c2447Ek7.b;
        if (str17 == null) {
        }
        if (!z6) {
        }
        z2 = true;
        if (str17 == null) {
        }
        if (d == null) {
        }
        if (!z3) {
        }
        z4 = true;
        if (c46244xwd2 != null) {
        }
        if (c46244xwd2 != null) {
        }
        if (c46244xwd2 != null) {
        }
        if (c39435sqj2 != null) {
        }
        if (c46244xwd2 != null) {
        }
        if (c46244xwd2 != null) {
        }
        if (c46244xwd2 != null) {
        }
        if (uJg2 != null) {
        }
    }

    @Override // defpackage.InterfaceC1905Dk7
    public InterfaceC1363Ck7 a() {
        if (((EnumC23664h38) ((InterfaceC15222ake) this.b).get()).a >= 3) {
            return new C9489Rh6((C22327g38) this.c);
        }
        return new C39722t3j(21);
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x03d8, code lost:
    
        if (r4 == null) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:91:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x03fd  */
    /* JADX WARN: Type inference failed for: r2v17, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C12289Wl7[] c12289Wl7Arr;
        C24366had c24366had;
        String string;
        Observable d;
        SingleJust singleJust;
        Single r;
        FriendProfileViewState friendProfileViewState;
        int i = 25;
        int i2 = 15;
        C25099i7j c25099i7j = C25099i7j.a;
        int i3 = 12;
        int i4 = 9;
        Object obj2 = null;
        boolean z = false;
        int i5 = 1;
        Object obj3 = this.b;
        switch (this.a) {
            case 1:
                C13786Zf1 c13786Zf1 = (C13786Zf1) MessageNano.mergeFrom(new C13786Zf1(), (byte[]) obj3);
                if (c13786Zf1 != null && (c12289Wl7Arr = c13786Zf1.Y) != null && c12289Wl7Arr.length != 0) {
                    int i6 = C13917Zl7.d;
                    C13917Zl7 c13917Zl7 = (C13917Zl7) this.c;
                    return new MaybeSubscribeOn(new MaybeFromCallable(new CallableC29074l67(c13786Zf1, 10, c13917Zl7)), c13917Zl7.b.d());
                }
                int i7 = C13917Zl7.d;
                return MaybeEmpty.a;
            case 2:
                C12289Wl7[] c12289Wl7Arr2 = (C12289Wl7[]) ((List) this.c).toArray(new C12289Wl7[0]);
                int i8 = C13917Zl7.d;
                return new MaybeFlatMapCompletable(C6643Mb5.i(((C13917Zl7) obj3).a), new C32866nw6(i, c12289Wl7Arr2)).q().B(c25099i7j);
            case 3:
                C4186Hn7 c4186Hn7 = ((C26004io7) obj3).d;
                c4186Hn7.getClass();
                return new MaybeDelayWithCompletable(new MaybeJust(c25099i7j), new MaybeFlatMapCompletable(new MaybeFromCallable(new CallableC26652jI2(c4186Hn7, 5, "FideliusRetryNotificationHandler")), new DX6((IHc) obj, 21, (C4520Id9) this.c)));
            case 4:
            case 13:
            default:
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj3;
                String type = interfaceC20049eLj.getType();
                String u = interfaceC20049eLj.u();
                C21520fS7 c21520fS7 = (C21520fS7) this.c;
                C41490uO2 c41490uO2 = (C41490uO2) c21520fS7.l.get();
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.CHAT;
                C12718Xfi c12718Xfi = c21520fS7.z;
                C34010ona a = C41490uO2.a(c41490uO2, type, u, enumC35641q0h, (C20744es5) c12718Xfi.getValue());
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(a);
                arrayList.addAll(c21520fS7.k.b(new C36230qS7((C20744es5) c12718Xfi.getValue(), enumC35641q0h, false, false, 12)));
                arrayList.addAll((List) obj);
                arrayList.add(((C6409Lpj) c21520fS7.m.get()).a(EnumC16222bV3.CHAT));
                return arrayList;
            case 5:
                C36998r1f c36998r1f = (C36998r1f) obj;
                C38107rr7 c38107rr7 = (C38107rr7) obj3;
                C22676gJe L2 = ((UY0) c38107rr7.t.getValue()).L2(c36998r1f.getWidth(), c36998r1f.getHeight(), "DefaultEditsComposer");
                ((CompositeDisposable) this.c).d(L2);
                ObservableFromCallable observableFromCallable = new ObservableFromCallable(new CallableC29074l67(c38107rr7, L2));
                C0973Bre c0973Bre = c38107rr7.c;
                return new ObservableSubscribeOn(observableFromCallable, c0973Bre.i()).u0(c0973Bre.g());
            case 6:
                C24366had c24366had2 = (C24366had) obj;
                Integer num = (Integer) c24366had2.a;
                Long l = (Long) c24366had2.b;
                if (num != null && num.intValue() == 0) {
                    C5915Ks7 c5915Ks7 = (C5915Ks7) obj3;
                    C0129Ad6 c0129Ad6 = new C0129Ad6(l, c5915Ks7, (C3657Go) this.c, i2);
                    ObservableDistinctUntilChanged observableDistinctUntilChanged = c5915Ks7.g0;
                    observableDistinctUntilChanged.getClass();
                    return new ObservableSwitchMapCompletable(observableDistinctUntilChanged, c0129Ad6);
                }
                return CompletableEmpty.a;
            case 7:
                C6478Lt7 c6478Lt7 = (C6478Lt7) obj3;
                Single b = c6478Lt7.c.b(new GQi(c6478Lt7.i, new C31627n0h(EnumC14067Zsb.CAMERA, null), new OJg(Collections.singletonList((C10122Slb) this.c)), new C27018jZd(EnumC33524oQi.b), (EnumC14005Zpb) obj, 1.0f, false, O5d.a, IL6.a, ASj.a, C25670iZ2.a));
                C26845jR6 c26845jR6 = new C26845jR6(i3, c6478Lt7);
                b.getClass();
                return new SingleMap(new SingleFlatMap(b, c26845jR6), new C22752gN6(18, c6478Lt7));
            case 8:
                C0661Bcg c0661Bcg = (C0661Bcg) obj;
                FirebaseHeartbeatReceiver firebaseHeartbeatReceiver = (FirebaseHeartbeatReceiver) obj3;
                if (firebaseHeartbeatReceiver.d != null) {
                    int e = c0661Bcg.e(System.currentTimeMillis());
                    Context context = (Context) this.c;
                    if (e < 1) {
                        ((AlarmManager) context.getSystemService("alarm")).cancel(PendingIntent.getBroadcast(context, 0, new Intent("com.snap.location.HEARTBEAT", null, context, FirebaseHeartbeatReceiver.class), 67108864));
                    } else {
                        context.sendBroadcast(firebaseHeartbeatReceiver.a);
                        context.sendBroadcast(firebaseHeartbeatReceiver.b);
                    }
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("clock");
                throw null;
            case 9:
                C46546yA7 c46546yA7 = (C46546yA7) obj3;
                C15065adb f = c46546yA7.a.f();
                if (f == null) {
                    return new SingleJust(Boolean.FALSE);
                }
                return new SingleMap(f.c("friends"), new C45211xA7(c46546yA7, (List) this.c));
            case 10:
                return new C32268nUi((PQ3) obj3, (NQ3) this.c, (List) obj);
            case 11:
                CC7 cc7 = (CC7) obj;
                if (cc7 instanceof C46589yC7) {
                    c24366had = new C24366had(Boolean.FALSE, R4i.X1(12, "err:" + ((C46589yC7) cc7).a));
                } else if (cc7 instanceof AC7) {
                    AC7 ac7 = (AC7) cc7;
                    if (ac7.b) {
                        Boolean bool = Boolean.TRUE;
                        if (AbstractC2032Dq9.j(ac7.c, bool)) {
                            c24366had = new C24366had(bool, "");
                        }
                    }
                    Boolean bool2 = Boolean.FALSE;
                    String str = ac7.d;
                    if (str == null) {
                        str = "incomplete";
                    }
                    c24366had = new C24366had(bool2, str);
                } else if (cc7 instanceof C47926zC7) {
                    c24366had = new C24366had(Boolean.FALSE, "increment");
                } else if (cc7 instanceof BC7) {
                    c24366had = new C24366had(Boolean.FALSE, "started");
                } else {
                    throw new RuntimeException();
                }
                Boolean bool3 = (Boolean) c24366had.a;
                boolean booleanValue = bool3.booleanValue();
                String str2 = (String) c24366had.b;
                GCb gCb = (GCb) this.c;
                NC7 nc7 = (NC7) obj3;
                if (booleanValue) {
                    C45649xV5 c45649xV5 = (C45649xV5) nc7.g;
                    int size = gCb.b.size();
                    ((C8241Oze) ((B73) c45649xV5.c)).getClass();
                    long currentTimeMillis = System.currentTimeMillis() - c45649xV5.b;
                    InterfaceC26706jKe d2 = c45649xV5.d();
                    S2b s2b = S2b.c1;
                    d2.b(s2b, 1L);
                    c45649xV5.d().a(s2b, size);
                    c45649xV5.d().c(s2b, currentTimeMillis);
                } else {
                    ((C45649xV5) nc7.g).e(gCb.b.size(), str2, false);
                }
                Completable q = ((C12613Xai) nc7.f).q(EnumC1762Ddb.I2, bool3);
                BJd bJd = (BJd) nc7.i;
                C42733vJd a2 = bJd.a();
                EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.K2;
                Boolean bool4 = Boolean.TRUE;
                a2.f(enumC1762Ddb, bool4);
                Completable c = a2.c();
                C42733vJd a3 = bJd.a();
                a3.f(EnumC1762Ddb.J2, bool4);
                return new SingleDelayWithCompletable(new SingleJust(bool3), new CompletableMergeIterable(AbstractC43165ve3.Y(q, c, a3.c())));
            case 12:
                C22676gJe c22676gJe = (C22676gJe) obj;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                C25217iD7 c25217iD7 = (C25217iD7) obj3;
                String str3 = (String) this.c;
                try {
                    AbstractC23559gye.G(c22676gJe).compress(Bitmap.CompressFormat.WEBP, 100, byteArrayOutputStream);
                    CompletableDoFinally completableDoFinally = new CompletableDoFinally(new CompletableFromSingle(new SingleMap(AbstractC1490Cq9.b1(((InterfaceC36226qS3) C25217iD7.d(c25217iD7).get()).h(new C10784Tr5(str3, (Single) null, (C10321Sv1) null, (InterfaceC41595uT3) AbstractC1490Cq9.s0(new ByteArrayInputStream(byteArrayOutputStream.toByteArray()), 14), (InterfaceC45848xed) null, (CU3) C21207fD7.q, (C38225rwf) null, (Set) IL6.a, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32596)).a, true), GR5.m0)), new C44851wu0(9, c22676gJe));
                    byteArrayOutputStream.close();
                    return completableDoFinally;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(byteArrayOutputStream, th);
                        throw th2;
                    }
                }
            case 14:
                return ((PNb) ((XF4) ((DG6) obj3).e).get()).b((MNb) obj, EnumC30823mPf.e0, ((EP2) this.c).Z);
            case 15:
                PP0 pp0 = (PP0) obj;
                pp0.getClass();
                int i9 = ZPb.a;
                Uri b2 = ZPb.b(new C25233iE2(-1L, (String) obj3, pp0.g, null, 0, 24), "snapchat://notification/notification_chat/");
                BG7 bg7 = (BG7) this.c;
                String str4 = pp0.f;
                if (str4.length() == 0) {
                    str4 = pp0.n;
                    if (str4 != null) {
                        if (R4i.w1(str4)) {
                            str4 = null;
                            break;
                        }
                    }
                    C39435sqj c39435sqj = pp0.m;
                    if (c39435sqj != null) {
                        obj2 = c39435sqj.a();
                    }
                    MushroomApplication mushroomApplication = bg7.a;
                    if (obj2 == null) {
                        string = String.format(mushroomApplication.getString(R.string.message_forwarded), Arrays.copyOf(new Object[]{obj2}, 1));
                    } else {
                        string = mushroomApplication.getString(R.string.sent);
                    }
                    C47952zDc c47952zDc = new C47952zDc();
                    c47952zDc.d = string;
                    c47952zDc.e = mushroomApplication.getString(R.string.tap_to_view);
                    c47952zDc.r = b2;
                    c47952zDc.b(R.drawable.f75100_resource_name_obfuscated_res_0x7f080532);
                    return new MaybeJust(c47952zDc.a());
                }
                obj2 = str4;
                MushroomApplication mushroomApplication2 = bg7.a;
                if (obj2 == null) {
                }
                C47952zDc c47952zDc2 = new C47952zDc();
                c47952zDc2.d = string;
                c47952zDc2.e = mushroomApplication2.getString(R.string.tap_to_view);
                c47952zDc2.r = b2;
                c47952zDc2.b(R.drawable.f75100_resource_name_obfuscated_res_0x7f080532);
                return new MaybeJust(c47952zDc2.a());
            case 16:
                II7 ii7 = (II7) obj3;
                Observable observable = ii7.a;
                observable.getClass();
                ObservableDistinctUntilChanged S = observable.S(Functions.a);
                KP9 kp9 = (KP9) this.c;
                d = kp9.x().d().d(1L, TimeUnit.SECONDS);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                C0973Bre c0973Bre2 = (C0973Bre) ii7.t;
                F06 d3 = c0973Bre2.d();
                d.getClass();
                ObservableSampleTimed observableSampleTimed = new ObservableSampleTimed(d, 1500L, timeUnit, d3);
                Observable J0 = ii7.c.J0(Double.valueOf(-1.0d));
                F06 d4 = c0973Bre2.d();
                J0.getClass();
                ObservableSampleTimed observableSampleTimed2 = new ObservableSampleTimed(J0, 1500L, timeUnit, d4);
                ObservableMap observableMap = new ObservableMap(S, C28222kT5.m0);
                C32958o09 c32958o09 = ((C8591Pq7) obj).a;
                Observable v = Observable.v(observableSampleTimed, observableSampleTimed2, observableMap, new HI7(0, c32958o09));
                Observable c2 = kp9.d().c();
                C17006c50 c17006c50 = new C17006c50(i4, c32958o09);
                c2.getClass();
                return new ObservableTakeUntil(v, new ObservableFilter(c2, c17006c50));
            case 17:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool5 = (Boolean) c32268nUi.a;
                Boolean bool6 = (Boolean) c32268nUi.b;
                if (((Boolean) c32268nUi.c).booleanValue()) {
                    return Single.l(new RuntimeException("This is a fake exception message"));
                }
                String str5 = (String) obj3;
                if (bool6.booleanValue()) {
                    singleJust = new SingleJust(new XK7(str5, "This is a fake error message", "UNKNOWN"));
                } else if (bool5.booleanValue()) {
                    singleJust = new SingleJust(new TK7(str5, "Fake error type"));
                } else {
                    C27890kD7 c27890kD7 = (C27890kD7) this.c;
                    C12718Xfi c12718Xfi2 = (C12718Xfi) c27890kD7.c;
                    return new SingleMap(((InterfaceC25716ib5) c12718Xfi2.getValue()).o(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi2.getValue()).g())).G.g(Collections.singletonList(str5))), new C36770qr7(i3, c27890kD7));
                }
                return singleJust;
            case 18:
                List list = (List) obj;
                C4851It6 c4851It6 = (C4851It6) obj3;
                if (list.size() != 1) {
                    Object obj4 = c4851It6.Y;
                }
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (AbstractC2032Dq9.j(((WF8) next).getUserId(), (String) this.c)) {
                            obj2 = next;
                        }
                    }
                }
                WF8 wf8 = (WF8) obj2;
                if (wf8 == null) {
                    Object obj5 = c4851It6.Y;
                    return G0.e("No response for friend action");
                }
                return new SingleJust(wf8);
            case 19:
                Throwable th3 = (Throwable) obj;
                return new SingleDelayWithCompletable(Single.l(th3), new CompletableAndThenCompletable(new CompletableFromAction(new A97((GK7) this.c, i, th3)), ((C46005xlg) ((OK7) obj3).h.get()).a()));
            case 20:
                OK7 ok7 = (OK7) obj3;
                return new SingleDelayWithCompletable(new SingleJust((YK7) obj), ok7.e().s("unblockFriend", new LK7(ok7, (String) this.c, i5)));
            case 21:
                Set set = (Set) obj;
                String str6 = ((AbstractC15274an0) this.c).a;
                DA7 da7 = (DA7) obj3;
                ((C3968Hd) da7.t).h(str6);
                if (set.isEmpty()) {
                    r = new SingleJust(IL6.a);
                } else {
                    r = new SingleMap(new SingleFlatMap(new SingleSubscribeOn(Pmk.e((C6137Ld) da7.c, AbstractC41828ue3.u1(set)), ((C0973Bre) da7.b).a(1)), new C15700b67(22, da7)), new C27890kD7(da7, i4, str6)).r(new C0464At7(da7, i2, str6));
                }
                return r.B();
            case 22:
                C46969yUa c46969yUa = (C46969yUa) obj;
                String str7 = c46969yUa.b;
                I3k i3k = (I3k) obj3;
                if (c46969yUa.c) {
                    return D7j.g((C36674qn) i3k.X, Collections.singletonList(str7), EnumC19443dtj.i0, null, null, 28);
                }
                Single n = ((XSg) i3k.t).n();
                C1736Dc6 c1736Dc6 = new C1736Dc6(i3k, c46969yUa.a, str7, (CompositeDisposable) this.c, 13);
                n.getClass();
                return new CompletableFromSingle(new SingleDoOnSuccess(n, c1736Dc6));
            case 23:
                C24366had c24366had3 = (C24366had) obj;
                C24366had c24366had4 = (C24366had) c24366had3.a;
                C9581Rle c9581Rle = (C9581Rle) c24366had3.b;
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) c24366had4.a;
                ProfileFlatlandFriendProfileViewModel profileFlatlandFriendProfileViewModel = (ProfileFlatlandFriendProfileViewModel) c24366had4.b;
                C12343Wnj c12343Wnj = new C12343Wnj(Tjk.h(c9581Rle.b), c9581Rle.a, Tjk.h(interfaceC16558bke));
                C16404bde c16404bde = (C16404bde) obj3;
                int L = AbstractC30172lva.L(c16404bde.m0);
                if (L != 0) {
                    if (L == 1) {
                        friendProfileViewState = FriendProfileViewState.PUBLIC_PROFILE;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    friendProfileViewState = FriendProfileViewState.PROFILE;
                }
                if (c16404bde.i0 != null) {
                    z = true;
                }
                C13971Znj c13971Znj = new C13971Znj(profileFlatlandFriendProfileViewModel, z, friendProfileViewState);
                C13429Ynj c13429Ynj = UserProfileV2RootComponent.Companion;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) ((C26762jN7) this.c).a.get();
                c13429Ynj.getClass();
                UserProfileV2RootComponent userProfileV2RootComponent = new UserProfileV2RootComponent(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(userProfileV2RootComponent, UserProfileV2RootComponent.access$getComponentPath$cp(), c13971Znj, c12343Wnj, null, null, null);
                return userProfileV2RootComponent;
            case 24:
                String str8 = ((OP7) obj3).b;
                if (((Map) obj).containsKey(str8)) {
                    return CompletableEmpty.a;
                }
                return D7j.g(((VN7) this.c).i0, Collections.singletonList(str8), EnumC19443dtj.m0, null, null, 28);
            case 25:
                return AbstractC38021rn9.i((C20978f2i) ((C36167qP7) obj3).n0.get(), (String) this.c, (String) obj, Z8d.FRIEND_PROFILE, SPg.PROFILE, null, 240);
            case 26:
                ((Boolean) obj).getClass();
                DA7 da72 = (DA7) obj3;
                return Maybe.s(new ObservableElementAtMaybe(((ZO7) da72.c).j()), new ObservableElementAtMaybe(((E71) ((InterfaceC15222ake) da72.Z).get()).b((String) this.c)), C34557pC7.f);
        }
    }

    @Override // defpackage.InterfaceC17552cUj
    public FileOutputStream b() {
        return new FileOutputStream((File) this.c);
    }

    @Override // defpackage.InterfaceC17552cUj
    public String c() {
        return (String) this.b;
    }

    public C2447Ek7(LodaDaemonService lodaDaemonService) {
        this.a = 13;
        this.b = lodaDaemonService;
    }
}
