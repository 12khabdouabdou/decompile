.class public final LH4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic a:LL4g;


# direct methods
.method public constructor <init>(LL4g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH4g;->a:LL4g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 3

    .line 1
    sget-object p1, LEY0;->a:Lea5;

    .line 2
    .line 3
    invoke-static {p2, p3, p4}, LEwk;->g(III)LWva;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LH4g;->a:LL4g;

    .line 8
    .line 9
    iget-boolean v0, p2, LL4g;->t0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, LL4g;->S2()Ljava/util/GregorianCalendar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 18
    .line 19
    invoke-virtual {p1}, LWva;->n()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 p3, p3, -0x1

    .line 24
    .line 25
    invoke-direct {v1, v2, p3, p4}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ltz p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Ljava/util/GregorianCalendar;

    .line 35
    .line 36
    invoke-virtual {p1}, LWva;->n()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-virtual {p1}, LWva;->m()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-virtual {p1}, LWva;->l()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p3, p4, v0, p1}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p2, LL4g;->p0:Ljava/util/GregorianCalendar;

    .line 54
    .line 55
    :cond_0
    iget-object p1, p2, LL4g;->p0:Ljava/util/GregorianCalendar;

    .line 56
    .line 57
    iget-object p3, p2, LL4g;->o0:Ljava/util/GregorianCalendar;

    .line 58
    .line 59
    invoke-static {p1, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p3, 0x0

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x2

    .line 69
    :goto_0
    invoke-virtual {p2, p1, p3}, LL4g;->h3(IZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
