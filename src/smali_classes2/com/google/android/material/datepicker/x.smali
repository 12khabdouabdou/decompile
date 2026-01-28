.class public abstract Lcom/google/android/material/datepicker/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(J)J
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/x;->o()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 2

    .line 1
    :goto_0
    if-ltz p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    :goto_1
    add-int/2addr p3, p2

    if-ltz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p3, v0, :cond_0

    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr p3, p2

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static c(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 1

    .line 1
    const-string v0, "MMMd"

    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/x;->d(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/s;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    invoke-static {}, Lcom/google/android/material/datepicker/x;->n()Landroid/icu/util/TimeZone;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/t;->a(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    invoke-static {}, Lcom/google/android/material/datepicker/u;->a()Landroid/icu/text/DisplayContext;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/v;->a(Landroid/icu/text/DateFormat;Landroid/icu/text/DisplayContext;)V

    return-object p0
.end method

.method public static e(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/material/datepicker/x;->getUtcCalendarOf(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {}, Lcom/google/android/material/datepicker/x;->o()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V

    return-object v0
.end method

.method public static f(ILjava/util/Locale;)Ljava/text/DateFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-static {}, Lcom/google/android/material/datepicker/x;->l()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p0
.end method

.method public static g(Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/x;->f(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getUtcCalendarOf(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3
    .param p0    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/material/datepicker/x;->l()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :goto_0
    return-object v0
.end method

.method public static h(Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/x;->f(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/material/datepicker/x;->h(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    return-object p0
.end method

.method public static j(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 1

    .line 1
    const-string v0, "MMMMEEEEd"

    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/x;->d(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lcom/google/android/material/datepicker/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/r;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/material/datepicker/r;->b()Lcom/google/android/material/datepicker/r;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static l()Ljava/util/TimeZone;
    .locals 1

    .line 1
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static m()Ljava/util/Calendar;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/x;->k()Lcom/google/android/material/datepicker/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/r;->a()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Lcom/google/android/material/datepicker/x;->l()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method public static n()Landroid/icu/util/TimeZone;
    .locals 1

    .line 1
    const-string v0, "UTC"

    invoke-static {v0}, Lcom/google/android/material/datepicker/w;->a(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static o()Ljava/util/Calendar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->getUtcCalendarOf(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 1

    .line 1
    const-string v0, "yMMMd"

    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/x;->d(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 1

    .line 1
    const-string v0, "yMMMM"

    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/x;->d(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 1

    .line 1
    const-string v0, "yMMMMEEEEd"

    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/x;->d(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    const-string v1, "yY"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/google/android/material/datepicker/x;->b(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "EMd"

    invoke-static {p0, v1, v2, v0}, Lcom/google/android/material/datepicker/x;->b(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v4, -0x1

    invoke-static {p0, v1, v4, v0}, Lcom/google/android/material/datepicker/x;->b(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setTimeSource(Lcom/google/android/material/datepicker/r;)V
    .locals 1
    .param p0    # Lcom/google/android/material/datepicker/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/material/datepicker/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
