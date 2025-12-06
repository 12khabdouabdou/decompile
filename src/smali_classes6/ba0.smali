.class public final Lba0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBI3;


# instance fields
.field public final synthetic a:I

.field public final b:LAI3;

.field public final c:LzI3;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lba0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LAI3;

    .line 15
    .line 16
    sget-object v1, LDI3;->Y:LDI3;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lba0;->b:LAI3;

    .line 22
    .line 23
    sget-object p1, LzI3;->L1:LzI3;

    .line 24
    .line 25
    iput-object p1, p0, Lba0;->c:LzI3;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, LAI3;

    .line 32
    .line 33
    sget-object v0, LDI3;->c:LDI3;

    .line 34
    .line 35
    const-wide v1, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p1, v0, v1}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lba0;->b:LAI3;

    .line 48
    .line 49
    sget-object p1, LzI3;->L1:LzI3;

    .line 50
    .line 51
    iput-object p1, p0, Lba0;->c:LzI3;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p1, LAI3;

    .line 58
    .line 59
    sget-object v0, LDI3;->c:LDI3;

    .line 60
    .line 61
    const-wide v1, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p1, v0, v1}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lba0;->b:LAI3;

    .line 74
    .line 75
    sget-object p1, LzI3;->L1:LzI3;

    .line 76
    .line 77
    iput-object p1, p0, Lba0;->c:LzI3;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v0, LAI3;

    .line 89
    .line 90
    sget-object v1, LDI3;->Y:LDI3;

    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lba0;->b:LAI3;

    .line 96
    .line 97
    sget-object p1, LzI3;->L1:LzI3;

    .line 98
    .line 99
    iput-object p1, p0, Lba0;->c:LzI3;

    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    iget v0, p0, Lba0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba0;->c:LzI3;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lba0;->c:LzI3;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lba0;->c:LzI3;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lba0;->c:LzI3;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lba0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ArroyoQueryFeedConfigurationKey"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "ArroyoQueryLiteFeedConfigurationKey"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "ArroyoQueryFeedLiteConversationIdConfigurationKey"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "ArroyoQueryFeedConversationIdConfigurationKey"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()LAI3;
    .locals 1

    .line 1
    iget v0, p0, Lba0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba0;->b:LAI3;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lba0;->b:LAI3;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lba0;->b:LAI3;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lba0;->b:LAI3;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
