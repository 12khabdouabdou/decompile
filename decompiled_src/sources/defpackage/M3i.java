package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes5.dex */
public final class M3i {
    public static final /* synthetic */ M3i[] c;
    public final long a;
    public final S3i b;

    /* JADX INFO: Fake field, exist only in values array */
    M3i EF0;

    static {
        S3i s3i = S3i.c;
        M3i m3i = new M3i("DASH_H264_324x576", 0, 1401L, s3i);
        M3i m3i2 = new M3i("DASH_H264_324x576_WITH_SUBTITLES", 1, 1402L, s3i);
        M3i m3i3 = new M3i("DASH_H264_540x960", 2, 1403L, s3i);
        M3i m3i4 = new M3i("DASH_H264_540x960_WITH_SUBTITLES", 3, 1404L, s3i);
        M3i m3i5 = new M3i("DASH_H265_324x576", 4, 1405L, s3i);
        M3i m3i6 = new M3i("DASH_H265_324x576_WITH_SUBTITLES", 5, 1406L, s3i);
        M3i m3i7 = new M3i("DASH_H265_540x960", 6, 1407L, s3i);
        M3i m3i8 = new M3i("DASH_H265_540x960_WITH_SUBTITLES", 7, 1408L, s3i);
        M3i m3i9 = new M3i("DASH_H264_324x576_VAR_KEYFRAMES", 8, 1409L, s3i);
        M3i m3i10 = new M3i("DASH_H264_324x576_VAR_KEYFRAMES_WITH_SUBTITLES", 9, 1410L, s3i);
        M3i m3i11 = new M3i("DASH_H264_540x960_VAR_KEYFRAMES", 10, 1411L, s3i);
        M3i m3i12 = new M3i("DASH_H264_540x960_VAR_KEYFRAMES_WITH_SUBTITLES", 11, 1412L, s3i);
        M3i m3i13 = new M3i("DASH_ABR_SHOWS_VIDEO", 12, 1413L, s3i);
        M3i m3i14 = new M3i("DASH_HEVC_ABR_SPOTLIGHT_EXPERIMENT", 13, 1349L, s3i);
        M3i m3i15 = new M3i("DASH_HEVC_SHOWS_VIDEO", 14, 1287L, s3i);
        M3i m3i16 = new M3i("DASH_HEVC_SHOWS_VIDEO_WITH_SUBTITLES", 15, 1288L, s3i);
        M3i m3i17 = new M3i("DASH_HEVC_CHUNKED_SHOWS_VIDEO", 16, 1289L, s3i);
        M3i m3i18 = new M3i("DASH_HEVC_CHUNKED_SHOWS_VIDEO_WITH_SUBTITLES", 17, 1290L, s3i);
        M3i m3i19 = new M3i("DASH_HEVC_SHOW_VIDEO_SHARPENED_QUICKSTART", 18, 1423L, s3i);
        M3i m3i20 = new M3i("DASH_ABR_VIDEO_EXPERIMENT_A", 19, 1414L, s3i);
        M3i m3i21 = new M3i("DASH_ABR_VIDEO_EXPERIMENT_B", 20, 1415L, s3i);
        M3i m3i22 = new M3i("DASH_ABR_VIDEO_EXPERIMENT_C", 21, 1416L, s3i);
        M3i m3i23 = new M3i("DASH_ABR_VIDEO_EXPERIMENT_D", 22, 1417L, s3i);
        M3i m3i24 = new M3i("DASH_ABR_VIDEO_EXPERIMENT_E", 23, 1418L, s3i);
        M3i m3i25 = new M3i("DASH_ABR_VIDEO_EXPERIMENT_F", 24, 1419L, s3i);
        M3i m3i26 = new M3i("DASH_ABR_VIDEO_EXPERIMENT_G", 25, 1420L, s3i);
        M3i m3i27 = new M3i("DASH_ABR_VIDEO_EXPERIMENT_H", 26, 1421L, s3i);
        M3i m3i28 = new M3i("DASH_ABR_VIDEO_EXPERIMENT_I", 27, 1422L, s3i);
        M3i m3i29 = new M3i("DASH_ABR_VIDEO_EXPERIMENT_J", 28, 1425L, s3i);
        M3i m3i30 = new M3i("DASH_ABR_VIDEO_EXPERIMENT_K", 29, 1424L, s3i);
        S3i s3i2 = S3i.b;
        c = new M3i[]{m3i, m3i2, m3i3, m3i4, m3i5, m3i6, m3i7, m3i8, m3i9, m3i10, m3i11, m3i12, m3i13, m3i14, m3i15, m3i16, m3i17, m3i18, m3i19, m3i20, m3i21, m3i22, m3i23, m3i24, m3i25, m3i26, m3i27, m3i28, m3i29, m3i30, new M3i("HLS_ABR_VIDEO", 30, 1200L, s3i2), new M3i("HLS_ABR_VIDEO_WITH_SUBTITLES", 31, 1201L, s3i2), new M3i("HLS_SHOWS_ABR_VIDEO", 32, 1202L, s3i2), new M3i("HLS_SHOWS_ABR_VIDEO_WITH_SUBTITLES", 33, 1203L, s3i2), new M3i("HLS_HEVC_SHOWS_VIDEO", 34, 1283L, s3i2), new M3i("HLS_HEVC_SHOWS_VIDEO_WITH_SUBTITLES", 35, 1284L, s3i2), new M3i("HLS_HEVC_CHUNKED_SHOWS_VIDEO", 36, 1285L, s3i2), new M3i("HLS_HEVC_CHUNKED_SHOWS_VIDEO_WITH_SUBTITLES", 37, 1286L, s3i2), new M3i("HLS_H264_324x576", 38, 1204L, s3i2), new M3i("HLS_H264_324x576_WITH_SUBTITLES", 39, 1205L, s3i2), new M3i("HLS_H264_540x960", 40, 1206L, s3i2), new M3i("HLS_H264_540x960_WITH_SUBTITLES", 41, 1207L, s3i2), new M3i("HLS_H265_324x576", 42, 1208L, s3i2), new M3i("HLS_H265_324x576_WITH_SUBTITLES", 43, 1209L, s3i2), new M3i("HLS_H265_540x960", 44, 1210L, s3i2), new M3i("HLS_H265_540x960_WITH_SUBTITLES", 45, 1211L, s3i2), new M3i("HLS_H264_324x576_VAR_KEYFRAMES", 46, 1212L, s3i2), new M3i("HLS_H264_324x576_VAR_KEYFRAMES_WITH_SUBTITLES", 47, 1213L, s3i2), new M3i("HLS_H264_540x960_VAR_KEYFRAMES", 48, 1214L, s3i2), new M3i("HLS_H264_540x960_VAR_KEYFRAMES_WITH_SUBTITLES", 49, 1215L, s3i2), new M3i("HLS_ABR_VIDEO_EXPERIMENT_A", 50, 1216L, s3i2), new M3i("HLS_ABR_VIDEO_EXPERIMENT_A_WITH_SUBTITLES", 51, 1230L, s3i2), new M3i("HLS_ABR_VIDEO_EXPERIMENT_B", 52, 1217L, s3i2), new M3i("HLS_ABR_VIDEO_EXPERIMENT_B_WITH_SUBTITLES", 53, 1231L, s3i2), new M3i("HLS_ABR_VIDEO_EXPERIMENT_C", 54, 1218L, s3i2), new M3i("HLS_ABR_VIDEO_EXPERIMENT_C_WITH_SUBTITLES", 55, 1232L, s3i2), new M3i("HLS_ABR_VIDEO_EXPERIMENT_D", 56, 1219L, s3i2), new M3i("HLS_ABR_VIDEO_EXPERIMENT_D_WITH_SUBTITLES", 57, 1233L, s3i2), new M3i("HLS_ABR_VIDEO_EXPERIMENT_E", 58, 1258L, s3i2), new M3i("HLS_ABR_VIDEO_EXPERIMENT_E_WITH_SUBTITLES", 59, 1259L, s3i2), new M3i("HLS_HEVC_SHARPENED_SHOWS", 60, 1302L, s3i2), new M3i("HLS_HEVC_SHARPENED_SHOWS_WITH_SUBTITLES", 61, 1303L, s3i2), new M3i("HLS_HEVC_HIGH_BANDWIDTH_SHARPENED_SHOWS", 62, 1304L, s3i2), new M3i("HLS_HEVC_HIGH_BANDWIDTH_SHARPENED_SHOWS_WITH_SUBTITLES", 63, 1305L, s3i2), new M3i("HLS_HEVC_ABR_SPOTLIGHT_EXPERIMENT", 64, 1339L, s3i2)};
    }

    public M3i(String str, int i, long j, S3i s3i) {
        this.a = j;
        this.b = s3i;
    }

    public static M3i valueOf(String str) {
        return (M3i) Enum.valueOf(M3i.class, str);
    }

    public static M3i[] values() {
        return (M3i[]) c.clone();
    }
}
