package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: mXd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30987mXd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final C30987mXd b = new C30987mXd(0, 0);
    public static final C30987mXd c = new C30987mXd(0, 1);
    public static final C30987mXd t = new C30987mXd(0, 2);
    public static final C30987mXd X = new C30987mXd(0, 3);
    public static final C30987mXd Y = new C30987mXd(0, 4);
    public static final C30987mXd Z = new C30987mXd(0, 5);
    public static final C30987mXd e0 = new C30987mXd(0, 6);
    public static final C30987mXd f0 = new C30987mXd(0, 7);
    public static final C30987mXd g0 = new C30987mXd(0, 8);
    public static final C30987mXd h0 = new C30987mXd(0, 9);
    public static final C30987mXd i0 = new C30987mXd(0, 10);
    public static final C30987mXd j0 = new C30987mXd(0, 11);
    public static final C30987mXd k0 = new C30987mXd(0, 12);
    public static final C30987mXd l0 = new C30987mXd(0, 13);
    public static final C30987mXd m0 = new C30987mXd(0, 14);
    public static final C30987mXd n0 = new C30987mXd(0, 15);
    public static final C30987mXd o0 = new C30987mXd(0, 16);
    public static final C30987mXd p0 = new C30987mXd(0, 17);
    public static final C30987mXd q0 = new C30987mXd(0, 18);
    public static final C30987mXd r0 = new C30987mXd(0, 19);
    public static final C30987mXd s0 = new C30987mXd(0, 20);
    public static final C30987mXd t0 = new C30987mXd(0, 21);
    public static final C30987mXd u0 = new C30987mXd(0, 22);
    public static final C30987mXd v0 = new C30987mXd(0, 23);
    public static final C30987mXd w0 = new C30987mXd(0, 24);
    public static final C30987mXd x0 = new C30987mXd(0, 25);
    public static final C30987mXd y0 = new C30987mXd(0, 26);
    public static final C30987mXd z0 = new C30987mXd(0, 27);
    public static final C30987mXd A0 = new C30987mXd(0, 28);
    public static final C30987mXd B0 = new C30987mXd(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30987mXd(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new CompositeDisposable();
            case 1:
                return C25099i7j.a;
            case 2:
                return Long.valueOf(C5949Ku.t.incrementAndGet());
            case 3:
                EnumC41620uU7[] values = EnumC41620uU7.values();
                int d0 = AbstractC2896Fdb.d0(values.length);
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (EnumC41620uU7 enumC41620uU7 : values) {
                    linkedHashMap.put(enumC41620uU7.b, enumC41620uU7.a);
                }
                return new LinkedHashMap(linkedHashMap);
            case 4:
                return new C45783xbe(R.string.gifting_section, null, 0L, 14);
            case 5:
                return C25099i7j.a;
            case 6:
                return C25099i7j.a;
            case 7:
                return new C17502cSa((AbstractC15274an0) X4e.Z, "ProfileIdentityEventHandlerImpl", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
            case 8:
                EnumC41620uU7[] values2 = EnumC41620uU7.values();
                int d02 = AbstractC2896Fdb.d0(values2.length);
                if (d02 < 16) {
                    d02 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d02);
                for (EnumC41620uU7 enumC41620uU72 : values2) {
                    linkedHashMap2.put(enumC41620uU72.b, enumC41620uU72.a);
                }
                return new LinkedHashMap(linkedHashMap2);
            case 9:
                return C25099i7j.a;
            case 10:
                return new N4e(R.string.saved_attachment_empty_state, null, C5949Ku.t.incrementAndGet());
            case 11:
                return new C45783xbe(R.string.saved_attachment_section_header, null, 0L, 14);
            case 12:
                return C25099i7j.a;
            case 13:
                return C25099i7j.a;
            case 14:
                return C25099i7j.a;
            case 15:
                return C25099i7j.a;
            case 16:
                return C25099i7j.a;
            case 17:
                return AbstractC42464v70.c1(new String[]{EnumC21420fNb.MEDIA.a, EnumC21420fNb.MEDIA_V4.a, EnumC21420fNb.BATCHED_MEDIA.a, EnumC21420fNb.DISCOVER_SHARE_V2.a, EnumC21420fNb.SPEEDWAY_STORY_V2.a, EnumC21420fNb.SNAP.a});
            case 18:
                return Long.valueOf(C5949Ku.t.incrementAndGet());
            case 19:
                return new C45783xbe(R.string.saved_media_section_header, null, 0L, 14);
            case 20:
                return Long.valueOf(C5949Ku.t.incrementAndGet());
            case 21:
                return new C5949Ku(EnumC28399kbe.GALLERY_LOADING_ITEM);
            case 22:
                return C25099i7j.a;
            case 23:
                return C25099i7j.a;
            case 24:
                return C25099i7j.a;
            case 25:
                return C25099i7j.a;
            case 26:
                return C25099i7j.a;
            case 27:
                return new PublishSubject();
            case 28:
                return C25099i7j.a;
            default:
                return C25099i7j.a;
        }
    }
}
