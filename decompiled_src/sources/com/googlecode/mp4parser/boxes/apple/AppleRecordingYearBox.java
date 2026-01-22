package com.googlecode.mp4parser.boxes.apple;

import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.Grk;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* loaded from: classes2.dex */
public class AppleRecordingYearBox extends AppleDataBox {
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    Date date;
    DateFormat df;

    static {
        ajc$preClinit();
    }

    public AppleRecordingYearBox() {
        super("©day", 1);
        this.date = new Date();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'kk:mm:ssZ");
        this.df = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(AppleRecordingYearBox.class, "AppleRecordingYearBox.java");
        ajc$tjp_0 = j77.e(j77.d("getDate", "com.googlecode.mp4parser.boxes.apple.AppleRecordingYearBox", "", "", "java.util.Date"));
        ajc$tjp_1 = j77.e(j77.d("setDate", "com.googlecode.mp4parser.boxes.apple.AppleRecordingYearBox", "java.util.Date", "date", "void"));
    }

    public static String iso8601toRfc822Date(String str) {
        return str.replaceAll("Z$", "+0000").replaceAll("([0-9][0-9]):([0-9][0-9])$", "$1$2");
    }

    public static String rfc822toIso8601Date(String str) {
        return str.replaceAll("\\+0000$", "Z");
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public int getDataLength() {
        return Grk.e(rfc822toIso8601Date(this.df.format(this.date))).length;
    }

    public Date getDate() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.date;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public void parseData(ByteBuffer byteBuffer) {
        try {
            this.date = this.df.parse(iso8601toRfc822Date(AbstractC28790kt9.h(byteBuffer, byteBuffer.remaining())));
        } catch (ParseException e) {
            throw new RuntimeException(e);
        }
    }

    public void setDate(Date date) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, date));
        this.date = date;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public byte[] writeData() {
        return Grk.e(rfc822toIso8601Date(this.df.format(this.date)));
    }
}
