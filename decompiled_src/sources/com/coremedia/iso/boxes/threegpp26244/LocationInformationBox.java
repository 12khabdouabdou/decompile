package com.coremedia.iso.boxes.threegpp26244;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.Grk;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class LocationInformationBox extends AbstractFullBox {
    public static final String TYPE = "loci";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_12 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_13 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_14 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_15 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_9 = null;
    private String additionalNotes;
    private double altitude;
    private String astronomicalBody;
    private String language;
    private double latitude;
    private double longitude;
    private String name;
    private int role;

    static {
        ajc$preClinit();
    }

    public LocationInformationBox() {
        super(TYPE);
        this.name = "";
        this.astronomicalBody = "";
        this.additionalNotes = "";
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(LocationInformationBox.class, "LocationInformationBox.java");
        ajc$tjp_0 = j77.e(j77.d("getLanguage", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "java.lang.String"));
        ajc$tjp_1 = j77.e(j77.d("setLanguage", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "java.lang.String", "language", "void"));
        ajc$tjp_10 = j77.e(j77.d("getAltitude", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "double"));
        ajc$tjp_11 = j77.e(j77.d("setAltitude", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "double", "altitude", "void"));
        ajc$tjp_12 = j77.e(j77.d("getAstronomicalBody", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "java.lang.String"));
        ajc$tjp_13 = j77.e(j77.d("setAstronomicalBody", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "java.lang.String", "astronomicalBody", "void"));
        ajc$tjp_14 = j77.e(j77.d("getAdditionalNotes", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "java.lang.String"));
        ajc$tjp_15 = j77.e(j77.d("setAdditionalNotes", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "java.lang.String", "additionalNotes", "void"));
        ajc$tjp_2 = j77.e(j77.d("getName", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "java.lang.String"));
        ajc$tjp_3 = j77.e(j77.d("setName", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "java.lang.String", "name", "void"));
        ajc$tjp_4 = j77.e(j77.d("getRole", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "int"));
        ajc$tjp_5 = j77.e(j77.d("setRole", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "int", "role", "void"));
        ajc$tjp_6 = j77.e(j77.d("getLongitude", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "double"));
        ajc$tjp_7 = j77.e(j77.d("setLongitude", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "double", "longitude", "void"));
        ajc$tjp_8 = j77.e(j77.d("getLatitude", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "double"));
        ajc$tjp_9 = j77.e(j77.d("setLatitude", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "double", "latitude", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.language = AbstractC28790kt9.f(byteBuffer);
        this.name = AbstractC28790kt9.g(byteBuffer);
        this.role = AbstractC28790kt9.a(byteBuffer.get());
        this.longitude = AbstractC28790kt9.d(byteBuffer);
        this.latitude = AbstractC28790kt9.d(byteBuffer);
        this.altitude = AbstractC28790kt9.d(byteBuffer);
        this.astronomicalBody = AbstractC28790kt9.g(byteBuffer);
        this.additionalNotes = AbstractC28790kt9.g(byteBuffer);
    }

    public String getAdditionalNotes() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_14, this, this));
        return this.additionalNotes;
    }

    public double getAltitude() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_10, this, this));
        return this.altitude;
    }

    public String getAstronomicalBody() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_12, this, this));
        return this.astronomicalBody;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        Ksk.p(this.language, byteBuffer);
        AbstractC11194Ul.o(this.name, byteBuffer, (byte) 0);
        byteBuffer.put((byte) (this.role & 255));
        Ksk.n(byteBuffer, this.longitude);
        Ksk.n(byteBuffer, this.latitude);
        Ksk.n(byteBuffer, this.altitude);
        AbstractC11194Ul.o(this.astronomicalBody, byteBuffer, (byte) 0);
        AbstractC11194Ul.o(this.additionalNotes, byteBuffer, (byte) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return Grk.e(this.name).length + 22 + Grk.e(this.astronomicalBody).length + Grk.e(this.additionalNotes).length;
    }

    public String getLanguage() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.language;
    }

    public double getLatitude() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_8, this, this));
        return this.latitude;
    }

    public double getLongitude() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_6, this, this));
        return this.longitude;
    }

    public String getName() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.name;
    }

    public int getRole() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.role;
    }

    public void setAdditionalNotes(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_15, this, this, str));
        this.additionalNotes = str;
    }

    public void setAltitude(double d) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_11, this, this, new Double(d)));
        this.altitude = d;
    }

    public void setAstronomicalBody(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_13, this, this, str));
        this.astronomicalBody = str;
    }

    public void setLanguage(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, str));
        this.language = str;
    }

    public void setLatitude(double d) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_9, this, this, new Double(d)));
        this.latitude = d;
    }

    public void setLongitude(double d) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_7, this, this, new Double(d)));
        this.longitude = d;
    }

    public void setName(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, str));
        this.name = str;
    }

    public void setRole(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, new Integer(i)));
        this.role = i;
    }
}
