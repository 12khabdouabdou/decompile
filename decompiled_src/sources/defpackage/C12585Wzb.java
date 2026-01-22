package defpackage;

import android.os.CountDownTimer;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import com.facebook.animated.webp.WebPImage;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.blizzard.Logging;
import com.snap.identity.IdentityHttpInterface;
import com.snap.imageloading.view.SnapImageView;
import com.snap.memories.lib.saving.MemoriesThumbnailRepairJob;
import com.snap.mixerstories.network.core.retrofit.MixerStoriesBypassFsnHttpInterface;
import com.snap.modules.memories.backup.BackupStepData;
import com.snap.modules.memories.backup.BackupStepErrorOperationPolicy;
import com.snap.modules.memories.backup.UpdateEntriesErrorCode;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.plus.SubscriptionInfo;
import com.snap.profile.flatland.MyProfileIdentityView;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.InviteDestinations;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MessageDestinations;
import com.snapchat.client.messaging.MultiRecipientFeedEntryIdentifier;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.functions.Function2;

/* renamed from: Wzb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12585Wzb implements Function, SingleOnSubscribe, CompletableOnSubscribe, InterfaceC44227wR2 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public C12585Wzb(O6c o6c, String str, Function2 function2) {
        this.a = 6;
        this.b = o6c;
        this.c = str;
        this.t = (AbstractC37275rE9) function2;
    }

    public static final CXb a(C12585Wzb c12585Wzb, int i) {
        C14068Zsc f = ((C24541hic) c12585Wzb.b).f(i);
        MixerStoriesBypassFsnHttpInterface mixerStoriesBypassFsnHttpInterface = (MixerStoriesBypassFsnHttpInterface) new FXb(f.a, (InterfaceC28052kL1) c12585Wzb.c).a(MixerStoriesBypassFsnHttpInterface.class);
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        return new PWb(mixerStoriesBypassFsnHttpInterface, f);
                    }
                    throw new RuntimeException();
                }
                return new C10128Slh(mixerStoriesBypassFsnHttpInterface, f, (XWb) c12585Wzb.t);
            }
            return new C37930rj6(mixerStoriesBypassFsnHttpInterface, f, 1);
        }
        return new C37930rj6(mixerStoriesBypassFsnHttpInterface, f, 0);
    }

    public static Method f(Class cls, String str, Class[] clsArr) {
        if (cls != null) {
            try {
                if ((cls.getModifiers() & 1) == 0) {
                    return f(cls.getSuperclass(), str, clsArr);
                }
                Method method = cls.getMethod(str, clsArr);
                try {
                    if ((method.getModifiers() & 1) != 0) {
                        return method;
                    }
                } catch (NoSuchMethodException unused) {
                    return method;
                }
            } catch (NoSuchMethodException unused2) {
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [Y95, tK0] */
    public static void k(C12585Wzb c12585Wzb, long j, int i) {
        if ((i & 1) != 0) {
            j = 60000;
        }
        CountDownTimer countDownTimer = (CountDownTimer) c12585Wzb.b;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        Y95 u = new AbstractC40068tK0().u((int) j);
        c12585Wzb.c = u;
        ((PublishSubject) c12585Wzb.t).onNext(new S0f(u, true));
        c12585Wzb.b = new GX5(j, c12585Wzb, 3).start();
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x04d3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x04d9  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x03a6  */
    /* JADX WARN: Type inference failed for: r4v19, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        EnumC2309Edg enumC2309Edg;
        boolean z;
        Completable completable;
        CompletableSource completableSource;
        boolean z2;
        boolean z3;
        CompletableSource completableSource2;
        C4530Idj c4530Idj;
        UpdateEntriesErrorCode updateEntriesErrorCode;
        UpdateEntriesErrorCode updateEntriesErrorCode2;
        BackupStepErrorOperationPolicy backupStepErrorOperationPolicy;
        Integer num;
        List<JKg> list;
        List<JKg> list2;
        String str;
        String str2;
        List M1;
        SingleJust singleJust;
        RKj rKj;
        EnumC22104ft6 enumC22104ft6;
        EnumC3434Gd7 enumC3434Gd7;
        int i = 5;
        int i2 = 24;
        boolean z4 = false;
        int i3 = 1;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ArrayList arrayList = (ArrayList) this.b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((P07) it.next()).a);
                }
                C14213Zzb c14213Zzb = (C14213Zzb) this.c;
                List list3 = c14213Zzb.a;
                boolean h = Bsk.h(list3, booleanValue);
                EnumC2309Edg enumC2309Edg2 = EnumC2309Edg.X;
                if (h) {
                    enumC2309Edg = enumC2309Edg2;
                } else {
                    enumC2309Edg = EnumC2309Edg.t;
                }
                SingleJust singleJust2 = new SingleJust(arrayList2);
                C13670Yzb c13670Yzb = (C13670Yzb) this.t;
                C10955Tzb c10955Tzb = c13670Yzb.i;
                if (enumC2309Edg == enumC2309Edg2) {
                    z = true;
                } else {
                    z = false;
                }
                return AbstractC20649enk.i((C27108jdg) c13670Yzb.l.get(), new C7198Nbg(singleJust2, c10955Tzb, z, c14213Zzb, enumC2309Edg, Bsk.g(list3), Bsk.o(list3), 32));
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    C34624pFb c34624pFb = (C34624pFb) this.b;
                    C34624pFb.h(c34624pFb).h(GDb.E4, 1L);
                    OB6 f = C34624pFb.f(c34624pFb);
                    C34456p7f c34456p7f = new C34456p7f((EnumC42479v7f) null, 0L, (Integer) 1, 7);
                    List singletonList = Collections.singletonList(1);
                    EB6 eb6 = EB6.b;
                    L70 l70 = (L70) this.c;
                    completable = f.n(new MemoriesThumbnailRepairJob(new C39885tB6(0, singletonList, eb6, ((C33286oFb) l70.X).a, null, c34456p7f, null, false, false, null, null, null, null, false, 16337, null), ((C33286oFb) l70.X).a));
                } else {
                    completable = CompletableEmpty.a;
                }
                SingleJust singleJust3 = new SingleJust((MT3) this.t);
                completable.getClass();
                return new SingleDelayWithCompletable(singleJust3, completable);
            case 2:
                Throwable th = (Throwable) obj;
                boolean z5 = th instanceof C35771q6f;
                SGb sGb = (SGb) this.b;
                if (z5) {
                    completableSource = sGb.e0.a(EnumC1790Dei.X, EnumC37108r6f.a);
                } else {
                    completableSource = CompletableEmpty.a;
                }
                boolean z6 = th instanceof NDb;
                if (z6) {
                    if (AbstractC41828ue3.x0(sGb.n0, ((NDb) th).c)) {
                        z2 = true;
                        if (z6 && (num = ((NDb) th).c) != null && num.intValue() == 4000 && (list = ((C44189wP6) this.c).l) != null) {
                            list2 = list;
                            if ((list2 instanceof Collection) || !list2.isEmpty()) {
                                for (JKg jKg : list2) {
                                    Integer num2 = jKg.a;
                                    if (num2 != null && num2.intValue() == 5 && ((str = jKg.e.Z) == null || R4i.w1(str))) {
                                        z3 = true;
                                        if (!z2 && !z3) {
                                            i3 = 0;
                                        }
                                        if (i3 != 0) {
                                            completableSource2 = new SingleFlatMapCompletable(sGb.b.g(((BackupStepData) this.t).c()), new C26973jXa(i2, sGb));
                                        } else {
                                            completableSource2 = CompletableEmpty.a;
                                        }
                                        if (z6) {
                                            Integer num3 = ((NDb) th).c;
                                            if (num3 != null && num3.intValue() == 4000) {
                                                updateEntriesErrorCode2 = UpdateEntriesErrorCode.BACKEND_ERROR_BAD_REQUEST;
                                            } else if (num3 != null && num3.intValue() == 4001) {
                                                updateEntriesErrorCode2 = UpdateEntriesErrorCode.BACKEND_ERROR_UNAUTHORIZED_USER;
                                            } else if (num3 != null && num3.intValue() == 4002) {
                                                updateEntriesErrorCode2 = UpdateEntriesErrorCode.BACKEND_ERROR_OUT_OF_SYNC;
                                            } else if (num3 != null && num3.intValue() == 4003) {
                                                updateEntriesErrorCode2 = UpdateEntriesErrorCode.BACKEND_ERROR_MEDIA_TOO_LARGE;
                                            } else if (num3 != null && num3.intValue() == 4004) {
                                                updateEntriesErrorCode2 = UpdateEntriesErrorCode.BACKEND_ERROR_OVERLAY_TOO_LARGE;
                                            } else if (num3 != null && num3.intValue() == 4005) {
                                                updateEntriesErrorCode2 = UpdateEntriesErrorCode.BACKEND_ERROR_SNAP_QUOTA_REACHED;
                                            } else if (num3 != null && num3.intValue() == 4006) {
                                                updateEntriesErrorCode2 = UpdateEntriesErrorCode.BACKEND_ERROR_SNAP_NOT_FOUND;
                                            } else if (num3 != null && num3.intValue() == 4007) {
                                                updateEntriesErrorCode2 = UpdateEntriesErrorCode.BACKEND_ERROR_UPGRADE_REQUIRED;
                                            } else if (num3 != null && num3.intValue() == 4008) {
                                                updateEntriesErrorCode2 = UpdateEntriesErrorCode.BACKEND_ERROR_SNAP_DEFUNCT;
                                            } else if (num3 != null && num3.intValue() == 5000) {
                                                updateEntriesErrorCode2 = UpdateEntriesErrorCode.BACKEND_ERROR_SERVICE_INTERNAL_ERROR;
                                            } else if (num3 != null && num3.intValue() == 5001) {
                                                updateEntriesErrorCode2 = UpdateEntriesErrorCode.BACKEND_ERROR_SERVICE_UNAVAILABLE;
                                            } else if (num3 != null && num3.intValue() == 5002) {
                                                updateEntriesErrorCode2 = UpdateEntriesErrorCode.BACKEND_ERROR_THROTTLED;
                                            } else if (num3 != null && num3.intValue() == 5003) {
                                                updateEntriesErrorCode2 = UpdateEntriesErrorCode.BACKEND_ERROR_MEDIA_NOT_UPLOADED;
                                            } else if (num3 != null && num3.intValue() == 5004) {
                                                updateEntriesErrorCode2 = UpdateEntriesErrorCode.BACKEND_ERROR_THUMBNAIL_NOT_UPLOADED;
                                            } else if (num3 != null && num3.intValue() == 5005) {
                                                updateEntriesErrorCode2 = UpdateEntriesErrorCode.BACKEND_ERROR_OVERLAY_IMAGE_NOT_UPLOADED;
                                            } else if (num3 == null) {
                                                updateEntriesErrorCode2 = UpdateEntriesErrorCode.BACKEND_SERVICE_ERROR;
                                            } else {
                                                updateEntriesErrorCode2 = UpdateEntriesErrorCode.BACKEND_ERROR_HTTP_UNKNOWN;
                                            }
                                            if (i3 != 0) {
                                                backupStepErrorOperationPolicy = BackupStepErrorOperationPolicy.RESTART_OP;
                                            } else {
                                                backupStepErrorOperationPolicy = null;
                                            }
                                            c4530Idj = new C4530Idj(updateEntriesErrorCode2, th, null, backupStepErrorOperationPolicy);
                                        } else if (z5) {
                                            c4530Idj = new C4530Idj(UpdateEntriesErrorCode.BACKEND_ERROR_OUT_OF_SYNC, th, 12);
                                        } else if (th instanceof C4524Idd) {
                                            c4530Idj = new C4530Idj(UpdateEntriesErrorCode.Unknown, th, 12);
                                        } else {
                                            String message = th.getMessage();
                                            if (message != null) {
                                                z4 = R4i.k1(message, "net::", false);
                                            }
                                            if (z4) {
                                                updateEntriesErrorCode = UpdateEntriesErrorCode.BACKEND_SERVICE_ERROR;
                                            } else {
                                                updateEntriesErrorCode = UpdateEntriesErrorCode.Unknown;
                                            }
                                            c4530Idj = new C4530Idj(updateEntriesErrorCode, th, 12);
                                        }
                                        return new SingleFlatMapCompletable(new CompletableAndThenCompletable(completableSource, completableSource2).B(C25099i7j.a), new J0b(27, c4530Idj));
                                    }
                                }
                            }
                        }
                        z3 = false;
                        if (!z2) {
                            i3 = 0;
                        }
                        if (i3 != 0) {
                        }
                        if (z6) {
                        }
                        return new SingleFlatMapCompletable(new CompletableAndThenCompletable(completableSource, completableSource2).B(C25099i7j.a), new J0b(27, c4530Idj));
                    }
                }
                z2 = false;
                if (z6) {
                    list2 = list;
                    if (list2 instanceof Collection) {
                    }
                    while (r12.hasNext()) {
                    }
                }
                z3 = false;
                if (!z2) {
                }
                if (i3 != 0) {
                }
                if (z6) {
                }
                return new SingleFlatMapCompletable(new CompletableAndThenCompletable(completableSource, completableSource2).B(C25099i7j.a), new J0b(27, c4530Idj));
            case 3:
                C20125ePb c20125ePb = (C20125ePb) this.c;
                W14 w14 = (W14) c20125ePb.a.get();
                String str3 = (String) this.t;
                return ((XNb) obj).a((ArrayList) this.b, w14.d(new C47682z14(str3), "MessageToViewableMessageDataModelConverter"), AbstractC25995ink.h((InterfaceC11542Vbd) c20125ePb.b.get(), str3, false, 6));
            case 4:
                C10134Sm2 i4 = ((C10122Slb) ((List) obj).get(0)).i();
                C12027Vyh c12027Vyh = new C12027Vyh();
                c12027Vyh.j = i4.B;
                c12027Vyh.k = i4.h;
                c12027Vyh.l = ((HTb) this.b).g;
                c12027Vyh.m = EnumC1276Cg4.valueOf(((C6050Kyh) ((AbstractC11483Uyh) this.c)).a.name());
                c12027Vyh.n = EnumC1276Cg4.valueOf(((C18227czh) this.t).a.c.name());
                return c12027Vyh;
            case 6:
                return new CompletableSubscribeOn(new CompletableFromCallable(new M6c((String) this.c, (List) obj, (Function2) this.t)), ((O6c) this.b).i.d());
            case 7:
                C1242Cec c1242Cec = (C1242Cec) this.b;
                C17189cD9 c17189cD9 = (C17189cD9) c1242Cec.i.get();
                C12718Xfi c12718Xfi = c1242Cec.m;
                String str4 = (String) c12718Xfi.getValue();
                String str5 = ((C39248si8) this.t).c;
                c17189cD9.getClass();
                String str6 = (String) this.c;
                byte[] a = C17189cD9.a(str4, str5, str6, "SKSKey");
                C33813oeb c33813oeb = (C33813oeb) c1242Cec.g.get();
                String str7 = ((U6f) obj).a;
                c33813oeb.getClass();
                if (!TextUtils.isEmpty(str7)) {
                    byte[] decode = Base64.decode(str7, 2);
                    try {
                        c33813oeb.a.getClass();
                        str2 = new String(C17817ch4.c(a, decode, null), JC2.c);
                    } catch (GeneralSecurityException unused) {
                    }
                    M1 = R4i.M1(str2, new String[]{":"}, 0, 6);
                    if (M1.size() != 2) {
                        M1 = null;
                    }
                    if (M1 == null) {
                        ((C39035sYd) c1242Cec.j.get()).getClass();
                        return new C36360qYd(C39035sYd.a(str6), (String) c12718Xfi.getValue(), (String) M1.get(1), (String) M1.get(0));
                    }
                    throw new IllegalStateException("Unexpected Key and IV format");
                }
                str2 = null;
                M1 = R4i.M1(str2, new String[]{":"}, 0, 6);
                if (M1.size() != 2) {
                }
                if (M1 == null) {
                }
            case 15:
                Boolean bool = (Boolean) ((AbstractC30352m3d) obj).i();
                if (bool != null) {
                    singleJust = new SingleJust(new MQ2(bool.booleanValue(), true));
                } else {
                    singleJust = null;
                }
                if (singleJust == null) {
                    return new SingleMap(((C3863Gy) this.b).j((EnumC9385Rc7) this.c, (InterfaceC34553pC3) this.t), C39272sja.q0);
                }
                return singleJust;
            case 18:
                C24366had c24366had = (C24366had) obj;
                List list4 = (List) c24366had.a;
                long longValue = ((Long) c24366had.b).longValue();
                KSc kSc = (KSc) this.b;
                UY7 uy7 = (UY7) this.t;
                WeakReference weakReference = uy7.f;
                InterfaceC34304p0h interfaceC34304p0h = (InterfaceC34304p0h) weakReference.get();
                if (interfaceC34304p0h instanceof C39654t0h) {
                    View view = ((C39654t0h) interfaceC34304p0h).b;
                    if (view instanceof SnapImageView) {
                        interfaceC34304p0h = new C39654t0h(new OZc(view, C11856Vqc.y0));
                    } else {
                        interfaceC34304p0h = null;
                    }
                }
                String str8 = (String) this.c;
                if (interfaceC34304p0h != null) {
                    C4424Hyi c4424Hyi = C4424Hyi.a;
                    C4424Hyi.c(str8, interfaceC34304p0h);
                }
                C15574b0d c15574b0d = new C15574b0d(kSc.b, new C37633rVb(i));
                c15574b0d.c = str8;
                C41589uSi c41589uSi = C41589uSi.a;
                c15574b0d.p = c41589uSi;
                c15574b0d.e = true;
                JUc jUc = new JUc(list4, c15574b0d, kSc.a, XV7.Z.c());
                jUc.p = Boolean.TRUE;
                if (longValue < 0) {
                    longValue = -1;
                }
                jUc.k = longValue;
                InterfaceC34304p0h interfaceC34304p0h2 = (InterfaceC34304p0h) weakReference.get();
                if (interfaceC34304p0h2 != null) {
                    rKj = new RKj(interfaceC34304p0h2, c41589uSi);
                } else {
                    rKj = null;
                }
                jUc.g = rKj;
                jUc.Q = 3;
                jUc.h = str8;
                jUc.j = new C43565vw7(i3, kSc.i);
                jUc.n = (UWj) kSc.j.get();
                jUc.i = (InterfaceC45916xhf) kSc.k.get();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) ((RS4) kSc.m.b).get();
                jUc.q = new C20022eKd(interfaceC34553pC3.h(EnumC19101de6.I0), interfaceC34553pC3.h(EnumC19101de6.J0), interfaceC34553pC3.a(EnumC19101de6.H0), null, 8);
                EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.FEED;
                jUc.r = enumC16222bV3;
                jUc.o = EnumC16167bSa.STORY + "/" + EnumC28953l0i.USER;
                VM7 vm7 = uy7.a;
                int ordinal = vm7.h0.b.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        enumC22104ft6 = EnumC22104ft6.NOT_STARTED;
                    } else {
                        enumC22104ft6 = EnumC22104ft6.DOWNLOADED;
                    }
                } else {
                    enumC22104ft6 = EnumC22104ft6.DOWNLOADING;
                }
                jUc.v = enumC22104ft6;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) kSc.q.getValue();
                C36254qTb X = AbstractC2032Dq9.X(VHh.N0, "view_source", jUc.r.toString());
                X.d("download_state", String.valueOf(jUc.v));
                interfaceC14452aA8.d(X, 1L);
                jUc.t = uy7.c;
                jUc.u = uy7.d;
                if (vm7.g0.j() == EnumC41920ui7.GROUP) {
                    enumC3434Gd7 = EnumC3434Gd7.GROUP_STORY;
                } else {
                    enumC3434Gd7 = EnumC3434Gd7.USER_STORY;
                }
                jUc.s = new C7548Nsb(EnumC5984Kvd.TAP, EnumC1758Dd7.STORY, enumC3434Gd7, enumC16222bV3, null, 3);
                return jUc;
            case 22:
                return new SingleCreate(new S28((C37702rYi) this.b, (J16) this.c, (RF8) obj, (C7548Nsb) this.t, 23));
            case 23:
                C6178Lej c6178Lej = new C6178Lej();
                G0j g0j = new G0j();
                AbstractC28737kr0.e(g0j, (UUID) obj);
                c6178Lej.a = g0j;
                c6178Lej.b = (C2964Fgg) this.c;
                C7548Nsb c7548Nsb = (C7548Nsb) this.b;
                return new SingleFlatMap(C7548Nsb.b(c7548Nsb), new C30239lyb((C37702rYi) this.t, c6178Lej, c7548Nsb, i2));
            case 25:
                InputStream T0 = ((InterfaceC8269Pb0) ((MT3) obj).i().get(0)).T0();
                try {
                    WebPImage a2 = WebPImage.a(T0);
                    PZj.h(T0, null);
                    C19758e83 k = C19758e83.k(new C14403a83(new C30834mQ5(a2)));
                    C40945tyh c40945tyh = (C40945tyh) this.b;
                    double K0 = c40945tyh.K0();
                    double J0 = c40945tyh.J0();
                    UY0 uy0 = (UY0) ((C12718Xfi) ((C43271vj) this.c).l).getValue();
                    double K02 = c40945tyh.K0();
                    C36998r1f c36998r1f = (C36998r1f) this.t;
                    return new C28706kpd(new C48254zS(K0, J0, 17, uy0, (int) (K02 * c36998r1f.getWidth()), (int) (c40945tyh.J0() * c36998r1f.getHeight()), k), c40945tyh.j0());
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        PZj.h(T0, th2);
                        throw th3;
                    }
                }
            case 27:
                C37194rAd c37194rAd = (C37194rAd) obj;
                EnumC38532sAd enumC38532sAd = EnumC38532sAd.c;
                EnumC38532sAd enumC38532sAd2 = c37194rAd.a;
                C35857qAd c35857qAd = (C35857qAd) this.c;
                if (enumC38532sAd2 == enumC38532sAd) {
                    if (((EnumC17151cBd) this.b) == EnumC17151cBd.h0) {
                        return new SingleJust(c37194rAd);
                    }
                    int h2 = ((C31843nAd) this.t).h();
                    Completable l = Isk.l(c35857qAd.d, EnumC14427a95.t0);
                    Single n = c35857qAd.c.n();
                    l.getClass();
                    return new SingleMap(new SingleMap(AbstractC1490Cq9.m2(new SingleFlatMap(new SingleDelayWithCompletable(n, l), new C27869kC7(c35857qAd, c37194rAd.b, h2)), c35857qAd.f.d(), 3, 4), C6858Mla.u0).s(enumC38532sAd), new A2d(15, c37194rAd)).s(c37194rAd);
                }
                return new SingleJust(c37194rAd);
            default:
                C41865ufi c41865ufi = (C41865ufi) this.b;
                byte[] byteArray = MessageNano.toByteArray(c41865ufi.e0);
                ArrayList l2 = AbstractC47543yuk.l(((F0e) obj).a);
                HCd hCd = (HCd) this.t;
                return new M1f(byteArray, l2, (SubscriptionInfo) this.c, hCd.d.c(new CompositeDisposable()), MessageNano.toByteArray(c41865ufi.c), (Logging) hCd.f.get());
        }
    }

    public void b() {
        CountDownTimer countDownTimer = (CountDownTimer) this.b;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.b = null;
        this.c = null;
        ((PublishSubject) this.t).onNext(new S0f(null, false));
    }

    public C26659jI9 c(C35020pYa c35020pYa, C13527Ysd c13527Ysd) {
        return AbstractC26039ipk.c((InterfaceC36376qZ8) this.b, C12441Wsd.class, new C11980Vwc(this, c13527Ysd, c35020pYa, 9), new GS(9));
    }

    public Method d(Class cls) {
        Class cls2;
        Method f = f(cls, (String) this.c, (Class[]) this.t);
        if (f != null && (cls2 = (Class) this.b) != null && !cls2.isAssignableFrom(f.getReturnType())) {
            return null;
        }
        return f;
    }

    @Override // defpackage.InterfaceC44227wR2
    public void e() {
        JR2 jr2 = ((C45564xR2) this.t).a;
        ((NR2) jr2).d((String) this.b, (String) this.c);
    }

    public SingleMap g(BXb bXb, int i) {
        return new SingleMap(new SingleFromCallable(new LGb(9, this)), new C45842xe7(i, bXb, 21));
    }

    public Object h(SSLSocket sSLSocket, Object... objArr) {
        Method d = d(sSLSocket.getClass());
        if (d != null) {
            try {
                return d.invoke(sSLSocket, objArr);
            } catch (IllegalAccessException e) {
                AssertionError assertionError = new AssertionError("Unexpectedly could not call: " + d);
                assertionError.initCause(e);
                throw assertionError;
            }
        }
        throw new AssertionError("Method " + ((String) this.c) + " not supported for object " + sSLSocket);
    }

    public void i(SSLSocket sSLSocket, Object... objArr) {
        try {
            Method d = d(sSLSocket.getClass());
            if (d != null) {
                try {
                    d.invoke(sSLSocket, objArr);
                } catch (IllegalAccessException unused) {
                }
            }
        } catch (InvocationTargetException e) {
            Throwable targetException = e.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    public Object j(SSLSocket sSLSocket, Object... objArr) {
        try {
            return h(sSLSocket, objArr);
        } catch (InvocationTargetException e) {
            Throwable targetException = e.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        int i = 0;
        switch (this.a) {
            case 8:
                P6e p6e = ((C6213Lgc) this.b).m0;
                if (p6e == null) {
                    AbstractC2032Dq9.T("privateDependencies");
                    throw null;
                }
                MyProfileIdentityView.Companion.getClass();
                p6e.a.A0(MyProfileIdentityView.access$getComponentPath$cp(), (C21846fhc) this.c, (C19173dhc) this.t, null, new C31510mvb(singleEmitter, 5));
                return;
            case 9:
                SG1 sg1 = (SG1) this.b;
                boolean h = sg1.h();
                SG1 sg12 = (SG1) this.t;
                C41991ulc c41991ulc = (C41991ulc) this.c;
                if (!h) {
                    C38012rn0 c38012rn0 = c41991ulc.g;
                    singleEmitter.onSuccess(sg12.c());
                    return;
                } else {
                    C48512ze4 c48512ze4 = c41991ulc.e;
                    if (c48512ze4 != null) {
                        c48512ze4.b(sg1, new C39318slc(c41991ulc, sg12, singleEmitter));
                        return;
                    }
                    return;
                }
            case 14:
                HashMap h0 = AbstractC2304Edb.h0(new C24366had(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, (String) this.b));
                RF8 rf8 = new RF8();
                rf8.b = h0;
                rf8.c = Boolean.FALSE;
                O6 o6 = (O6) this.t;
                C20 c20 = new C20(singleEmitter);
                DZi dZi = (DZi) this.c;
                dZi.getClass();
                try {
                    dZi.a.unaryCall("/snapchat.notification.PushNotificationService/AckNotification", AbstractC42595vD1.a(o6), rf8, new C37246rD1(c20, P6.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c20.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                C8847Qcd c8847Qcd = (C8847Qcd) this.b;
                C40398tZi c40398tZi = (C40398tZi) c8847Qcd.b.get();
                DO6 do6 = new DO6();
                CO6 co6 = (CO6) this.t;
                byte[] bArr = co6.a;
                bArr.getClass();
                do6.b = bArr;
                do6.a |= 1;
                byte[] bArr2 = co6.b;
                bArr2.getClass();
                do6.c = bArr2;
                do6.a |= 2;
                E56 e56 = new E56();
                String str = co6.c;
                str.getClass();
                e56.b = str;
                e56.a = 1 | e56.a;
                String str2 = co6.d;
                str2.getClass();
                e56.c = str2;
                e56.a |= 2;
                do6.t = e56;
                String str3 = co6.e;
                str3.getClass();
                do6.X = str3;
                do6.a |= 4;
                RF8 rf82 = new RF8();
                rf82.b = (HashMap) this.c;
                C8303Pcd c8303Pcd = new C8303Pcd(c8847Qcd, singleEmitter, i);
                c40398tZi.getClass();
                try {
                    c40398tZi.a.unaryCall("/snapchat.auth.passkey.api.external.PasskeyExternalService/EnrollPasskey", AbstractC42595vD1.a(do6), rf82, new C37246rD1(c8303Pcd, EO6.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    c8303Pcd.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
        }
    }

    public /* synthetic */ C12585Wzb(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public C12585Wzb(int i) {
        this.a = i;
        switch (i) {
            case 24:
                this.t = new PublishSubject();
                return;
            default:
                return;
        }
    }

    public C12585Wzb(MushroomApplication mushroomApplication) {
        this.a = 17;
        this.b = mushroomApplication;
        C16861bya c16861bya = C16861bya.Z;
        c16861bya.getClass();
        Collections.singletonList("OldLocationManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new C12718Xfi(new C5107Jfc(29, this));
        new C0973Bre(new C12303Wm0(c16861bya, "OldLocationManager"));
        this.t = ((Handler) C34839pPg.l0.get()).getLooper();
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        switch (this.a) {
            case 10:
                MultiRecipientFeedEntryIdentifier multiRecipientFeedEntryIdentifier = (MultiRecipientFeedEntryIdentifier) this.t;
                ((C10186Soc) this.b).g((EnumC13875Zj7) this.c, "cancelSend").cancelSend(multiRecipientFeedEntryIdentifier, null, new C7520Nr3(completableEmitter, new C38443s6c(18, multiRecipientFeedEntryIdentifier)));
                return;
            case 11:
                C7520Nr3 c7520Nr3 = new C7520Nr3(completableEmitter, C38046roc.h0);
                C10186Soc.a((C10186Soc) this.c, "inviteParticipants").inviteParticipants((com.snapchat.client.messaging.UUID) this.t, new InviteDestinations((ArrayList) this.b, new ArrayList()), c7520Nr3);
                return;
            case 12:
                LocalMessageContent localMessageContent = (LocalMessageContent) this.t;
                MessageDestinations messageDestinations = (MessageDestinations) this.c;
                C10186Soc.a((C10186Soc) this.b, "sendMessageWithContent").sendMessageWithContent(messageDestinations, localMessageContent, new BOf(completableEmitter, new C25004i3c(localMessageContent, 18, messageDestinations)));
                return;
            default:
                com.snapchat.client.messaging.UUID uuid = (com.snapchat.client.messaging.UUID) this.c;
                C10186Soc.a((C10186Soc) this.b, "updateConversationTitle").updateConversationTitle(uuid, (String) this.t, new C7520Nr3(completableEmitter, new C42057uoc(uuid, 15)));
                return;
        }
    }
}
