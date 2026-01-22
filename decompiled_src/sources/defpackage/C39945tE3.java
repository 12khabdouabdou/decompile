package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: tE3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39945tE3 implements InterfaceC22678gJg {
    public final InterfaceC24015hJg a;
    public final InterfaceC15222ake b;
    public final B73 c;

    public C39945tE3(InterfaceC24015hJg interfaceC24015hJg, InterfaceC15222ake interfaceC15222ake, B73 b73) {
        this.a = interfaceC24015hJg;
        this.b = interfaceC15222ake;
        this.c = b73;
    }

    @Override // defpackage.InterfaceC22678gJg
    public final int a() {
        return 1;
    }

    @Override // defpackage.InterfaceC22678gJg
    public final Completable b() {
        String str;
        List<InterfaceC22678gJg> i1 = AbstractC41828ue3.i1(AbstractC41828ue3.u1(this.a.r4()), new A30(21));
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(i1, 10));
        for (InterfaceC22678gJg interfaceC22678gJg : i1) {
            Object obj = new Object();
            switch (interfaceC22678gJg.a()) {
                case 1:
                    str = "COMPOSITE";
                    break;
                case 2:
                    str = "DURABLE_JOB_CANCEL_JOBS";
                    break;
                case 3:
                    str = "SNAP_WORKER";
                    break;
                case 4:
                    str = "SHORTCUTS";
                    break;
                case 5:
                    str = "MEDIA_PACKAGE";
                    break;
                case 6:
                    str = "CLIENT_SEARCH";
                    break;
                case 7:
                    str = "CORE_SERVICES_DATABASES";
                    break;
                case 8:
                    str = "FEATURE_DATABASE";
                    break;
                case 9:
                    str = "COF_REPOSITORY";
                    break;
                case 10:
                    str = "DURABLE_JOB_DB";
                    break;
                case 11:
                    str = "CONTENT_MANAGER_USER";
                    break;
                case 12:
                    str = "SPECTACLES";
                    break;
                case 13:
                    str = "MEMORIES";
                    break;
                case 14:
                    str = "DISCOVER";
                    break;
                case 15:
                    str = "STICKERS";
                    break;
                case 16:
                    str = "MAPS";
                    break;
                case 17:
                    str = "CT_PLATFORM";
                    break;
                case 18:
                    str = "ATTESTATION";
                    break;
                case 19:
                    str = "PROPERTIES_STORE";
                    break;
                case 20:
                    str = "APP_START_EXPERIMENT";
                    break;
                case 21:
                    str = "BLIZZARD";
                    break;
                case 22:
                    str = "EXPERIMENT_LOGGER";
                    break;
                case 23:
                    str = "CONTENT_RESOLVER";
                    break;
                case 24:
                    str = "DISPOSABLE_RELEASER";
                    break;
                case 25:
                    str = "TALK_MANAGER";
                    break;
                case 26:
                    str = "WEB_COOKIE_MANAGER";
                    break;
                case 27:
                    str = "PER_USER_SAMPLER";
                    break;
                case 28:
                    str = "DURABLE_JOB_RESET";
                    break;
                case 29:
                    str = "STREAMING_CONTENT_MANAGER";
                    break;
                case 30:
                    str = "INSTANT_LOGGER";
                    break;
                case 31:
                    str = "CLIENT_BOOTSTRAP_MANAGER";
                    break;
                case 32:
                    str = "COMPOSER_JOB_SCHEDULER";
                    break;
                case 33:
                    str = "RTUS";
                    break;
                case 34:
                    str = "LENSES";
                    break;
                case 35:
                    str = "COMPOSER";
                    break;
                default:
                    throw null;
            }
            arrayList.add(ANi.a(interfaceC22678gJg.b(), "<*>").m(new MX2(obj, 18, this)).n(new AJ2(this, str, obj, 12)));
        }
        return new CompletableConcatIterable(arrayList);
    }
}
