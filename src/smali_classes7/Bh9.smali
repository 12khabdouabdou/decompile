.class public final LBh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh9;


# static fields
.field public static final b:LBh9;

.field public static final c:LBh9;

.field public static final t:LBh9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBh9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LBh9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LBh9;->b:LBh9;

    .line 8
    .line 9
    new-instance v0, LBh9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LBh9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LBh9;->c:LBh9;

    .line 16
    .line 17
    new-instance v0, LBh9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LBh9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LBh9;->t:LBh9;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LBh9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LpSc;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LBh9;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LpSc;->v:LFVc;

    .line 10
    .line 11
    instance-of v3, p1, LDcg;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    instance-of v3, p1, LOKi;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, LFVc;->L:LEVc;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, LEVc;->i:LOzj;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [LFVc;

    .line 34
    .line 35
    sget-object v4, LEVc;->f:LOzj;

    .line 36
    .line 37
    aput-object v4, v3, v0

    .line 38
    .line 39
    sget-object v0, LEVc;->g:LOzj;

    .line 40
    .line 41
    aput-object v0, v3, v2

    .line 42
    .line 43
    sget-object v0, LEVc;->h:LOzj;

    .line 44
    .line 45
    aput-object v0, v3, v1

    .line 46
    .line 47
    invoke-static {v3}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v1, 0x1

    .line 58
    :cond_1
    return v1

    .line 59
    :pswitch_0
    iget-object p1, p1, LpSc;->v:LFVc;

    .line 60
    .line 61
    invoke-interface {p1}, LFVc;->l()LTSc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v3, LTSc;->a:LTSc;

    .line 66
    .line 67
    if-ne p1, v3, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_2
    if-ne v0, v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-nez v0, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :goto_0
    return v1

    .line 77
    :cond_4
    new-instance p1, LwOc;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_1
    sget-object v3, LFVc;->L:LEVc;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v3, LEVc;->f:LOzj;

    .line 89
    .line 90
    iget-object p1, p1, LpSc;->v:LFVc;

    .line 91
    .line 92
    invoke-static {p1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object v3, LEVc;->g:LOzj;

    .line 101
    .line 102
    invoke-static {p1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_1
    if-eqz v3, :cond_6

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    sget-object v3, LEVc;->h:LOzj;

    .line 111
    .line 112
    invoke-static {p1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_2
    if-eqz v3, :cond_7

    .line 117
    .line 118
    :goto_3
    const/4 v3, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    sget-object v3, LbBg;->a:LbBg;

    .line 121
    .line 122
    if-ne p1, v3, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    const/4 v3, 0x0

    .line 126
    :goto_4
    if-eqz v3, :cond_9

    .line 127
    .line 128
    :goto_5
    const/4 v3, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    sget-object v3, Lx9e;->a:Lx9e;

    .line 131
    .line 132
    if-ne p1, v3, :cond_a

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    const/4 v3, 0x0

    .line 136
    :goto_6
    if-eqz v3, :cond_b

    .line 137
    .line 138
    :goto_7
    const/4 v3, 0x1

    .line 139
    goto :goto_8

    .line 140
    :cond_b
    sget-object v3, Lx9e;->b:Lx9e;

    .line 141
    .line 142
    if-ne p1, v3, :cond_c

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_c
    const/4 v3, 0x0

    .line 146
    :goto_8
    if-eqz v3, :cond_d

    .line 147
    .line 148
    :goto_9
    const/4 v0, 0x1

    .line 149
    goto :goto_a

    .line 150
    :cond_d
    sget-object v3, Lx9e;->c:Lx9e;

    .line 151
    .line 152
    if-ne p1, v3, :cond_e

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_e
    :goto_a
    if-eqz v0, :cond_f

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    :cond_f
    return v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LBh9;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    return-object v0

    :pswitch_0
    const-string v0, "unknown"

    return-object v0

    :pswitch_1
    const-string v0, "unknown"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
