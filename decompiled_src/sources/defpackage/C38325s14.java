package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.CustomNotificationSoundType;
import com.snap.plus.CustomNotificationSoundsService;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: s14, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38325s14 implements CustomNotificationSoundsService {
    public final APb X;
    public final CompositeDisposable Y;
    public final C18282d25 Z;
    public final OYb a;
    public final C4683Il4 b;
    public final InterfaceC34335p24 c;
    public final InterfaceC18540dE2 t;

    public C38325s14(OYb oYb, C4683Il4 c4683Il4, InterfaceC34335p24 interfaceC34335p24, InterfaceC18540dE2 interfaceC18540dE2, APb aPb, CompositeDisposable compositeDisposable, C18282d25 c18282d25) {
        this.a = oYb;
        this.b = c4683Il4;
        this.c = interfaceC34335p24;
        this.t = interfaceC18540dE2;
        this.X = aPb;
        this.Y = compositeDisposable;
        this.Z = c18282d25;
    }

    public static final C16570bl4 a(C38325s14 c38325s14, C32997o24 c32997o24, CustomNotificationSoundType customNotificationSoundType) {
        String num;
        String num2;
        int i = AbstractC34313p14.a[customNotificationSoundType.ordinal()];
        C4683Il4 c4683Il4 = c38325s14.b;
        String str = "";
        Integer num3 = null;
        if (i != 1) {
            if (i == 2) {
                Long l = c32997o24.h;
                if (l != null) {
                    num3 = Integer.valueOf((int) l.longValue());
                }
                if (num3 != null && (num2 = num3.toString()) != null) {
                    str = num2;
                }
                return new C16570bl4(str, c4683Il4.b(num3));
            }
            throw new RuntimeException();
        }
        Long l2 = c32997o24.g;
        if (l2 != null) {
            num3 = Integer.valueOf((int) l2.longValue());
        }
        if (num3 != null && (num = num3.toString()) != null) {
            str = num;
        }
        return new C16570bl4(str, c4683Il4.a(num3));
    }

    public static final C44006wGc b(C38325s14 c38325s14, C32997o24 c32997o24, String str, CustomNotificationSoundType customNotificationSoundType) {
        int i = AbstractC34313p14.a[customNotificationSoundType.ordinal()];
        OYb oYb = c38325s14.a;
        Integer num = null;
        if (i != 1) {
            if (i == 2) {
                Long l = c32997o24.h;
                if (l != null) {
                    num = Integer.valueOf((int) l.longValue());
                }
                return oYb.e(num, new C36987r14(c38325s14, str, 1));
            }
            throw new RuntimeException();
        }
        Long l2 = c32997o24.g;
        if (l2 != null) {
            num = Integer.valueOf((int) l2.longValue());
        }
        return oYb.f(num, new C36987r14(c38325s14, str, 0));
    }

    @Override // com.snap.plus.CustomNotificationSoundsService
    public final void getProviderForGlobalSound(CustomNotificationSoundType customNotificationSoundType, Function2 function2) {
        Integer b = ((C12613Xai) this.Z.get()).b(EnumC16584bli.g0);
        RO3 ro3 = new RO3(5, this);
        OYb oYb = this.a;
        List<EnumC45993xl4> Z0 = AbstractC42464v70.Z0(EnumC45993xl4.values());
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(Z0, 10));
        for (EnumC45993xl4 enumC45993xl4 : Z0) {
            arrayList.add(new C48015zGc(enumC45993xl4.ordinal(), oYb, enumC45993xl4, null));
        }
        function2.N(new C44006wGc(null, arrayList, b, ro3, oYb), null);
    }

    @Override // com.snap.plus.CustomNotificationSoundsService
    public final void getProviderForGroup(String str, CustomNotificationSoundType customNotificationSoundType, Function2 function2) {
        this.Y.d(this.c.a(str, null).c0().subscribe(new C0227Ai(function2, this, str, customNotificationSoundType, 21), new C32684no0(function2, 5)));
    }

    @Override // com.snap.plus.CustomNotificationSoundsService
    public final void getProviderForUser(String str, CustomNotificationSoundType customNotificationSoundType, boolean z, Function2 function2) {
        Object obj = new Object();
        LZj.z0(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(this.X.c(str), new C48951zy3(obj, 22, this)), new C0227Ai(function2, this, obj, customNotificationSoundType, 22)), new C32684no0(function2, 6)), C48402zZ3.t, this.Y);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    @Override // com.snap.plus.CustomNotificationSoundsService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void getSelectedGlobalSoundMetadata(CustomNotificationSoundType customNotificationSoundType, Function2 function2) {
        C25099i7j c25099i7j;
        if (AbstractC34313p14.a[customNotificationSoundType.ordinal()] == 2) {
            Integer b = ((C12613Xai) this.Z.get()).b(EnumC16584bli.g0);
            if (b != null) {
                if (b.intValue() == 0) {
                    b = null;
                }
                if (b != null) {
                    int intValue = b.intValue();
                    function2.N(new C16570bl4(String.valueOf(intValue), this.b.b(Integer.valueOf(intValue))), null);
                    c25099i7j = C25099i7j.a;
                    if (c25099i7j != null) {
                        function2.N(null, null);
                        return;
                    }
                    return;
                }
            }
            c25099i7j = null;
            if (c25099i7j != null) {
            }
        } else {
            function2.N(null, null);
        }
    }

    @Override // com.snap.plus.CustomNotificationSoundsService
    public final void getSelectedSoundMetadataForGroup(String str, CustomNotificationSoundType customNotificationSoundType, Function2 function2) {
        this.Y.d(this.c.a(str, null).c0().subscribe(new C35650q14(function2, this, customNotificationSoundType, 0), new C32684no0(function2, 7)));
    }

    @Override // com.snap.plus.CustomNotificationSoundsService
    public final void getSelectedSoundMetadataForUser(String str, CustomNotificationSoundType customNotificationSoundType, Function2 function2) {
        LZj.z0(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(this.X.c(str), new C11448Ux3(new Object(), 22, this)), new C35650q14(function2, this, customNotificationSoundType, 1)), new C32684no0(function2, 8)), C48402zZ3.X, this.Y);
    }

    @Override // com.snap.plus.CustomNotificationSoundsService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(CustomNotificationSoundsService.class, composerMarshaller, this);
    }
}
