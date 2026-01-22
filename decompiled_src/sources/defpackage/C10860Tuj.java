package defpackage;

import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'placeId':s,'name':s,'address':s,'lat':d,'lng':d,'reservationPartnerInfo':a<r:'[0]'>,'deliveryPartnerInfo':a<r:'[0]'>,'phoneNumber':s?,'menuUrl':s?", typeReferences = {C5488Jxj.class})
/* renamed from: Tuj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10860Tuj extends b {
    private String _address;
    private List<C5488Jxj> _deliveryPartnerInfo;
    private double _lat;
    private double _lng;
    private String _menuUrl;
    private String _name;
    private String _phoneNumber;
    private String _placeId;
    private List<C5488Jxj> _reservationPartnerInfo;

    public C10860Tuj(String str, String str2, String str3, double d, double d2, List<C5488Jxj> list, List<C5488Jxj> list2, String str4, String str5) {
        this._placeId = str;
        this._name = str2;
        this._address = str3;
        this._lat = d;
        this._lng = d2;
        this._reservationPartnerInfo = list;
        this._deliveryPartnerInfo = list2;
        this._phoneNumber = str4;
        this._menuUrl = str5;
    }
}
