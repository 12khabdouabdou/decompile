package defpackage;

import android.net.Uri;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.PlayableSnapState;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public abstract class Uuk {
    public static final InterfaceC15417atb a(ArrayList arrayList) {
        if (arrayList.size() > 1) {
            return new C25255iF3(arrayList);
        }
        return (InterfaceC15417atb) AbstractC41828ue3.G0(arrayList);
    }

    public static Uri b(String str, String str2) {
        return new Uri.Builder().scheme("content").authority(str).path(str2).build();
    }

    public static ObservableMap c(InterfaceC30605mF6 interfaceC30605mF6, long j, EnumC29795le7 enumC29795le7, C9310Qyg c9310Qyg, EnumC47791z63 enumC47791z63, int i) {
        Observable observableMap;
        if ((i & 4) != 0) {
            c9310Qyg = new C9310Qyg(1, 1);
        }
        C29267lF6 c29267lF6 = (C29267lF6) interfaceC30605mF6;
        c29267lF6.getClass();
        EnumC31132me7 c = EBg.c(enumC29795le7);
        I3j i3j = c29267lF6.c;
        if (enumC47791z63 == EnumC47791z63.c) {
            observableMap = i3j.j.O(j, c, enumC47791z63);
        } else {
            i3j.Q(enumC47791z63, "getPlayableSnapsByDiscoverFeedStoryRowId");
            C27500jvc c27500jvc = i3j.c;
            ((C8241Oze) ((B73) c27500jvc.c)).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            C1425Cn6 c1425Cn6 = c27500jvc.v().f;
            observableMap = new ObservableMap(((UAg) c27500jvc.t).e(new C44703wn6(c1425Cn6, j, c, currentTimeMillis, new C46039xn6(c1425Cn6, 2), 0)), D3j.b);
        }
        B73 b73 = (B73) i3j.i.get();
        C35840q9i c35840q9i = new C35840q9i(i3j, enumC47791z63, c, 7);
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        CEh cEh = new CEh(b73);
        return new ObservableMap(observableMap.Y(new C8230Oz3(cEh, 3)).X(new C5768Kl5(atomicBoolean, cEh, c35840q9i, 17)).X(new SNh(i3j, enumC47791z63, c, 12)).W(new C36803qsi(i3j, 21, enumC47791z63)), new C13853Zi6(14, c9310Qyg));
    }

    public static EnumC48048zI3 d() {
        ((I2h[]) I2h.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.B0;
    }

    public static SingleFlatMap e(InterfaceC30605mF6 interfaceC30605mF6, List list, EnumC29795le7 enumC29795le7, EnumC13812Zg6 enumC13812Zg6, int i) {
        if ((i & 4) != 0) {
            enumC13812Zg6 = EnumC13812Zg6.UNKNOWN;
        }
        EnumC13812Zg6 enumC13812Zg62 = enumC13812Zg6;
        C29267lF6 c29267lF6 = (C29267lF6) interfaceC30605mF6;
        return new SingleFlatMap(((C45841xe6) c29267lF6.f.get()).f(enumC13812Zg62), new C23352gp5((Object) c29267lF6, list, (Object) enumC29795le7, true, (Serializable) enumC13812Zg62, 10));
    }

    public static final C14088Ztb f(Message message, boolean z) {
        EnumC8677Pua enumC8677Pua;
        byte[] content = message.getMessageContent().getContent();
        ArrayList<LocalMediaReference> localMediaReferences = message.getMessageContent().getLocalMediaReferences();
        ArrayList<MediaReferenceList> remoteMediaReferences = message.getMessageContent().getRemoteMediaReferences();
        PlayableSnapState playableSnapState = message.getMetadata().getPlayableSnapState();
        if (playableSnapState != null) {
            switch (HRb.a[playableSnapState.ordinal()]) {
                case 1:
                    enumC8677Pua = EnumC8677Pua.a;
                    break;
                case 2:
                    enumC8677Pua = EnumC8677Pua.b;
                    break;
                case 3:
                    enumC8677Pua = EnumC8677Pua.t;
                    break;
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    enumC8677Pua = EnumC8677Pua.c;
                    break;
                default:
                    throw new RuntimeException();
            }
        } else {
            enumC8677Pua = null;
        }
        return new C14088Ztb(content, localMediaReferences, remoteMediaReferences, enumC8677Pua, Xtk.l(message), message.getMessageContent().getContentType(), Xtk.i(message), message.getDescriptor().getMessageId(), message.getMessageContent().getThumbnailIndexLists(), z);
    }

    public static Single g(Single single) {
        return Single.C(new C42235uwe(5, 7, 2, 60, C31234mj.c, 16).b(single));
    }
}
