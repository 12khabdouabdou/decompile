.class public final Ljg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkg7;


# direct methods
.method public synthetic constructor <init>(Lkg7;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljg7;->a:I

    iput-object p1, p0, Ljg7;->b:Lkg7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljg7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljg7;->b:Lkg7;

    .line 7
    .line 8
    iget-object v0, v0, LcIj;->c:LKu;

    .line 9
    .line 10
    check-cast v0, Lpg7;

    .line 11
    .line 12
    iget-object v0, v0, Lpg7;->z0:Landroid/net/Uri;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ljg7;->b:Lkg7;

    .line 16
    .line 17
    iget-object v0, v0, LcIj;->c:LKu;

    .line 18
    .line 19
    check-cast v0, Lpg7;

    .line 20
    .line 21
    iget-object v0, v0, Lpg7;->X:Lqf7;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lqf7;->j(Z)LAxd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, Ljg7;->b:Lkg7;

    .line 30
    .line 31
    iget-object v0, v0, LcIj;->c:LKu;

    .line 32
    .line 33
    check-cast v0, Lpg7;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Lpg7;->m0:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    iget-object v0, p0, Ljg7;->b:Lkg7;

    .line 47
    .line 48
    iget-object v0, v0, LcIj;->c:LKu;

    .line 49
    .line 50
    check-cast v0, Lpg7;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lpg7;->X:Lqf7;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, Lqf7;->b:LT38;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_1
    sget-object v2, LT38;->H0:LT38;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq v1, v2, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-boolean v0, v0, Lpg7;->m0:Z

    .line 70
    .line 71
    if-ne v0, v3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_3
    iget-object v0, p0, Ljg7;->b:Lkg7;

    .line 81
    .line 82
    iget-object v0, v0, LcIj;->c:LKu;

    .line 83
    .line 84
    check-cast v0, Lpg7;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-boolean v0, v0, Lpg7;->Y:Z

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 v0, 0x1

    .line 92
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_4
    iget-object v0, p0, Ljg7;->b:Lkg7;

    .line 98
    .line 99
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_5
    iget-object v0, p0, Ljg7;->b:Lkg7;

    .line 105
    .line 106
    iget-object v0, v0, LcIj;->c:LKu;

    .line 107
    .line 108
    check-cast v0, Lpg7;

    .line 109
    .line 110
    iget-object v0, v0, Lpg7;->q0:LKf7;

    .line 111
    .line 112
    invoke-static {v0}, LGrk;->m(LKf7;)LRxb;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
