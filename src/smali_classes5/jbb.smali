.class public final Ljbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La5f;


# direct methods
.method public synthetic constructor <init>(La5f;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljbb;->a:I

    iput-object p1, p0, Ljbb;->b:La5f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ljbb;->b:La5f;

    .line 3
    .line 4
    iget v2, p0, Ljbb;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    new-instance p1, LUM8;

    .line 15
    .line 16
    invoke-direct {p1}, LUM8;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, -0x7119e7c5

    .line 30
    .line 31
    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    const-string v3, "https://ms.sc-jpl.com"

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const v1, 0x18415

    .line 39
    .line 40
    .line 41
    if-eq v2, v1, :cond_1

    .line 42
    .line 43
    const v1, 0x687cf0b9

    .line 44
    .line 45
    .line 46
    if-eq v2, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, "production"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v1, "dev"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v3, "https://devms.sc-jpl-internal.com"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v2, ""

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-string v1, "staging"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    aput-object p1, v1, v2

    .line 95
    .line 96
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "https://%s.sc-jpl-internal.com"

    .line 101
    .line 102
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const-string v3, "https://ms-staging.sc-jpl.com"

    .line 108
    .line 109
    :cond_7
    :goto_1
    return-object v3

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
