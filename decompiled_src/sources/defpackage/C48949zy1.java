package defpackage;

import androidx.fragment.app.g;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.IBrainTreeTokenService;
import com.snap.modules.business.ICreditCard;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;

/* renamed from: zy1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48949zy1 implements IBrainTreeTokenService {
    public final g a;

    public C48949zy1(C46894yQi c46894yQi, g gVar) {
        this.a = gVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, TB, fX0] */
    @Override // com.snap.modules.business.IBrainTreeTokenService
    public final BridgeObservable braintreeTokenizeCard(String str, ICreditCard iCreditCard) {
        Integer num;
        boolean z;
        String firstName = iCreditCard.getFirstName();
        String str2 = "";
        if (firstName == null) {
            firstName = "";
        }
        String lastName = iCreditCard.getLastName();
        if (lastName == null) {
            lastName = "";
        }
        String address1 = iCreditCard.getAddress1();
        if (address1 == null) {
            address1 = "";
        }
        String city = iCreditCard.getCity();
        if (city == null) {
            city = "";
        }
        String regionCode = iCreditCard.getRegionCode();
        if (regionCode == null) {
            regionCode = "";
        }
        String postalCode = iCreditCard.getPostalCode();
        if (postalCode == null) {
            postalCode = "";
        }
        String countryCode = iCreditCard.getCountryCode();
        if (countryCode == null) {
            countryCode = "";
        }
        ?? obj = new Object();
        obj.e0 = F64.US;
        obj.a = firstName;
        obj.b = lastName;
        obj.c = address1;
        obj.t = "";
        obj.X = city;
        obj.Y = regionCode;
        obj.Z = postalCode;
        obj.e0 = F64.a(countryCode);
        String cardNumber = iCreditCard.getCardNumber();
        if (cardNumber != null) {
            str2 = cardNumber;
        }
        C32499nfd c32499nfd = new C32499nfd(str2);
        c32499nfd.i0 = obj;
        c32499nfd.c = iCreditCard.getCvc();
        String expMonth = iCreditCard.getExpMonth();
        Integer num2 = null;
        if (expMonth != null) {
            num = Integer.valueOf(Integer.parseInt(expMonth));
        } else {
            num = null;
        }
        c32499nfd.g0 = num;
        String expYear = iCreditCard.getExpYear();
        if (expYear != null) {
            num2 = Integer.valueOf(Integer.parseInt(expYear));
        }
        c32499nfd.h0 = num2;
        Boolean use3ds = iCreditCard.getUse3ds();
        if (use3ds != null) {
            z = use3ds.booleanValue();
        } else {
            z = false;
        }
        return AbstractC47874z9k.h(new SingleCreate(new C41415uKb(str, this.a, c32499nfd, z)).B());
    }

    @Override // com.snap.modules.business.IBrainTreeTokenService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IBrainTreeTokenService.class, composerMarshaller, this);
    }
}
