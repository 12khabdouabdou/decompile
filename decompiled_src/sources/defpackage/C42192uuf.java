package defpackage;

import android.os.SystemClock;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import app.aifactory.base.models.dto.ScenariosInfo;
import app.aifactory.sdk.api.model.EncoderConfiguration;
import app.aifactory.sdk.api.model.VideoCreatingState;
import app.aifactory.sdk.api.model.dto.RemoteFont;
import com.google.gson.JsonElement;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import com.snap.composer.foundation.networking.http.MakeRequestHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeoutException;

/* renamed from: uuf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C42192uuf implements Function, MaybeOnSubscribe, InterfaceC26777jO1, W1h, InterfaceC8915Qfi, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C42192uuf(File file, C43529vuf c43529vuf) {
        this.a = 1;
        this.c = file;
        this.b = c43529vuf;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        EnumC15071adh enumC15071adh = (EnumC15071adh) this.c;
        C35135pdh c35135pdh = (C35135pdh) this.b;
        c35135pdh.F(enumC15071adh);
        EnumC12069Wah enumC12069Wah = EnumC12069Wah.g0;
        C12612Xah c12612Xah = c35135pdh.m0;
        MushroomApplication mushroomApplication = c12612Xah.a;
        c12612Xah.c(mushroomApplication, enumC12069Wah.a(mushroomApplication));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        CompletableSource completableFromAction;
        switch (this.a) {
            case 0:
                List singletonList = Collections.singletonList((String) this.c);
                List singletonList2 = Collections.singletonList((File) obj);
                C27505jvh c27505jvh = ((C43529vuf) this.b).c;
                c27505jvh.getClass();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC19321do7(c27505jvh, singletonList, singletonList2, "scenariosConfig"));
                c27505jvh.a.getClass();
                return new SingleSubscribeOn(singleFromCallable, C41818udf.a());
            case 1:
                return new SingleFromCallable(new CallableC26652jI2((File) this.c, 22, (C43529vuf) this.b));
            case 2:
                C20002eJe c20002eJe = (C20002eJe) this.c;
                return new SingleFromCallable(new ZF((C43529vuf) this.b, (ScenariosInfo) obj, c20002eJe, 6));
            case 3:
                File file = (File) obj;
                C5965Kuf c5965Kuf = (C5965Kuf) this.b;
                File a = ((InterfaceC12906Xoi) c5965Kuf.f0.a.getValue()).a();
                AbstractC44770wq7.f(file, a);
                ((C11398Uuf) c5965Kuf.Y.a.getValue()).a(a);
                AbstractC0945Bq7.m0(file);
                return new C24366had(((RemoteFont) this.c).getName(), new File(a, "font.ttf"));
            case 4:
            case 6:
            case 9:
            case 13:
            case 14:
            default:
                VideoCreatingState videoCreatingState = (VideoCreatingState) obj;
                C16217bUj c16217bUj = (C16217bUj) this.b;
                if (AbstractC39172sek.q(c16217bUj, 2)) {
                    Objects.toString(c16217bUj.X);
                    Objects.toString(videoCreatingState);
                }
                if (videoCreatingState instanceof VideoCreatingState.VideoCreatedState) {
                    return new ObservableFromCallable(new ZF(c16217bUj, (ReenactmentKey) this.c, videoCreatingState, 8));
                }
                return new ObservableJust(videoCreatingState);
            case 5:
                MakeRequestHttpInterface makeRequestHttpInterface = (MakeRequestHttpInterface) obj;
                C1439Co c1439Co = (C1439Co) this.b;
                int i = c1439Co.b;
                int L = AbstractC30172lva.L(i);
                EnumC33543oRg enumC33543oRg = (EnumC33543oRg) c1439Co.Y;
                Map<String, String> map = (Map) this.c;
                String str2 = (String) c1439Co.c;
                if (L != 0) {
                    AbstractC25682iZe abstractC25682iZe = (AbstractC25682iZe) c1439Co.X;
                    if (L != 1) {
                        if (L != 2) {
                            if (L == 3) {
                                if (enumC33543oRg == null) {
                                    return makeRequestHttpInterface.delete(str2, map, abstractC25682iZe);
                                }
                                return makeRequestHttpInterface.deleteWithToken(str2, enumC33543oRg.a, map, abstractC25682iZe);
                            }
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        if (i != 4) {
                                            str = "null";
                                        } else {
                                            str = "DELETE";
                                        }
                                    } else {
                                        str = LensTextInputConstants.REQUEST_METHOD;
                                    }
                                } else {
                                    str = "PUT";
                                }
                            } else {
                                str = "GET";
                            }
                            throw new IllegalArgumentException("Unknown http method type ".concat(str));
                        }
                        if (enumC33543oRg == null) {
                            return makeRequestHttpInterface.post(str2, map, abstractC25682iZe);
                        }
                        return makeRequestHttpInterface.postWithToken(str2, enumC33543oRg.a, map, abstractC25682iZe);
                    }
                    if (enumC33543oRg == null) {
                        return makeRequestHttpInterface.put(str2, map, abstractC25682iZe);
                    }
                    return makeRequestHttpInterface.putWithToken(str2, enumC33543oRg.a, map, abstractC25682iZe);
                }
                if (enumC33543oRg == null) {
                    return makeRequestHttpInterface.get(str2, map);
                }
                return makeRequestHttpInterface.getWithToken(str2, enumC33543oRg.a, map);
            case 7:
                String str3 = (String) ((AbstractC18396d79) obj).get((BI3) this.b);
                if (str3 != null) {
                    return AbstractC30352m3d.b(((InterfaceC19631e28) this.c).apply(str3));
                }
                return C40994u1.a;
            case 8:
                ((QQg) this.b).getClass();
                return new SingleJust(new RQg((String) this.c, ((C29612lVg) obj).b));
            case 10:
                C25795iei c25795iei = (C25795iei) this.b;
                c25795iei.getClass();
                return new CompletableCreate(new C1579Cuf(c25795iei, obj, (InterfaceC32728nq0) this.c, 12));
            case 11:
                File file2 = (File) obj;
                boolean exists = file2.exists();
                C20647eni c20647eni = (C20647eni) this.b;
                if (exists) {
                    completableFromAction = CompletableEmpty.a;
                } else {
                    completableFromAction = new CompletableFromAction(new C39048sZ5(file2, c20647eni, (String) this.c, 8));
                }
                ExecutorScheduler executorScheduler = c20647eni.b.b;
                completableFromAction.getClass();
                return new CompletableSubscribeOn(completableFromAction, executorScheduler);
            case 12:
                byte[] bArr = (byte[]) obj;
                C20647eni c20647eni2 = ((C21809ffj) this.b).t;
                c20647eni2.getClass();
                if (AbstractC39172sek.q(c20647eni2, 2)) {
                    Objects.toString(c20647eni2.c);
                }
                return new CompletableSubscribeOn(new CompletableFromAction(new C39048sZ5(c20647eni2, (String) this.c, bArr, 9)), c20647eni2.b.t).B(bArr);
            case 15:
                C24366had c24366had = (C24366had) obj;
                return new CompletableCreate(new C47022yX1((G69) c24366had.a, (FCj) this.b, (EncoderConfiguration) c24366had.b, (CompositeDisposable) this.c, 15));
        }
    }

    @Override // defpackage.InterfaceC26777jO1
    public Object call() {
        JsonElement A;
        KG8 kg8 = ((C28357kZf) this.b).a;
        kg8.getClass();
        try {
            kg8.b.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            AG8 ag8 = kg8.a;
            ag8.getClass();
            Object obj = this.c;
            if (obj == null) {
                A = C35875qB9.a;
            } else {
                Class<?> cls = obj.getClass();
                SB9 sb9 = new SB9();
                ag8.k(obj, cls, sb9);
                A = sb9.A();
            }
            kg8.b(elapsedRealtime);
            return A;
        } catch (UnsupportedOperationException e) {
            throw new UnsupportedOperationException("Failed to serialize object. (You might be trying to serialize a mock).", e);
        }
    }

    @Override // defpackage.InterfaceC8915Qfi
    public Object execute() {
        switch (this.a) {
            case 13:
                C10543Tff c10543Tff = (C10543Tff) ((C27243jjj) this.b).c;
                c10543Tff.getClass();
                Iterable iterable = (Iterable) this.c;
                if (iterable.iterator().hasNext()) {
                    c10543Tff.a().compileStatement("DELETE FROM events WHERE _id in " + C10543Tff.g(iterable)).execute();
                    return null;
                }
                return null;
            default:
                C27243jjj c27243jjj = (C27243jjj) this.b;
                c27243jjj.getClass();
                Iterator it = ((HashMap) this.c).entrySet().iterator();
                while (it.hasNext()) {
                    ((C10543Tff) c27243jjj.i).e(((Integer) r2.getValue()).intValue(), EnumC18569dFa.INVALID_PAYLOD, (String) ((Map.Entry) it.next()).getKey());
                }
                return null;
        }
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        ScenarioSettings b;
        ReenactmentKey reenactmentKey = (ReenactmentKey) this.b;
        try {
            int i = AbstractC13028Xuf.a[reenactmentKey.getReenactmentType().ordinal()];
            C9226Quf c9226Quf = ((C13570Yuf) this.c).a;
            if (i == 1) {
                b = c9226Quf.b(reenactmentKey);
            } else if (i == 2) {
                b = c9226Quf.f(reenactmentKey.getScenarioId());
            } else if (i == 3) {
                b = c9226Quf.d(reenactmentKey.getScenarioId());
            } else if (i == 4) {
                b = c9226Quf.a(reenactmentKey.getScenarioId());
            } else if (i == 5) {
                b = c9226Quf.c(reenactmentKey.getScenarioId());
            } else {
                throw new RuntimeException();
            }
            if (!AbstractC2032Dq9.j(b, ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS())) {
                maybeEmitter.onSuccess(b);
            } else {
                maybeEmitter.onComplete();
            }
        } catch (Throwable th) {
            maybeEmitter.f(th);
        }
    }

    public /* synthetic */ C42192uuf(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [android.media.MediaCodec$Callback, c93] */
    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        NHj nHj = (NHj) this.b;
        C19728e6h c19728e6h = (C19728e6h) this.c;
        Thread.interrupted();
        do {
            try {
                if (Thread.currentThread().isInterrupted() || completableEmitter.c()) {
                    break;
                }
            } catch (IllegalStateException e) {
                completableEmitter.onError(e);
                return;
            } catch (InterruptedException unused) {
                Thread.interrupted();
            } catch (TimeoutException e2) {
                completableEmitter.onError(e2);
                return;
            }
        } while (nHj.a.c(c19728e6h));
        completableEmitter.onComplete();
    }
}
