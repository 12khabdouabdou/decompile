package defpackage;

import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes2.dex */
public enum EN {
    /* JADX INFO: Fake field, exist only in values array */
    CALLING_ON_SUCCESS("merch:cb:onsuccess", 0, "calling"),
    /* JADX INFO: Fake field, exist only in values array */
    MERCHANT_ON_SUCCESS_CALLED("merch:cb:onsuccess", 1, "called"),
    /* JADX INFO: Fake field, exist only in values array */
    CALLING_ON_ERROR("merch:cb:onerror", 2, "calling"),
    /* JADX INFO: Fake field, exist only in values array */
    MERCHANT_ON_ERROR_CALLED("merch:cb:onerror", 3, "called"),
    EXTERNAL_WALLET_SELECTED("merch:cb:external", 4, "selected"),
    /* JADX INFO: Fake field, exist only in values array */
    CALLING_EXTERNAL_WALLET_SELECTED("merch:cb:external", 5, "calling"),
    /* JADX INFO: Fake field, exist only in values array */
    MERCHANT_EXTERNAL_WALLET_SELECTED_CALLED("merch:cb:external", 6, "called"),
    /* JADX INFO: Fake field, exist only in values array */
    HANDOVER_ERROR("merch:cb:handover", 7, "fail"),
    CHECKOUT_LOADED("checkout", 8, "loaded"),
    INTERNAL_DESTROY_METHOD_CALLED("checkout", 9, "destroy"),
    ACTIVITY_ONDESTROY_CALLED("checkout:activity", 10, "destroy"),
    CHECKOUT_SOFT_BACK_PRESSED("back", 11, "soft"),
    CHECKOUT_HARD_BACK_PRESSED("back", 12, "hard"),
    CHECKOUT_PAYMENT_COMPLETE("payment", 13, "complete"),
    CHECKOUT_INIT("checkout:activity:init", 14, "start"),
    CHECKOUT_SUBMIT("checkout", 15, "submit"),
    CARD_SAVING_START("cardsaving", 16, "start"),
    /* JADX INFO: Fake field, exist only in values array */
    CARD_SAVING_END("cardsaving", 17, "end"),
    MULTIPLE_TOKEN_EVENT("cardsaving", 18, "multiple:tokens"),
    SHARE_PREFERENCES_SECURITY_EXCEPTION("cardsaving", 19, "deprecated"),
    WEB_VIEW_JS_ERROR("js:console", 20, "S1"),
    /* JADX INFO: Fake field, exist only in values array */
    WEB_VIEW_SSL_ERROR("webview", 21, "ssl:error"),
    ALERT_PAYMENT_CONTINUE("back:alert", 22, "pymnt:continue"),
    ALERT_PAYMENT_CANCELLED("back:alert", 23, "pymnt:cancelled"),
    PAYMENT_ID_ATTACHED("payment:id", 24, "attached"),
    /* JADX INFO: Fake field, exist only in values array */
    WEB_VIEW_UNEXPECTED_NULL("webview", 25, "null"),
    WEB_VIEW_PRIMARY_TO_SECONDARY_SWITCH("webview", 26, "primary:secondary"),
    WEB_VIEW_SECONDARY_TO_PRIMARY_SWITCH("webview", 27, "secondary:primary"),
    NATIVE_INTENT_CALLED("intent", 28, "called"),
    NATIVE_INTENT_ONACTIVITY_RESULT("intent", 29, "result:received"),
    CHECKOUT_TLS_ERROR("tls", 30, "S1"),
    CHECKOUT_RENDERED_COMPLETE("render", 31, "complete"),
    CHECKOUT_PACKAGE_NAME_FUNC_USED("function", 32, "used"),
    CHECKOUT_PLUGIN_PROCESS_PAYMENT_CALLED("process:payment", 33, "called"),
    /* JADX INFO: Fake field, exist only in values array */
    CHECKOUT_PLUGIN_INTERNAL_CALLBACK_SUCCESS("internal:callback", 34, "success"),
    /* JADX INFO: Fake field, exist only in values array */
    CHECKOUT_PLUGIN_INTERNAL_CALLBACK_ERROR("internal:callback", 35, "S1"),
    /* JADX INFO: Fake field, exist only in values array */
    CHECKOUT_PLUGIN_INTERNAL_CALLBACK_ERROR_EXCEPTION("internal:callback", 36, "error:exception"),
    CHECKOUT_PLUGIN_CALLING_PROCESS_PAYMENT("razorpay_amazon", 37, "calling:process_payment"),
    CHECKOUT_PLUGIN_CALLING_PROCESS_PAYMENT_EXCEPTION("razorpay_amazon", 38, "exception:process_payment"),
    CHECKOUT_PLUGIN_ON_ERROR_CALLED("on:error", 39, "called"),
    /* JADX INFO: Fake field, exist only in values array */
    GOOGLEPAY_CHECK_REGISTER_CALLED("check_register", 40, "called"),
    /* JADX INFO: Fake field, exist only in values array */
    PRELOAD_START("preload", 41, "start"),
    /* JADX INFO: Fake field, exist only in values array */
    PRELOAD_COMPLETE("preload", 42, "complete"),
    /* JADX INFO: Fake field, exist only in values array */
    PRELOAD_ABORT("preload", 43, "abort"),
    /* JADX INFO: Fake field, exist only in values array */
    OPN_SDK_START_USER("opinionated_from:user", 44, "called"),
    /* JADX INFO: Fake field, exist only in values array */
    OPN_SDK_START_SDK("opinionated_from:sdk", 45, "called"),
    /* JADX INFO: Fake field, exist only in values array */
    OPN_SDK_COMPLETE("opinionated_sdk:status", 46, "complete"),
    /* JADX INFO: Fake field, exist only in values array */
    OPN_SDK_HIDDEN("opinionated_sdk:hidden", 47, "called"),
    /* JADX INFO: Fake field, exist only in values array */
    MAGIC_PAYMENT_FLOW_START("payment", 48, "start"),
    /* JADX INFO: Fake field, exist only in values array */
    MAGIC_PAYMENT_FLOW_END("payment", 49, "end"),
    /* JADX INFO: Fake field, exist only in values array */
    MAGIC_PAGE_FINISH("magic", 50, "page:finish"),
    /* JADX INFO: Fake field, exist only in values array */
    MAGIC_SHOW_WEBVIEW("webview", 51, "show"),
    /* JADX INFO: Fake field, exist only in values array */
    MAGIC_SHOW_WEBVIEW_CLICKED("show:webview", 52, "clicked"),
    /* JADX INFO: Fake field, exist only in values array */
    MAGIC_RESET("magic", 53, "reset"),
    /* JADX INFO: Fake field, exist only in values array */
    MAGIC_TIMER_CALLBACK("timer", 54, "callback:received"),
    /* JADX INFO: Fake field, exist only in values array */
    MAGIC_OTP_EXTRACT("otp", 55, "extract"),
    /* JADX INFO: Fake field, exist only in values array */
    MAGIC_OTP_SHOW("otp", 56, "show"),
    /* JADX INFO: Fake field, exist only in values array */
    MAGIC_OTP_RESEND_CLICKED("otp:resend", 57, "clicked"),
    /* JADX INFO: Fake field, exist only in values array */
    MAGIC_OTP_MANUAL_VIEW_CLICKED("otp:manual:view", 58, "clicked"),
    /* JADX INFO: Fake field, exist only in values array */
    MAGIC_USE_MANUAL_OTP_CLICKED("otp:manual:use", 59, "clicked"),
    /* JADX INFO: Fake field, exist only in values array */
    MAGIC_USE_OTP_CLICKED("otp:use", 60, "clicked"),
    /* JADX INFO: Fake field, exist only in values array */
    MAGIC_CHOICE_OTP_CLICKED("choice:otp", 61, "clicked"),
    /* JADX INFO: Fake field, exist only in values array */
    MAGIC_CHOICE_PASSWORD_CLICKED("choice:password", 62, "clicked"),
    /* JADX INFO: Fake field, exist only in values array */
    MAGIC_SET_PAGE_TYPE("pagetype", 63, ""),
    /* JADX INFO: Fake field, exist only in values array */
    MAGIC_INIT_END("init", 64, "end"),
    /* JADX INFO: Fake field, exist only in values array */
    SMS_PERMISSION_ALREADY_GRANTED("perm:sms", 65, "already:granted"),
    /* JADX INFO: Fake field, exist only in values array */
    SMS_PERMISSION_ALREADY_NOT_GRANTED("perm:sms", 66, "already:not:granted"),
    /* JADX INFO: Fake field, exist only in values array */
    SMS_PERMISSION_ALREADY_GRANTED_BY_MERCHANT("perm:sms", 67, "already:granted:merchant"),
    /* JADX INFO: Fake field, exist only in values array */
    SMS_PERMISSION_ALREADY_ASKED("perm:sms", 68, "already:asked"),
    /* JADX INFO: Fake field, exist only in values array */
    SMS_PERMISSION_ALREADY_NOT_ASKED("perm:sms", 69, "already:not:asked"),
    /* JADX INFO: Fake field, exist only in values array */
    SMS_PERMISSION_NOW_GRANTED("perm:sms", 70, "now:granted"),
    /* JADX INFO: Fake field, exist only in values array */
    SMS_PERMISSION_NOW_DENIED("perm:sms", 71, "now:denied"),
    /* JADX INFO: Fake field, exist only in values array */
    PAGE_LOAD_START("rzpassist", 72, "page:start"),
    /* JADX INFO: Fake field, exist only in values array */
    PAGE_LOAD_FINISH("rzpassist", 73, "page:finish"),
    /* JADX INFO: Fake field, exist only in values array */
    CHECKOUT_PAGE_LOAD_START("rzpassist", 74, "ch:page:start"),
    /* JADX INFO: Fake field, exist only in values array */
    CHECKOUT_PAGE_LOAD_FINISH("rzpassist", 75, "ch:page:finish"),
    /* JADX INFO: Fake field, exist only in values array */
    OTP_RECEIVED("rzpassist", 76, "otp:receive"),
    ERROR_LOGGED("S1", 77, "log"),
    /* JADX INFO: Fake field, exist only in values array */
    PAGE_NOT_IDENTIFIED("pagetype", 78, "unindentified"),
    /* JADX INFO: Fake field, exist only in values array */
    OTPELF_UPDATE_CALLED("otpelf:update", 79, "called"),
    /* JADX INFO: Fake field, exist only in values array */
    OTPELF_LOCAL_SAVE_FAILED("otpelf:update", 80, "failure"),
    /* JADX INFO: Fake field, exist only in values array */
    OTPELF_INJECTED("otpelf", 81, "injected"),
    /* JADX INFO: Fake field, exist only in values array */
    AUTO_READ_OTP_SMS_RETRIEVER_API_TASK("otp:autoread:task:started", 82, "called"),
    AUTO_READ_OTP_SMS_RETRIEVER_API_RECEIVED_SMS("otp:autoread:sms:recieved", 83, "called"),
    AUTO_READ_OTP_SMS_RETRIEVER_API_SHOWED_ONE_TIME_CONSENT("otp:autoread:consent:showed", 84, "called"),
    AUTO_READ_OTP_SMS_RETRIEVER_API_OTP_POPULATION_JS("otp:autoread:population:js", 85, "called"),
    AUTO_READ_OTP_SMS_RETRIEVER_API_CONSENT_DECLINED("already:not:granted", 86, "called"),
    AUTO_READ_OTP_SMS_RETRIEVER_API_TIMEOUT("otp:autoread:timeout", 87, "called"),
    /* JADX INFO: Fake field, exist only in values array */
    JS_EVENT("", 88, ""),
    /* JADX INFO: Fake field, exist only in values array */
    FETCH_PREFERENCES_CALLED("preferences", 89, "call"),
    /* JADX INFO: Fake field, exist only in values array */
    FETCH_PREFERENCES_CACHE_HIT("preferences", 90, "cache:hit"),
    /* JADX INFO: Fake field, exist only in values array */
    FETCH_PREFERENCES_CACHE_MISS("preferences", 91, "cache:miss"),
    /* JADX INFO: Fake field, exist only in values array */
    FETCH_PREFERENCES_CALL_SUCCESS("preferences", 92, "call:success"),
    /* JADX INFO: Fake field, exist only in values array */
    FETCH_PREFERENCES_METHODS_CALL_FAIL("preferences", 93, "call:fail"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOM_UI_INIT_END("init", 94, "end"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOM_UI_PAYMENT_COMPLETE("payment", 95, "complete"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOM_UI_SUBMIT_START("submit", 96, "start"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOM_UI_BACK_PRESSED_SOFT("back", 97, "soft"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOM_UI_BACK_PRESSED_HARD("back", 98, "hard"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOM_UI_PAYMENT_ID_ATTACHED("payment:id", 99, "attached"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOM_UI_MERCHANT_KEY_CHANGED("merchant_key", 100, "changed"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOM_UI_GET_APPS_SUPPORTING_UPI("upi:apps", 101, "called"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOM_UI_GET_APPS_SUPPORTING_UPI_CALLBACK("upi:apps_callback", 102, "called"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOM_UI_SHOULD_SHOW_UPI_INTENT_METHOD("upi_intent:should_show", 103, "called"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOM_UI_UPI_APP_PASSED("upi_app:name", 104, "passed"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOM_UI_NATIVE_INTENT_CALLED("intent", 105, "called"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOM_UI_NATIVE_INTENT_ONACTIVITY_RESULT("intent", 106, "result:received"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOM_UI_UPI_INTENT_APPS_PREFERENCE_PASSED("upi_apps:preference", 107, "passed"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOM_UI_CUSTOM_APP_CHOOSER_SHOWN("upi:custom_app_chooser", 108, "shown"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOM_UI_UPI_MERCHANT_PASSED_APP_LAUNCHED("upi:merchant_passed_app", Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE, "launched"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOM_UI_UPI_APP_LAUNCHED("upi:app_custom_chooser", Tweaks.ENABLE_STREAK_EDUCATION, "launched"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOM_UI_UPI_INTENT_APPS_PREFERRED_ORDER_PASSED("upi_apps:preferred_order", 111, "passed"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOM_UI_UPI_INTENT_APPS_OTHER_ORDER_PASSED("upi_apps:other_order", 112, "passed"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOM_UI_VALIDATE_VPA_CALLED("validate:vpa", Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE, "called"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOM_UI_TLS_ERROR("tls", Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY, "S1"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOM_UI_PAYLOAD_PASSED("payload", 115, "passed"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOM_UI_PLUGIN_INTERNAL_CALLBACK_SUCCESS("internal:callback", 116, "success"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOM_UI_PLUGIN_INTERNAL_CALLBACK_ERROR("internal:callback", 117, "S1"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOM_UI_PLUGIN_INTERNAL_CALLBACK_ERROR_EXCEPTION("internal:callback", 118, "error:exception"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOMUI_INTERNAL_CALLBACK_SUCCESS("internal:callback", 119, "success"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOMUI_INTERNAL_CALLBACK_ERROR("internal:callback", 120, "S1"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOMUI_INTERNAL_CALLBACK_ERROR_EXCEPTION("internal:callback", 121, "error:exception"),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOMUI_METHOD_AMAZONPAY_PASSED("payment_method", 122, "amazon_pay:passed"),
    /* JADX INFO: Fake field, exist only in values array */
    AMAZON_PROCESS_SIGN_ENCRYPT_RESPONSE_CALLED("cb:sign_encrypt_response", 123, "called"),
    /* JADX INFO: Fake field, exist only in values array */
    AMAZON_PROCESS_SIGN_ENCRYPT_RESPONSE_EXCEPTION("cb:sign_encrypt_response", 124, "exception_received"),
    /* JADX INFO: Fake field, exist only in values array */
    AMAZON_PROCESS_VERIFY_SIGNATURE_CALLED("cb:sign_encrypt_response", 125, "called"),
    /* JADX INFO: Fake field, exist only in values array */
    AMAZON_PROCESS_VERIFY_SIGNATURE_EXCEPTION("cb:sign_encrypt_response", 126, "exception_received"),
    /* JADX INFO: Fake field, exist only in values array */
    AMAZON_PROCESS_VERIFY_SIGNATURE_INTERNAL_SUCCESS_CALLED("cb:sign_encrypt_response", 127, "calling:internal_success"),
    /* JADX INFO: Fake field, exist only in values array */
    AMAZON_PROCESS_VERIFY_SIGNATURE_INTERNAL_ERROR_CALLED("cb:sign_encrypt_response", 128, "calling:internal_error"),
    /* JADX INFO: Fake field, exist only in values array */
    AMAZON_PROCESS_PAYMENT_CALLED("process:payment", 129, "called"),
    /* JADX INFO: Fake field, exist only in values array */
    AMAZON_INTERNAL_CALLBACK_SUCCESS("internal:callback", 130, "success"),
    /* JADX INFO: Fake field, exist only in values array */
    AMAZON_INTERNAL_CALLBACK_ERROR("internal:callback", 131, "S1"),
    /* JADX INFO: Fake field, exist only in values array */
    AMAZON_PWAIN_CALLBACK_SUCCESS("pwain:callback", 132, "success"),
    /* JADX INFO: Fake field, exist only in values array */
    AMAZON_PWAIN_CALLBACK_FAILURE("pwain:callback", 133, "failure"),
    /* JADX INFO: Fake field, exist only in values array */
    AMAZON_PWAIN_CALLBACK_PAYMENT_VALIDATION_FAILURE("pwain:callback", 134, "payment_validation:failure"),
    /* JADX INFO: Fake field, exist only in values array */
    AMAZON_PWAIN_CALLBACK_MERCHANT_BACKEND_ERROR("pwain:callback", 135, "merchant_backend:error"),
    /* JADX INFO: Fake field, exist only in values array */
    AMAZON_PWAIN_CALLBACK_MOBILE_SDK_ERROR("pwain:callback", 136, "mobile_sdk:error"),
    /* JADX INFO: Fake field, exist only in values array */
    AMAZON_PWAIN_CALLBACK_NETWORK_UNAVAILABLE("pwain:callback", 137, "network:unavailable"),
    /* JADX INFO: Fake field, exist only in values array */
    AMAZON_PWAIN_CALLBACK_ON_CANCEL("pwain:callback", 138, "on:cancel"),
    /* JADX INFO: Fake field, exist only in values array */
    GOOGLEPAY_PROCESS_PAYMENT_PAYLOAD_CALLED("process:payment_payload", 139, "called"),
    /* JADX INFO: Fake field, exist only in values array */
    GOOGLEPAY_PROCESS_PAYMENT_PAYLOAD_ERROR("process:payment_payload", Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE, "S1"),
    /* JADX INFO: Fake field, exist only in values array */
    GOOGLEPAY_PROCESS_PAYMENT_CALLED("process:payment", Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE, "called"),
    /* JADX INFO: Fake field, exist only in values array */
    GOOGLEPAY_PAYMENT_CALLBACK_SUCCESS("googlepay:callback", Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE, "success"),
    /* JADX INFO: Fake field, exist only in values array */
    GOOGLEPAY_PAYMENT_CALLBACK_CANCELLED("googlepay:callback", Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE, "on:cancel"),
    /* JADX INFO: Fake field, exist only in values array */
    GOOGLEPAY_PAYMENT_IS_REGISTERED_CALLED("upi:is_registered", Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE, "called"),
    /* JADX INFO: Fake field, exist only in values array */
    GOOGLEPAY_VERIFY_PAYMENT_CALLED("cb:sign_encrypt_response", Tweaks.FEED_PAGINATION_V4_ENABLED, "called"),
    /* JADX INFO: Fake field, exist only in values array */
    GOOGLEPAY_VERIFY_PAYMENT_SUCCESS_CALLED("cb:sign_encrypt_response", Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED, "success"),
    /* JADX INFO: Fake field, exist only in values array */
    GOOGLEPAY_VERIFY_PAYMENT_ERROR_CALLED("cb:sign_encrypt_response", Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED, "S1"),
    /* JADX INFO: Fake field, exist only in values array */
    GOOGLEPAY_VERIFY_PAYMENT_EXCEPTION("cb:sign_encrypt_response", Tweaks.EXTENSION_DB_WAL_KILLSWITCH, "exception_received"),
    /* JADX INFO: Fake field, exist only in values array */
    GOOGLEPAY_PROCESS_PAYMENT_CARDS_UPI_CALLED("process:payment:cards:upi", Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH, "called"),
    /* JADX INFO: Fake field, exist only in values array */
    GOOGLEPAY_PROCESS_PAYMENT_CUSTOMUI_CALLED("process:payment:customui", Tweaks.LOGIN_PREFETCH_MIN_ENTRIES, "called"),
    /* JADX INFO: Fake field, exist only in values array */
    GOOGLEPAY_PROCESS_PAYMENT_STANDARD_CALLED("process:payment:standard", Tweaks.LOGIN_PREFETCH_MAX_ENTRIES, "called");

    public final String a;

    EN(String str, int i, String str2) {
        this.a = DM4.r(r2, "_", str, "_", str2);
    }
}
