.class public final LXY5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZY5;


# direct methods
.method public synthetic constructor <init>(LZY5;I)V
    .locals 0

    .line 1
    iput p2, p0, LXY5;->a:I

    iput-object p1, p0, LXY5;->b:LZY5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public static final a(LTfd;LhTi;LZY5;LgTi;)LkTi;
    .locals 2

    .line 1
    invoke-interface {p0, p3}, LTfd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LkTi;

    .line 6
    .line 7
    new-instance v0, LqTi;

    .line 8
    .line 9
    iget-object v1, p1, LhTi;->s:[F

    .line 10
    .line 11
    iget-boolean p1, p1, LhTi;->u:Z

    .line 12
    .line 13
    invoke-direct {v0, p3, v1, p1}, LqTi;-><init>(LgTi;[FZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LZY5;->c()LTfd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v0}, LTfd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LXY5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 7
    .line 8
    check-cast p2, LhTi;

    .line 9
    .line 10
    iget-object p1, p0, LXY5;->b:LZY5;

    .line 11
    .line 12
    invoke-virtual {p1}, LZY5;->e()LTfd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p2}, LTfd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p2, LhTi;->t:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LZY5;->f()LTfd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, LZY5;->a()LTfd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iget-object v1, p2, LhTi;->r:LeTi;

    .line 33
    .line 34
    instance-of v2, v1, LcTi;

    .line 35
    .line 36
    sget-object v3, LgTi;->a:LgTi;

    .line 37
    .line 38
    sget-object v4, LgTi;->b:LgTi;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, LcTi;

    .line 45
    .line 46
    iget-object v6, v6, LcTi;->a:LgTi;

    .line 47
    .line 48
    if-ne v6, v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v3, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    instance-of v6, v1, LaTi;

    .line 54
    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    :goto_1
    invoke-static {v0, p2, p1, v3}, LXY5;->a(LTfd;LhTi;LZY5;LgTi;)LkTi;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v6, v3, LkTi;->a:I

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    invoke-static {v0, p2, p1, v4}, LXY5;->a(LTfd;LhTi;LZY5;LgTi;)LkTi;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 70
    .line 71
    check-cast v1, LcTi;

    .line 72
    .line 73
    iget-object v1, v1, LcTi;->a:LgTi;

    .line 74
    .line 75
    if-ne v1, v4, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    instance-of v1, v1, LaTi;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    :goto_3
    invoke-static {v0, p2, p1, v4}, LXY5;->a(LTfd;LhTi;LZY5;LgTi;)LkTi;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_5
    new-instance p1, LmTi;

    .line 87
    .line 88
    invoke-direct {p1, v3, v5}, LmTi;-><init>(LkTi;LkTi;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    new-instance p1, LwOc;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_7
    new-instance p1, LwOc;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :pswitch_0
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 105
    .line 106
    check-cast p2, LqTi;

    .line 107
    .line 108
    iget-object v0, p2, LqTi;->a:LgTi;

    .line 109
    .line 110
    iget-object v1, p0, LXY5;->b:LZY5;

    .line 111
    .line 112
    invoke-static {v1, v0}, LZY5;->h(LZY5;LgTi;)Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    iget-boolean v2, p2, LqTi;->c:Z

    .line 118
    .line 119
    iget-object p2, p2, LqTi;->b:[F

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->fillResultTextureTransformationMatrix(Lcom/looksery/sdk/domain/LSCoreManagerOutputType;[FZZ)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lewj;->a:Lewj;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
