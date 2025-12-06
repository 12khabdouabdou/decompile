.class public final LHHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXxd;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LHHj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJHj;I)V
    .locals 0

    .line 2
    iput p2, p0, LHHj;->a:I

    iput-object p1, p0, LHHj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LYxd;)V
    .locals 4

    .line 1
    iget v0, p0, LHHj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHHj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LXxd;

    .line 25
    .line 26
    invoke-interface {v1, p1}, LXxd;->a(LYxd;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    instance-of v0, p1, LLxd;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v0, p1, LPxd;

    .line 39
    .line 40
    :goto_1
    iget-object v2, p0, LHHj;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LJHj;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput-boolean v1, v2, LJHj;->i:Z

    .line 47
    .line 48
    invoke-virtual {v2}, LJHj;->L()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2, p1}, Lbyd;->z(LYxd;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    instance-of v0, p1, LRxd;

    .line 56
    .line 57
    iget-object v1, p0, LHHj;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LJHj;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, LRxd;

    .line 65
    .line 66
    iget-object v0, v0, LRxd;->b:Lr1f;

    .line 67
    .line 68
    iput-object v0, v1, LJHj;->y:Lr1f;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v2, v1, LJHj;->h:LCDj;

    .line 73
    .line 74
    instance-of v3, v2, LCDj;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_2
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v2, v2, LCDj;->k:Lgsb;

    .line 83
    .line 84
    iget-object v3, v2, Lgsb;->c:Lr1f;

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lgsb;->a(Lr1f;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1, p1}, Lbyd;->z(LYxd;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    instance-of v0, p1, LHxd;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lbyd;->z(LYxd;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    instance-of v0, p1, LLxd;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    const/4 p1, 0x6

    .line 108
    iput p1, v1, LJHj;->C:I

    .line 109
    .line 110
    invoke-virtual {v1}, LJHj;->J()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    instance-of p1, p1, LPxd;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    const/4 p1, 0x4

    .line 119
    iput p1, v1, LJHj;->C:I

    .line 120
    .line 121
    invoke-virtual {v1}, LJHj;->J()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LJHj;->L()V

    .line 125
    .line 126
    .line 127
    sget-object p1, LHxd;->b:LHxd;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lbyd;->z(LYxd;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_3
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
