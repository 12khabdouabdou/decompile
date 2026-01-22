package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import app.aifactory.ai.faceneutrality.FaceNeutrality;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.UploadErrorCode;
import com.snap.voicenotes.PreviewViewPlaybackState;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* renamed from: xQi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45559xQi implements Function, InterfaceC18450d9j, D6k, Function3, Function5, InterfaceC22496gB1, InterfaceC25802if3, Function4 {
    public final /* synthetic */ int a;
    public static final C45559xQi b = new C45559xQi(0);
    public static final C45559xQi c = new C45559xQi(1);
    public static final C45559xQi t = new C45559xQi(2);
    public static final C45559xQi X = new C45559xQi(3);
    public static final C45559xQi Y = new C45559xQi(4);
    public static final C45559xQi Z = new C45559xQi(5);
    public static final C45559xQi e0 = new C45559xQi(6);
    public static final /* synthetic */ C45559xQi f0 = new C45559xQi(7);

    public /* synthetic */ C45559xQi(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 26:
                boolean booleanValue = ((Boolean) obj4).booleanValue();
                boolean booleanValue2 = ((Boolean) obj3).booleanValue();
                return new C35589pya(((Number) obj).longValue(), ((Boolean) obj2).booleanValue(), booleanValue2, booleanValue);
            default:
                return new DUa((AbstractC30352m3d) obj, (LSg) obj2, (HashSet) obj3, (Boolean) obj4);
        }
    }

    @Override // defpackage.D6k
    public Object a(IBinder iBinder) {
        int i = K4k.b;
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IIntegrityService");
        if (queryLocalInterface instanceof M4k) {
            return (M4k) queryLocalInterface;
        }
        return new W2k(iBinder, "com.google.android.play.core.integrity.protocol.IIntegrityService", 0);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        UUe uUe;
        switch (this.a) {
            case 0:
                return (C43371vnb) ((AbstractC30352m3d) obj).c();
            case 2:
                return Single.l(new C48593zhj(UploadErrorCode.UPDATE_UPLOAD_STATUS_ERROR, (Throwable) obj, null, 12));
            case 3:
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C45773xb4.class, create);
                int c2 = ((InterfaceC22189fx3) obj).c("sendflow/src/SendServiceFactory", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C45773xb4.class, create, c2);
                create.destroy();
                return ((C45773xb4) abstractC19449du3).a();
            case 4:
                C24366had c24366had = (C24366had) obj;
                return new BZf(((Boolean) c24366had.a).booleanValue(), (NL7[]) c24366had.b);
            case 5:
                return Boolean.TRUE;
            case 6:
                int ordinal = ((EnumC3690Gpb) obj).ordinal();
                if (ordinal != 3) {
                    if (ordinal != 5) {
                        return PreviewViewPlaybackState.STOPPED;
                    }
                    return PreviewViewPlaybackState.PAUSED;
                }
                return PreviewViewPlaybackState.PLAYING;
            case 10:
                return new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, (Throwable) obj, null), null);
            case 13:
                C8818Qb5 c8818Qb5 = (C8818Qb5) obj;
                return C8818Qb5.a(c8818Qb5, c8818Qb5.g, c8818Qb5.i, c8818Qb5.j, 7359);
            case 17:
                return C28174kQi.f(obj);
            case 22:
                return C34600pE8.e0.get(obj);
            case 25:
                String str = (String) obj;
                UUe[] values = UUe.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        uUe = values[i];
                        if (!Z4i.e1(uUe.name(), str, true)) {
                            i++;
                        }
                    } else {
                        uUe = null;
                    }
                }
                if (uUe == null) {
                    return UUe.a;
                }
                return uUe;
            case 28:
                return AbstractC21968fn2.c;
            default:
                Throwable th = (Throwable) obj;
                if (th instanceof NoSuchElementException) {
                    th = new IllegalStateException("Content does not exist.", null);
                }
                return new SingleJust(new U77(new C29118l87(RT3.STATUS_COULD_NOT_RESOLVE, th, null), null));
        }
    }

    public Object b(Object obj) {
        String str;
        String str2;
        Object obj2;
        C14730aNd c14730aNd = ((ED9) obj).a;
        if (c14730aNd != null) {
            str = (String) c14730aNd.b;
        } else {
            str = null;
        }
        Object obj3 = "";
        if (c14730aNd == null || (str2 = (String) c14730aNd.c) == null) {
            str2 = "";
        }
        if (c14730aNd != null && (obj2 = (Long) c14730aNd.t) != null) {
            obj3 = obj2;
        }
        return str + '\t' + str2 + '\t' + obj3;
    }

    @Override // defpackage.InterfaceC18450d9j
    public Q85 c(C26841jR2 c26841jR2) {
        AbstractC27454jta abstractC27454jta = c26841jR2.a;
        if ((abstractC27454jta instanceof C24781hta) && ((C24781hta) abstractC27454jta).b) {
            return Q85.a;
        }
        return Q85.b;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj4;
        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj3;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        return new C42618vE3(((Boolean) obj).booleanValue(), booleanValue, abstractC30352m3d2, abstractC30352m3d, (String) obj5);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00f9  */
    @Override // io.reactivex.rxjava3.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(Object obj, Object obj2, Object obj3) {
        GYd gYd;
        InterfaceC33597oU8 interfaceC33597oU8;
        InterfaceC32258nU8 d;
        switch (this.a) {
            case 11:
                Boolean bool = (Boolean) obj3;
                List list = (List) obj;
                V3e v3e = (V3e) ((AbstractC30352m3d) obj2).i();
                boolean z = false;
                if (v3e != null && (interfaceC33597oU8 = v3e.b) != null && (d = interfaceC33597oU8.d()) != null) {
                    int intValue = d.getTier().intValue();
                    GYd[] values = GYd.values();
                    int length = values.length;
                    for (int i = 0; i < length; i++) {
                        gYd = values[i];
                        if (gYd.a == intValue) {
                            if (gYd != GYd.TIER_STANDARD) {
                                z = true;
                            }
                            if (bool.booleanValue() && !z) {
                                v3e = null;
                            }
                            return new C35281pk9(list, v3e);
                        }
                    }
                }
                gYd = null;
                if (gYd != GYd.TIER_STANDARD) {
                }
                if (bool.booleanValue()) {
                    v3e = null;
                }
                return new C35281pk9(list, v3e);
            case 12:
                H92 h92 = (H92) obj3;
                H92 h922 = (H92) obj2;
                H92 h923 = (H92) obj;
                return new D92(new C18594dGe(h923.a().a, h922.a().d, h923.a().c, h92.a().b), new C18594dGe(h923.b().a, h922.a().b() + h922.b().b, h923.b().c, h92.a().b() + h92.b().d));
            case 19:
                InterfaceC17754ce7 interfaceC17754ce7 = (InterfaceC17754ce7) obj3;
                Boolean bool2 = (Boolean) obj2;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                EnumC9782Rv6 enumC9782Rv6 = EnumC9782Rv6.a;
                if (!booleanValue) {
                    if (bool2.booleanValue()) {
                        return EnumC9782Rv6.b;
                    }
                    if (interfaceC17754ce7.isAvailable()) {
                        return EnumC9782Rv6.c;
                    }
                    if (interfaceC17754ce7.b()) {
                        return EnumC9782Rv6.t;
                    }
                    return enumC9782Rv6;
                }
                return enumC9782Rv6;
            case 20:
                C24366had i2 = AbstractC47653yzk.i((AbstractC39762t5f) obj, (AbstractC39762t5f) obj2);
                return new FaceNeutrality((Map<FaceNeutrality.MODEL_TYPE, String>) AbstractC2304Edb.t0((List) i2.a), (File) i2.b, (String) obj3);
            default:
                String str = (String) obj2;
                String str2 = (String) obj;
                if (!((Boolean) obj3).booleanValue()) {
                    return C40994u1.a;
                }
                return new C17402cNd(new C37762rbe(1, str2, str));
        }
    }

    public /* synthetic */ C45559xQi(int i, Object obj) {
        this.a = i;
    }
}
