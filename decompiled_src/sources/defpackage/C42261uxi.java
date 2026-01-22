package defpackage;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import app.aifactory.sdk.api.model.TargetState;
import app.aifactory.sdk.api.model.VideoBloopAnalytics;
import app.aifactory.sdk.api.model.VideoCreatingState;
import com.google.firebase.datatransport.TransportRegistrar;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: uxi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C42261uxi implements InterfaceC14467aB1, InterfaceC3200Fs3, Function, InterfaceC19631e28 {
    public final /* synthetic */ int a;

    public /* synthetic */ C42261uxi(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object progressState;
        switch (this.a) {
            case 9:
                Bitmap bitmap = (Bitmap) obj;
                Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    bitmap.compress(compressFormat, 95, byteArrayOutputStream);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    return byteArray;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(byteArrayOutputStream, th);
                        throw th2;
                    }
                }
            case 10:
                return ((C40705tni) ((C24366had) obj).b).c();
            case 11:
                return new TargetState.Error((Throwable) obj);
            case 12:
            default:
                return ((XZ0) obj).b;
            case 13:
                return new VideoCreatingState.VideoFailedState((Throwable) obj, null);
            case 14:
                return new PWc((View) obj);
            case 15:
                return CompletableEmpty.a;
            case 16:
                return CompletableEmpty.a;
            case 17:
                return CompletableEmpty.a;
            case 18:
                AbstractC33352oIe abstractC33352oIe = (AbstractC33352oIe) obj;
                boolean z = abstractC33352oIe instanceof C26664jIe;
                if (z) {
                    Observable observable = ((C26664jIe) abstractC33352oIe).a;
                    C42261uxi c42261uxi = new C42261uxi(19);
                    observable.getClass();
                    return new ObservableMap(observable, c42261uxi);
                }
                if (abstractC33352oIe instanceof C22655gIe) {
                    C22655gIe c22655gIe = (C22655gIe) abstractC33352oIe;
                    progressState = new VideoCreatingState.VideoFailedState(c22655gIe.a, c22655gIe.b);
                } else if (abstractC33352oIe instanceof C32013nIe) {
                    C32013nIe c32013nIe = (C32013nIe) abstractC33352oIe;
                    File file = c32013nIe.a;
                    ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = c32013nIe.b;
                    progressState = new VideoCreatingState.VideoCreatedState(file, new VideoBloopAnalytics(reenactmentProcessorAnalytics.getFromCache().get()), reenactmentProcessorAnalytics);
                } else if (AbstractC2032Dq9.j(abstractC33352oIe, C29338lIe.a)) {
                    progressState = new VideoCreatingState.ProgressState(0);
                } else if (abstractC33352oIe instanceof C30675mIe) {
                    progressState = new VideoCreatingState.ProgressState(20);
                } else if (z) {
                    progressState = new VideoCreatingState.ProgressState(50);
                } else if (abstractC33352oIe instanceof C25328iIe) {
                    progressState = new VideoCreatingState.ProgressState(70);
                } else if (abstractC33352oIe instanceof C23992hIe) {
                    progressState = new VideoCreatingState.ProgressState(100);
                } else if (abstractC33352oIe instanceof C28002kIe) {
                    progressState = new VideoCreatingState.ProgressState(100);
                } else {
                    throw new RuntimeException();
                }
                return new ObservableJust(progressState);
            case 19:
                return new VideoCreatingState.ProgressState(((((Integer) obj).intValue() * 20) / 100) + 50);
            case 20:
                return CompletableEmpty.a;
            case 21:
                return new VideoCreatingState.VideoFailedState((Throwable) obj, null);
        }
    }

    @Override // defpackage.InterfaceC14467aB1
    public InterfaceC15804bB1 b(Bundle bundle) {
        boolean z;
        C4699Im c4699Im;
        C31268mkb c31268mkb;
        C21911fkb c21911fkb;
        List c3708Gq9;
        ONi oNi = null;
        switch (this.a) {
            case 0:
                if (bundle.getInt(Integer.toString(0, 36), -1) == 3) {
                    z = true;
                } else {
                    z = false;
                }
                Bsk.b(z);
                if (bundle.getBoolean(Integer.toString(1, 36), false)) {
                    return new C43598vxi(bundle.getBoolean(Integer.toString(2, 36), false));
                }
                return new C43598vxi();
            case 1:
                int i = bundle.getInt(Integer.toString(0, 36), 0);
                long j = bundle.getLong(Integer.toString(1, 36), -9223372036854775807L);
                long j2 = bundle.getLong(Integer.toString(2, 36), 0L);
                boolean z2 = bundle.getBoolean(Integer.toString(3, 36));
                Bundle bundle2 = bundle.getBundle(Integer.toString(4, 36));
                if (bundle2 != null) {
                    c4699Im = (C4699Im) C4699Im.e0.b(bundle2);
                } else {
                    c4699Im = C4699Im.Y;
                }
                C4699Im c4699Im2 = c4699Im;
                SAi sAi = new SAi();
                sAi.e(null, null, i, j, j2, c4699Im2, z2);
                return sAi;
            case 2:
                Bundle bundle3 = bundle.getBundle(Integer.toString(1, 36));
                if (bundle3 != null) {
                    c31268mkb = (C31268mkb) C31268mkb.Y.b(bundle3);
                } else {
                    c31268mkb = null;
                }
                long j3 = bundle.getLong(Integer.toString(2, 36), -9223372036854775807L);
                long j4 = bundle.getLong(Integer.toString(3, 36), -9223372036854775807L);
                long j5 = bundle.getLong(Integer.toString(4, 36), -9223372036854775807L);
                boolean z3 = bundle.getBoolean(Integer.toString(5, 36), false);
                boolean z4 = bundle.getBoolean(Integer.toString(6, 36), false);
                Bundle bundle4 = bundle.getBundle(Integer.toString(7, 36));
                if (bundle4 != null) {
                    c21911fkb = new C21911fkb(bundle4.getLong(Integer.toString(0, 36), -9223372036854775807L), bundle4.getLong(Integer.toString(1, 36), -9223372036854775807L), bundle4.getLong(Integer.toString(2, 36), -9223372036854775807L), bundle4.getFloat(Integer.toString(3, 36), -3.4028235E38f), bundle4.getFloat(Integer.toString(4, 36), -3.4028235E38f));
                } else {
                    c21911fkb = null;
                }
                boolean z5 = bundle.getBoolean(Integer.toString(8, 36), false);
                long j6 = bundle.getLong(Integer.toString(9, 36), 0L);
                long j7 = bundle.getLong(Integer.toString(10, 36), -9223372036854775807L);
                int i2 = bundle.getInt(Integer.toString(11, 36), 0);
                int i3 = bundle.getInt(Integer.toString(12, 36), 0);
                long j8 = bundle.getLong(Integer.toString(13, 36), 0L);
                TAi tAi = new TAi();
                tAi.b(TAi.p0, c31268mkb, null, j3, j4, j5, z3, z4, c21911fkb, j6, j7, i2, i3, j8);
                tAi.i0 = z5;
                return tAi;
            case 3:
                C19475dv7 c19475dv7 = C26615jG7.E0;
                ArrayList parcelableArrayList = bundle.getParcelableArrayList(Integer.toString(0, 36));
                V69 v69 = Y69.b;
                C46806yMe c46806yMe = C46806yMe.X;
                if (parcelableArrayList != null) {
                    c46806yMe = AbstractC17139cB1.k(c19475dv7, parcelableArrayList);
                }
                return new ONi((C26615jG7[]) c46806yMe.toArray(new C26615jG7[0]));
            case 4:
                C42261uxi c42261uxi = ONi.t;
                ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(Integer.toString(0, 36));
                V69 v692 = Y69.b;
                C46806yMe c46806yMe2 = C46806yMe.X;
                if (parcelableArrayList2 != null) {
                    c46806yMe2 = AbstractC17139cB1.k(c42261uxi, parcelableArrayList2);
                }
                return new PNi((ONi[]) c46806yMe2.toArray(new ONi[0]));
            case 5:
                C42261uxi c42261uxi2 = C20111eOi.c;
                ArrayList parcelableArrayList3 = bundle.getParcelableArrayList(Integer.toString(0, 36));
                V69 v693 = Y69.b;
                C46806yMe c46806yMe3 = C46806yMe.X;
                if (parcelableArrayList3 != null) {
                    c46806yMe3 = AbstractC17139cB1.k(c42261uxi2, parcelableArrayList3);
                }
                C23107ge2 c23107ge2 = new C23107ge2(4, 2);
                for (int i4 = 0; i4 < c46806yMe3.t; i4++) {
                    C20111eOi c20111eOi = (C20111eOi) c46806yMe3.get(i4);
                    c23107ge2.e(c20111eOi.a, c20111eOi);
                }
                return new C21448fOi(c23107ge2.b(true));
            case 6:
                Bundle bundle5 = bundle.getBundle(Integer.toString(0, 36));
                bundle5.getClass();
                C19475dv7 c19475dv72 = C26615jG7.E0;
                ArrayList parcelableArrayList4 = bundle5.getParcelableArrayList(Integer.toString(0, 36));
                V69 v694 = Y69.b;
                C46806yMe c46806yMe4 = C46806yMe.X;
                if (parcelableArrayList4 != null) {
                    c46806yMe4 = AbstractC17139cB1.k(c19475dv72, parcelableArrayList4);
                }
                ONi oNi2 = new ONi((C26615jG7[]) c46806yMe4.toArray(new C26615jG7[0]));
                int[] intArray = bundle.getIntArray(Integer.toString(1, 36));
                if (intArray == null) {
                    return new C20111eOi(oNi2);
                }
                if (intArray.length == 0) {
                    c3708Gq9 = Collections.EMPTY_LIST;
                } else {
                    c3708Gq9 = new C3708Gq9(0, intArray.length, intArray);
                }
                return new C20111eOi(oNi2, c3708Gq9);
            default:
                Bundle bundle6 = bundle.getBundle(Integer.toString(0, 36));
                if (bundle6 != null) {
                    C19475dv7 c19475dv73 = C26615jG7.E0;
                    ArrayList parcelableArrayList5 = bundle6.getParcelableArrayList(Integer.toString(0, 36));
                    V69 v695 = Y69.b;
                    C46806yMe c46806yMe5 = C46806yMe.X;
                    if (parcelableArrayList5 != null) {
                        c46806yMe5 = AbstractC17139cB1.k(c19475dv73, parcelableArrayList5);
                    }
                    oNi = new ONi((C26615jG7[]) c46806yMe5.toArray(new C26615jG7[0]));
                }
                oNi.getClass();
                int[] intArray2 = bundle.getIntArray(Integer.toString(1, 36));
                int i5 = oNi.a;
                return new IOi(oNi, (int[]) AbstractC23559gye.z(intArray2, new int[i5]), bundle.getInt(Integer.toString(2, 36), -1), (boolean[]) AbstractC23559gye.z(bundle.getBooleanArray(Integer.toString(3, 36)), new boolean[i5]));
        }
    }

    @Override // defpackage.InterfaceC3200Fs3
    public Object d(Q4f q4f) {
        return TransportRegistrar.a(q4f);
    }
}
