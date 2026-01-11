.class public final LiS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LiS4;->a:I

    iput p1, p0, LiS4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LiS4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LiS4;->b:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lwk9;

    .line 14
    .line 15
    invoke-direct {v0}, Lwk9;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    new-instance v0, LPv3;

    .line 26
    .line 27
    invoke-direct {v0}, LPv3;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_0
    iget v0, p0, LiS4;->b:I

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, LUZ;->f()LbB5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_3
    invoke-static {}, LUZ;->e()LaB5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {}, LUZ;->d()LTA5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    return-object v0

    .line 62
    :pswitch_1
    iget v0, p0, LiS4;->b:I

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eq v0, v1, :cond_7

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    if-eq v0, v1, :cond_6

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    if-ne v0, v1, :cond_5

    .line 74
    .line 75
    invoke-static {}, LBOk;->e()LgV5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_6
    sget-object v0, LQS5;->a:LQS5;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    sget-object v0, LXPb;->r:LXPb;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    new-instance v0, LQz5;

    .line 93
    .line 94
    invoke-direct {v0}, LQz5;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
