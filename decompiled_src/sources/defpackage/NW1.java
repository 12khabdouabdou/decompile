package defpackage;

import android.net.Uri;
import android.os.Bundle;
import com.snap.camera.dagger.CameraFragmentImpl;
import com.snapchat.client.client_attestation.ArgosClient;
import com.snapchat.client.notifications.NotificationHandler;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes.dex */
public final class NW1 implements BiFunction {
    public static final NW1 b = new NW1(0);
    public static final NW1 c = new NW1(1);
    public static final NW1 d = new NW1(2);
    public static final NW1 e = new NW1(3);
    public static final NW1 f = new NW1(4);
    public static final NW1 g = new NW1(5);
    public static final NW1 h = new NW1(6);
    public static final NW1 i = new NW1(7);
    public static final NW1 j = new NW1(8);
    public static final NW1 k = new NW1(9);
    public static final NW1 l = new NW1(10);
    public static final NW1 m = new NW1(11);
    public static final NW1 n = new NW1(12);
    public static final NW1 o = new NW1(13);
    public static final NW1 p = new NW1(14);
    public final /* synthetic */ int a;

    public /* synthetic */ NW1(int i2) {
        this.a = i2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [WW1, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z = false;
        switch (this.a) {
            case 0:
                return EnumC46182xth.CAMERA_FEATURE_READY;
            case 1:
                int intValue = ((Number) obj).intValue();
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                ?? obj3 = new Object();
                obj3.a = intValue;
                obj3.b = booleanValue;
                return obj3;
            case 2:
                ((Boolean) obj).booleanValue();
                return obj2;
            case 3:
                Uri uri = (Uri) obj;
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj2;
                if ((abstractC23027gaa instanceof C21690faa) || (abstractC23027gaa instanceof C16334baa)) {
                    return Uri.EMPTY;
                }
                return uri;
            case 4:
                EnumC17151cBd enumC17151cBd = (EnumC17151cBd) obj2;
                if ((((Boolean) obj).booleanValue() || enumC17151cBd == EnumC17151cBd.Z) && enumC17151cBd != EnumC17151cBd.b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                Boolean bool2 = (Boolean) obj2;
                bool2.booleanValue();
                return new C24366had(bool, bool2);
            case 6:
                AbstractC22817gQ8 abstractC22817gQ8 = (AbstractC22817gQ8) obj2;
                if ((((InterfaceC22744gMj) obj) instanceof C21407fMj) && (abstractC22817gQ8 instanceof C21480fQ8)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 7:
                return new GFc((BDc) obj, (C4520Id9) obj2, null);
            case 8:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                Boolean bool4 = (Boolean) obj2;
                bool4.booleanValue();
                return new C24366had(bool3, bool4);
            case 9:
                return new GFc((BDc) obj, (C4520Id9) obj2, null);
            case 10:
                LinkedList linkedList = (LinkedList) obj;
                linkedList.add((PAi) obj2);
                return linkedList;
            case 11:
                return new C24366had((NotificationHandler) obj, (C44709wnc) obj2);
            case 12:
                Boolean bool5 = (Boolean) obj2;
                bool5.booleanValue();
                return new C24366had((ArgosClient) obj, bool5);
            case 13:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                int intValue2 = ((Number) obj2).intValue();
                if (!booleanValue2 && intValue2 == FRf.a(2)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 14:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                return new C24366had(bool6, (AbstractC30352m3d) obj2);
            case 15:
                List list = (List) obj;
                AbstractC47867z9d abstractC47867z9d = (AbstractC47867z9d) obj2;
                if ((abstractC47867z9d instanceof C42521v9d) && (list.isEmpty() || (list.size() == 1 && !(list.get(0) instanceof C43858w9d)))) {
                    List Y = AbstractC43165ve3.Y(new C43858w9d(((C42521v9d) abstractC47867z9d).c), abstractC47867z9d);
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(AbstractC38723sJe.a(((AbstractC47867z9d) it.next()).getClass()).c());
                    }
                    AbstractC38723sJe.a(abstractC47867z9d.getClass()).c();
                    arrayList.toString();
                    int i2 = CameraFragmentImpl.n2;
                    return Y;
                }
                return Collections.singletonList(abstractC47867z9d);
            case 16:
                return new C20984f32((Boolean) obj, (EnumC34908pT1) obj2);
            case 17:
                return AbstractC30172lva.u(((Long) obj).longValue(), (Long) obj2);
            case 18:
                if (((Long) obj2).longValue() <= ((Integer) obj).intValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 19:
                return new C24366had((LSg) obj2, (BR8) obj);
            default:
                RCc rCc = (RCc) obj;
                Bundle bundle = new Bundle();
                bundle.putBundle("system_notification_extras", (Bundle) obj2);
                Bundle bundle2 = rCc.u;
                if (bundle2 == null) {
                    rCc.u = new Bundle(bundle);
                } else {
                    bundle2.putAll(bundle);
                }
                return rCc;
        }
    }

    public NW1(CameraFragmentImpl cameraFragmentImpl) {
        this.a = 15;
    }
}
