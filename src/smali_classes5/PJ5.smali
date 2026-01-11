.class public final LPJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowa;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/String;

.field public final synthetic Z:I

.field public final a:Lemj;

.field public final b:LBwb;

.field public final c:LREi;

.field public final e0:LG88;

.field public final f0:Lxfj;

.field public final t:I


# direct methods
.method public constructor <init>(LG88;Lxfj;Lemj;LBwb;II)V
    .locals 1

    .line 1
    iput p6, p0, LPJ5;->Z:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LPJ5;->a:Lemj;

    .line 7
    .line 8
    iput-object p4, p0, LPJ5;->b:LBwb;

    .line 9
    .line 10
    new-instance p4, LrO0;

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    invoke-direct {p4, p0, p6}, LrO0;-><init>(LPJ5;I)V

    .line 14
    .line 15
    .line 16
    new-instance p6, LREi;

    .line 17
    .line 18
    invoke-direct {p6, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p6, p0, LPJ5;->c:LREi;

    .line 22
    .line 23
    invoke-static {p5}, LaGk;->j(I)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    const/4 p6, 0x2

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    packed-switch p5, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const/4 p4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const/4 p4, 0x2

    .line 39
    :goto_0
    iput p4, p0, LPJ5;->t:I

    .line 40
    .line 41
    new-instance p4, LrO0;

    .line 42
    .line 43
    const/4 p5, 0x1

    .line 44
    invoke-direct {p4, p0, p5}, LrO0;-><init>(LPJ5;I)V

    .line 45
    .line 46
    .line 47
    const/4 p5, 0x3

    .line 48
    invoke-static {p5, p4}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    iput-object p4, p0, LPJ5;->X:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p4, LqO0;->a:[I

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    aget p3, p4, p3

    .line 61
    .line 62
    if-eq p3, v0, :cond_5

    .line 63
    .line 64
    if-eq p3, p6, :cond_4

    .line 65
    .line 66
    if-eq p3, p5, :cond_3

    .line 67
    .line 68
    const/4 p4, 0x4

    .line 69
    if-eq p3, p4, :cond_2

    .line 70
    .line 71
    const/4 p4, 0x5

    .line 72
    if-eq p3, p4, :cond_1

    .line 73
    .line 74
    const-string p3, "unknown"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string p3, "thumbnail"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string p3, "memories_backup"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string p3, "memories_save"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string p3, "send_or_post"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const-string p3, "export"

    .line 90
    .line 91
    :goto_1
    iput-object p3, p0, LPJ5;->Y:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p1, p0, LPJ5;->e0:LG88;

    .line 94
    .line 95
    iput-object p2, p0, LPJ5;->f0:Lxfj;

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Lnwa;
    .locals 1

    .line 1
    iget-object v0, p0, LPJ5;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnwa;

    .line 8
    .line 9
    return-object v0
.end method
