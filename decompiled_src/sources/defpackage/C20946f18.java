package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.opengl.GLES30;
import android.os.Build;
import android.os.Bundle;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.sdk.api.model.VideoCreatingState;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: f18, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C20946f18 implements Function, InterfaceC26777jO1, InterfaceC34206ow8, InterfaceC14467aB1, InterfaceC18242d09, W1h, InterfaceC2959Fgb, InterfaceC17510cSi {
    public final /* synthetic */ int a;

    public /* synthetic */ C20946f18(int i) {
        this.a = i;
    }

    private final void d(int i, MessageNano messageNano) {
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        switch (this.a) {
            case 16:
                return;
            case 17:
                return;
            default:
                boolean z = messageNano instanceof UK6;
                return;
        }
    }

    @Override // defpackage.InterfaceC18242d09
    public boolean a(int i, int i2, int i3, int i4, int i5) {
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                G69 g69 = (G69) obj;
                if (g69 instanceof LJ7) {
                    return AbstractC9348Rac.j((LJ7) g69);
                }
                if (g69 instanceof XZ0) {
                    return ((XZ0) g69).b;
                }
                throw new UnsupportedOperationException(AbstractC31823n9f.n(g69.getClass(), "Unsupported ImageWrapper implementation: "));
            case 1:
                AbstractC33352oIe abstractC33352oIe = (AbstractC33352oIe) obj;
                if (abstractC33352oIe != null) {
                    return (C30675mIe) abstractC33352oIe;
                }
                throw new NullPointerException("null cannot be cast to non-null type app.aifactory.base.models.reenactment.ReenactmentModel.Preparing");
            case 2:
                AbstractC33352oIe abstractC33352oIe2 = (AbstractC33352oIe) obj;
                if (abstractC33352oIe2 != null) {
                    return (C25328iIe) abstractC33352oIe2;
                }
                throw new NullPointerException("null cannot be cast to non-null type app.aifactory.base.models.reenactment.ReenactmentModel.FrameProcessingReadyToShow");
            case 3:
                return c25099i7j;
            case 4:
                int i = Flowable.a;
                return new FlowableJust(c25099i7j);
            case 5:
                ScenarioSettings a = ((AbstractC33352oIe) obj).a();
                boolean z = false;
                if (a != null && a.getHasAudioFile()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 6:
            case 7:
            case 8:
            case 10:
            case 16:
            case 17:
            default:
                GPb gPb = (GPb) obj;
                gPb.getClass();
                C18572dFd c18572dFd = AbstractC1349Cje.a;
                c18572dFd.getClass();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    c18572dFd.a(gPb, byteArrayOutputStream);
                } catch (IOException unused) {
                }
                return byteArrayOutputStream.toByteArray();
            case 9:
                VideoCreatingState videoCreatingState = (VideoCreatingState) obj;
                if (videoCreatingState instanceof VideoCreatingState.VideoCreatedState) {
                    return new SingleFromCallable(new CallableC18787dQ(9, videoCreatingState));
                }
                if (videoCreatingState instanceof VideoCreatingState.VideoFailedState) {
                    return Single.l(((VideoCreatingState.VideoFailedState) videoCreatingState).getError());
                }
                return Single.l(new IllegalStateException("Unsupported state " + videoCreatingState));
            case 11:
                List<C40222tR7> list = (List) obj;
                LY7 ly7 = new LY7();
                ArrayList arrayList = new ArrayList();
                for (C40222tR7 c40222tR7 : list) {
                    if (c40222tR7 != null) {
                        arrayList.add(c40222tR7.c);
                    }
                }
                ly7.a = (String[]) arrayList.toArray(new String[arrayList.size()]);
                return new C38884sR7(list, ly7, null);
            case 12:
                return (C16461bg5) AbstractC20420edb.b((C26386j5f) obj);
            case 13:
                return CompletableEmpty.a;
            case 14:
                return new C43656w09("ERROR_TIMEOUT_V2");
            case 15:
                return new Rect((Rect) obj);
            case 18:
                return ((PairTargets) obj).getFirstTarget();
            case 19:
                return (C40705tni) ((C24366had) obj).a;
            case 20:
                AbstractC47936zCh abstractC47936zCh = (AbstractC47936zCh) obj;
                if (abstractC47936zCh instanceof C45264xCh) {
                    return new SingleFromCallable(new CallableC18787dQ(14, abstractC47936zCh));
                }
                if (abstractC47936zCh instanceof C43927wCh) {
                    return Single.l(((C43927wCh) abstractC47936zCh).a);
                }
                return Single.l(new IllegalStateException("Unsupported state " + abstractC47936zCh));
        }
    }

    /* JADX WARN: Type inference failed for: r2v28, types: [java.lang.Object, fK4] */
    @Override // defpackage.InterfaceC14467aB1
    public InterfaceC15804bB1 b(Bundle bundle) {
        boolean z;
        C21911fkb c21911fkb;
        C25942ilb c25942ilb;
        C16555bkb c16555bkb;
        boolean z2;
        Integer num;
        Bundle bundle2;
        Bundle bundle3;
        switch (this.a) {
            case 8:
                if (bundle.getInt(Integer.toString(0, 36), -1) == 0) {
                    z = true;
                } else {
                    z = false;
                }
                Bsk.b(z);
                if (bundle.getBoolean(Integer.toString(1, 36), false)) {
                    return new C29374lK8(bundle.getBoolean(Integer.toString(2, 36), false));
                }
                return new C29374lK8();
            case 24:
                String string = bundle.getString(Integer.toString(0, 36), "");
                string.getClass();
                Bundle bundle4 = bundle.getBundle(Integer.toString(1, 36));
                if (bundle4 == null) {
                    c21911fkb = C21911fkb.Y;
                } else {
                    c21911fkb = new C21911fkb(bundle4.getLong(Integer.toString(0, 36), -9223372036854775807L), bundle4.getLong(Integer.toString(1, 36), -9223372036854775807L), bundle4.getLong(Integer.toString(2, 36), -9223372036854775807L), bundle4.getFloat(Integer.toString(3, 36), -3.4028235E38f), bundle4.getFloat(Integer.toString(4, 36), -3.4028235E38f));
                }
                Bundle bundle5 = bundle.getBundle(Integer.toString(2, 36));
                if (bundle5 == null) {
                    c25942ilb = C25942ilb.E0;
                } else {
                    c25942ilb = (C25942ilb) C25942ilb.F0.b(bundle5);
                }
                C25942ilb c25942ilb2 = c25942ilb;
                Bundle bundle6 = bundle.getBundle(Integer.toString(3, 36));
                if (bundle6 == null) {
                    c16555bkb = C16555bkb.Z;
                } else {
                    c16555bkb = (C16555bkb) AbstractC15219akb.Y.b(bundle6);
                }
                return new C31268mkb(string, c16555bkb, null, c21911fkb, c25942ilb2);
            case 25:
                C13879Zjb c13879Zjb = new C13879Zjb();
                long j = bundle.getLong(Integer.toString(0, 36), 0L);
                boolean z3 = true;
                if (j >= 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Bsk.b(z2);
                c13879Zjb.a = j;
                long j2 = bundle.getLong(Integer.toString(1, 36), Long.MIN_VALUE);
                if (j2 != Long.MIN_VALUE && j2 < 0) {
                    z3 = false;
                }
                Bsk.b(z3);
                c13879Zjb.b = j2;
                c13879Zjb.c = bundle.getBoolean(Integer.toString(2, 36), false);
                c13879Zjb.d = bundle.getBoolean(Integer.toString(3, 36), false);
                c13879Zjb.e = bundle.getBoolean(Integer.toString(4, 36), false);
                return new AbstractC15219akb(c13879Zjb);
            case 26:
                return new C21911fkb(bundle.getLong(Integer.toString(0, 36), -9223372036854775807L), bundle.getLong(Integer.toString(1, 36), -9223372036854775807L), bundle.getLong(Integer.toString(2, 36), -9223372036854775807L), bundle.getFloat(Integer.toString(3, 36), -3.4028235E38f), bundle.getFloat(Integer.toString(4, 36), -3.4028235E38f));
            default:
                ?? obj = new Object();
                obj.a = bundle.getCharSequence(Integer.toString(0, 36));
                obj.h = bundle.getCharSequence(Integer.toString(1, 36));
                obj.i = bundle.getCharSequence(Integer.toString(2, 36));
                obj.j = bundle.getCharSequence(Integer.toString(3, 36));
                obj.k = bundle.getCharSequence(Integer.toString(4, 36));
                obj.l = bundle.getCharSequence(Integer.toString(5, 36));
                obj.b = bundle.getCharSequence(Integer.toString(6, 36));
                obj.m = (Uri) bundle.getParcelable(Integer.toString(7, 36));
                byte[] byteArray = bundle.getByteArray(Integer.toString(10, 36));
                byte[] bArr = null;
                if (bundle.containsKey(Integer.toString(29, 36))) {
                    num = Integer.valueOf(bundle.getInt(Integer.toString(29, 36)));
                } else {
                    num = null;
                }
                if (byteArray != null) {
                    bArr = (byte[]) byteArray.clone();
                }
                obj.o = bArr;
                obj.p = num;
                obj.q = (Uri) bundle.getParcelable(Integer.toString(11, 36));
                obj.B = bundle.getCharSequence(Integer.toString(22, 36));
                obj.C = bundle.getCharSequence(Integer.toString(23, 36));
                obj.D = bundle.getCharSequence(Integer.toString(24, 36));
                obj.e = bundle.getCharSequence(Integer.toString(27, 36));
                obj.f = bundle.getCharSequence(Integer.toString(28, 36));
                obj.g = bundle.getCharSequence(Integer.toString(30, 36));
                obj.F = bundle.getBundle(Integer.toString(1000, 36));
                boolean containsKey = bundle.containsKey(Integer.toString(8, 36));
                C26142iue c26142iue = AbstractC6026Kxe.a;
                if (containsKey && (bundle3 = bundle.getBundle(Integer.toString(8, 36))) != null) {
                    obj.c = (AbstractC6026Kxe) c26142iue.b(bundle3);
                }
                if (bundle.containsKey(Integer.toString(9, 36)) && (bundle2 = bundle.getBundle(Integer.toString(9, 36))) != null) {
                    obj.n = (AbstractC6026Kxe) c26142iue.b(bundle2);
                }
                if (bundle.containsKey(Integer.toString(12, 36))) {
                    obj.r = Integer.valueOf(bundle.getInt(Integer.toString(12, 36)));
                }
                if (bundle.containsKey(Integer.toString(13, 36))) {
                    obj.s = Integer.valueOf(bundle.getInt(Integer.toString(13, 36)));
                }
                if (bundle.containsKey(Integer.toString(14, 36))) {
                    obj.t = Integer.valueOf(bundle.getInt(Integer.toString(14, 36)));
                }
                if (bundle.containsKey(Integer.toString(15, 36))) {
                    obj.u = Boolean.valueOf(bundle.getBoolean(Integer.toString(15, 36)));
                }
                if (bundle.containsKey(Integer.toString(16, 36))) {
                    obj.v = Integer.valueOf(bundle.getInt(Integer.toString(16, 36)));
                }
                if (bundle.containsKey(Integer.toString(17, 36))) {
                    obj.w = Integer.valueOf(bundle.getInt(Integer.toString(17, 36)));
                }
                if (bundle.containsKey(Integer.toString(18, 36))) {
                    obj.x = Integer.valueOf(bundle.getInt(Integer.toString(18, 36)));
                }
                if (bundle.containsKey(Integer.toString(19, 36))) {
                    obj.y = Integer.valueOf(bundle.getInt(Integer.toString(19, 36)));
                }
                if (bundle.containsKey(Integer.toString(20, 36))) {
                    obj.z = Integer.valueOf(bundle.getInt(Integer.toString(20, 36)));
                }
                if (bundle.containsKey(Integer.toString(21, 36))) {
                    obj.A = Integer.valueOf(bundle.getInt(Integer.toString(21, 36)));
                }
                if (bundle.containsKey(Integer.toString(25, 36))) {
                    obj.E = Integer.valueOf(bundle.getInt(Integer.toString(25, 36)));
                }
                if (bundle.containsKey(Integer.toString(26, 36))) {
                    obj.d = Integer.valueOf(bundle.getInt(Integer.toString(26, 36)));
                }
                return new C25942ilb(obj);
        }
    }

    @Override // defpackage.InterfaceC2959Fgb
    public int c(Object obj) {
        C41880ugb c41880ugb = (C41880ugb) obj;
        switch (this.a) {
            case 22:
                String str = c41880ugb.a;
                if (!str.startsWith("OMX.google") && !str.startsWith("c2.android")) {
                    if (AbstractC16717brj.a < 26 && str.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                        return -1;
                    }
                    return 0;
                }
                return 1;
            default:
                return c41880ugb.a.startsWith("OMX.google") ? 1 : 0;
        }
    }

    @Override // defpackage.InterfaceC26777jO1
    public Object call() {
        return Long.valueOf(GLES30.glFenceSync(37143, 0));
    }

    @Override // defpackage.InterfaceC34206ow8
    public Object get() {
        Bitmap.Config config;
        boolean z = false;
        if (Build.VERSION.SDK_INT == 34) {
            Bitmap createBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ALPHA_8);
            config = Bitmap.Config.HARDWARE;
            Bitmap copy = createBitmap.copy(config, false);
            createBitmap.recycle();
            if (copy == null) {
                z = true;
            }
            if (copy != null) {
                copy.recycle();
            }
        }
        return Boolean.valueOf(z);
    }
}
