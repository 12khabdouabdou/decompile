package defpackage;

import com.snapchat.client.messaging.ContentType;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: cbj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC17700cbj {
    public static final Set a;
    public static final Set b;
    public static final Set c;
    public static final Set d;
    public static final Set e;

    static {
        Collections.singleton(EnumC28857kwa.SNAP);
        Collections.singleton(EnumC28857kwa.SCREENSHOT);
        Collections.singleton(EnumC28857kwa.MEDIA_SAVE);
        AbstractC42464v70.c1(new EnumC28857kwa[]{EnumC28857kwa.HERE_SCREENSHOT, EnumC28857kwa.MISSED_AUDIO_CALL, EnumC28857kwa.MISSED_VIDEO_CALL, EnumC28857kwa.WELCOME_MESSAGE, EnumC28857kwa.UPDATE_MESSAGE, EnumC28857kwa.MESSAGE_PALLET, EnumC28857kwa.SNAPCASH, EnumC28857kwa.MESSAGE_PARCEL, EnumC28857kwa.ERASED_MESSAGE, EnumC28857kwa.JOINED_CALL, EnumC28857kwa.LEFT_CALL, EnumC28857kwa.UNRECOGNIZED_VALUE, EnumC28857kwa.RETENTION_RULE, EnumC28857kwa.BUSINESS_PROFILE, EnumC28857kwa.BUSINESS_PROFILE_SNAP, EnumC28857kwa.LIVE_LOCATION_TERMINATED});
        a = Collections.singleton(ContentType.SNAP);
        b = AbstractC42464v70.c1(new ContentType[]{ContentType.STATUS_CONVERSATION_CAPTURE_SCREENSHOT, ContentType.STATUS_CONVERSATION_CAPTURE_RECORD});
        c = Collections.singleton(ContentType.STATUS_SAVE_TO_CAMERA_ROLL);
        d = Collections.singleton(ContentType.CHAT);
        e = AbstractC42464v70.c1(new ContentType[]{ContentType.STATUS, ContentType.LOCATION, ContentType.STATUS_CALL_MISSED_AUDIO, ContentType.STATUS_CALL_MISSED_VIDEO, ContentType.SHARE});
    }

    public static final int a(InterfaceC18613dHc interfaceC18613dHc) {
        if (interfaceC18613dHc != YQb.u0 && interfaceC18613dHc != YQb.s0 && interfaceC18613dHc != YQb.t0 && interfaceC18613dHc != YQb.o0) {
            if (interfaceC18613dHc == YQb.m0) {
                return 1;
            }
            if (interfaceC18613dHc == YQb.n0) {
                return 2;
            }
            if (interfaceC18613dHc == YQb.p0) {
                return 3;
            }
            if (interfaceC18613dHc == YQb.w0) {
                return 5;
            }
            if (interfaceC18613dHc == YQb.l0 || interfaceC18613dHc == YQb.k0) {
                return 6;
            }
            if (interfaceC18613dHc != YQb.r0 && interfaceC18613dHc == YQb.q0) {
                return 4;
            }
            return 8;
        }
        return 8;
    }

    public static final Set b(int i) {
        int L = AbstractC30172lva.L(i);
        Set set = a;
        Set set2 = b;
        Set set3 = c;
        Set set4 = e;
        switch (L) {
            case 0:
                ContentType[] values = ContentType.values();
                LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC2896Fdb.d0(values.length));
                AbstractC42464v70.U0(values, linkedHashSet);
                linkedHashSet.removeAll(AbstractC0690Be3.n0(set));
                return AbstractC41828ue3.j1(AbstractC41828ue3.j1(AbstractC41828ue3.j1(linkedHashSet, set2), set3), set4);
            case 1:
                return set;
            case 2:
                return set2;
            case 3:
                return set3;
            case 4:
            case 5:
                return d;
            case 6:
                return set4;
            case 7:
                return IL6.a;
            default:
                throw new RuntimeException();
        }
    }
}
