package com.looksery.sdk;

import android.icu.text.MeasureFormat;
import android.icu.util.Measure;
import android.icu.util.MeasureUnit;
import android.os.Build;
import android.os.LocaleList;
import android.text.format.DateUtils;
import com.looksery.sdk.listener.LocalizationListener;
import java.text.DateFormat;
import java.text.NumberFormat;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes2.dex */
public final class DefaultLocalizationListener implements LocalizationListener {
    private static final Map<String, String> DIFFERINTIATED_LOCALES;
    private static final int MAXIMUM_ALLOWED_FONTS = 400;
    private static final int MAXIMUM_METERS = 100;
    private static final double METERS_IN_A_FOOT = 0.3048d;
    private static final double METERS_IN_A_MILE = 1609.0d;
    private final FallbackFontParser mFallbackFontParser = FallbackFontParser.newInstance(true);
    private static final NumberFormat NUMBER_FORMAT = NumberFormat.getInstance();
    private static final DateFormat DATE_FORMAT = DateFormat.getDateInstance(2);
    private static final DateFormat SHORT_DATE_FORMAT = DateFormat.getDateInstance(3);
    private static final DateFormat TIME_FORMAT = DateFormat.getTimeInstance(3);
    private static final DateFormat DATE_TIME_FORMAT = DateFormat.getDateTimeInstance(2, 3);
    private static final DateFormat MONTH_FORMAT = new SimpleDateFormat("LLLL");
    private static final DateFormat DAY_FORMAT = new SimpleDateFormat("EEEE");

    static {
        HashMap hashMap = new HashMap();
        DIFFERINTIATED_LOCALES = hashMap;
        hashMap.put("zh_TW", "zh-Hant");
        hashMap.put("pt_PT", "pt-PT");
        hashMap.put("en_GB", "en-GB");
        hashMap.put("bn_BD", "bn-BD");
        hashMap.put("bn_IN", "bn-IN");
        hashMap.put("es_AR", "es-AR");
        hashMap.put("es_MX", "es-MX");
        hashMap.put("es_ES", "es-ES");
        hashMap.put("in", "id");
    }

    private static double convertCelciusToFahrenheit(double d) {
        return ((d * 9.0d) / 5.0d) + 32.0d;
    }

    private static double convertMetersToFeet(double d) {
        return d / METERS_IN_A_FOOT;
    }

    private static double convertMetersToMiles(double d) {
        return d / METERS_IN_A_MILE;
    }

    private static String getCoreFormattedLanguageCode(Locale locale) {
        String locale2 = locale.toString();
        for (String str : DIFFERINTIATED_LOCALES.keySet()) {
            if (locale2.startsWith(str)) {
                return DIFFERINTIATED_LOCALES.get(str);
            }
        }
        if (locale2.startsWith("zh")) {
            if (locale2.contains("Hant")) {
                return "zh-Hant";
            }
            return "zh-Hans";
        }
        int indexOf = locale2.indexOf(95);
        if (indexOf > 0) {
            return locale2.substring(0, indexOf);
        }
        return locale2;
    }

    private static MeasureFormat getMeasureFormatter() {
        MeasureFormat measureFormat;
        MeasureFormat.FormatWidth unused;
        Locale locale = Locale.getDefault();
        unused = MeasureFormat.FormatWidth.SHORT;
        measureFormat = MeasureFormat.getInstance(locale, MeasureFormat.FormatWidth.SHORT);
        return measureFormat;
    }

    private static boolean shouldUseFahrenheit() {
        return Locale.getDefault().equals(Locale.US);
    }

    private static boolean shouldUseImperialUnits() {
        Locale locale = Locale.getDefault();
        if (!locale.equals(Locale.US) && !locale.equals(Locale.UK)) {
            return false;
        }
        return true;
    }

    private static boolean useKilometersOrMiles(double d) {
        return d > 100.0d;
    }

    @Override // com.looksery.sdk.listener.LocalizationListener
    public String getDayOfWeek(int i, int i2, int i3) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i, i2, i3);
        return DAY_FORMAT.format(calendar.getTime());
    }

    /* JADX WARN: Incorrect condition in loop: B:5:0x0017 */
    @Override // com.looksery.sdk.listener.LocalizationListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String[] getDeviceLanguages() {
        String[] strArr;
        LocaleList localeList;
        int size;
        int size2;
        Locale locale;
        if (Build.VERSION.SDK_INT >= 24) {
            localeList = LocaleList.getDefault();
            size = localeList.size();
            strArr = new String[size + 1];
            for (int i = 0; i < size2; i++) {
                locale = localeList.get(i);
                strArr[i] = getCoreFormattedLanguageCode(locale);
            }
        } else {
            strArr = new String[2];
            strArr[0] = getCoreFormattedLanguageCode(Locale.getDefault());
        }
        strArr[strArr.length - 1] = "en";
        return strArr;
    }

    @Override // com.looksery.sdk.listener.LocalizationListener
    public String[] getFallbackFonts(String[] strArr) {
        String str;
        if (strArr != null && strArr.length > 0) {
            str = strArr[0];
        } else {
            str = "en";
        }
        String[] fallbackFontsForLanguage = this.mFallbackFontParser.getFallbackFontsForLanguage(FallbackFontParser.findFontsXmlFile(), str);
        if (fallbackFontsForLanguage.length > MAXIMUM_ALLOWED_FONTS) {
            return (String[]) Arrays.copyOf(fallbackFontsForLanguage, MAXIMUM_ALLOWED_FONTS);
        }
        return fallbackFontsForLanguage;
    }

    @Override // com.looksery.sdk.listener.LocalizationListener
    public String getFormattedDate(int i, int i2, int i3) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i, i2, i3);
        return DATE_FORMAT.format(calendar.getTime());
    }

    @Override // com.looksery.sdk.listener.LocalizationListener
    public String getFormattedDateAndTime(int i, int i2, int i3, int i4, int i5, int i6) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i, i2, i3, i4, i5, i6);
        return DATE_TIME_FORMAT.format(calendar.getTime());
    }

    @Override // com.looksery.sdk.listener.LocalizationListener
    public String getFormattedDateShort(int i, int i2, int i3) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i, i2, i3);
        return SHORT_DATE_FORMAT.format(calendar.getTime());
    }

    @Override // com.looksery.sdk.listener.LocalizationListener
    public String getFormattedDistanceFromMeters(double d) {
        if (useKilometersOrMiles(d)) {
            if (shouldUseImperialUnits()) {
                double convertMetersToMiles = convertMetersToMiles(d);
                if (Build.VERSION.SDK_INT >= 24) {
                    return getMeasureFormatter().format(new Measure(Double.valueOf(convertMetersToMiles), MeasureUnit.MILE));
                }
                return getFormattedNumber(convertMetersToMiles) + " mi";
            }
            double d2 = d / 1000.0d;
            if (Build.VERSION.SDK_INT >= 24) {
                return getMeasureFormatter().format(new Measure(Double.valueOf(d2), MeasureUnit.KILOMETER));
            }
            return getFormattedNumber(d2) + " km";
        }
        if (shouldUseImperialUnits()) {
            double convertMetersToFeet = convertMetersToFeet(d);
            if (Build.VERSION.SDK_INT >= 24) {
                return getMeasureFormatter().format(new Measure(Double.valueOf(convertMetersToFeet), MeasureUnit.FOOT));
            }
            return getFormattedNumber(convertMetersToFeet) + " ft";
        }
        if (Build.VERSION.SDK_INT >= 24) {
            return getMeasureFormatter().format(new Measure(Double.valueOf(d), MeasureUnit.METER));
        }
        return getFormattedNumber(d) + " m";
    }

    @Override // com.looksery.sdk.listener.LocalizationListener
    public String getFormattedNumber(double d) {
        return NUMBER_FORMAT.format(d);
    }

    @Override // com.looksery.sdk.listener.LocalizationListener
    public String getFormattedSeconds(long j) {
        return DateUtils.formatElapsedTime(j);
    }

    @Override // com.looksery.sdk.listener.LocalizationListener
    public String getFormattedTemperatureFromCelsius(double d) {
        if (shouldUseFahrenheit()) {
            double convertCelciusToFahrenheit = convertCelciusToFahrenheit(d);
            if (Build.VERSION.SDK_INT >= 24) {
                return getMeasureFormatter().format(new Measure(Double.valueOf(convertCelciusToFahrenheit), MeasureUnit.FAHRENHEIT));
            }
            return getFormattedNumber(convertCelciusToFahrenheit) + " °F";
        }
        if (Build.VERSION.SDK_INT >= 24) {
            return getMeasureFormatter().format(new Measure(Double.valueOf(d), MeasureUnit.CELSIUS));
        }
        return getFormattedNumber(d) + " °C";
    }

    @Override // com.looksery.sdk.listener.LocalizationListener
    public String getFormattedTime(int i, int i2, int i3) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(0, 0, 0, i, i2, i3);
        return TIME_FORMAT.format(calendar.getTime());
    }

    @Override // com.looksery.sdk.listener.LocalizationListener
    public String getMonth(int i) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(1970, i, 1);
        return MONTH_FORMAT.format(calendar.getTime());
    }
}
