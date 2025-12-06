.class public final LvZ3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LwZ3;

.field public final synthetic a:I

.field public final synthetic b:Lib5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:[B


# direct methods
.method public synthetic constructor <init>(Lib5;Ljava/lang/String;[BLwZ3;I)V
    .locals 0

    .line 1
    iput p5, p0, LvZ3;->a:I

    iput-object p1, p0, LvZ3;->b:Lib5;

    iput-object p2, p0, LvZ3;->c:Ljava/lang/String;

    iput-object p3, p0, LvZ3;->t:[B

    iput-object p4, p0, LvZ3;->X:LwZ3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LvZ3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYOi;

    .line 7
    .line 8
    iget-object p1, p0, LvZ3;->b:Lib5;

    .line 9
    .line 10
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LXc7;

    .line 15
    .line 16
    iget-object p1, p1, LXc7;->e:Lcl;

    .line 17
    .line 18
    iget-object v0, p0, LvZ3;->X:LwZ3;

    .line 19
    .line 20
    iget-object v0, v0, LwZ3;->a:LB73;

    .line 21
    .line 22
    check-cast v0, LOze;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sget-wide v2, LnGd;->a:J

    .line 32
    .line 33
    add-long v6, v0, v2

    .line 34
    .line 35
    const v0, -0x48eae07b

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, LRn2;

    .line 43
    .line 44
    iget-object v8, p0, LvZ3;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, p0, LvZ3;->t:[B

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct/range {v4 .. v9}, LRn2;-><init>(IJLjava/lang/String;[B)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, LVOi;->a:LfQg;

    .line 53
    .line 54
    const-string v3, "INSERT OR REPLACE INTO ContextCardsResponse(\nkey,\ncardsResponse,\nexpirationTimestamp)\nVALUES (?, ?, ?)"

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-virtual {v2, v1, v3, v5, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lij2;->p0:Lij2;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Li7j;->a:Li7j;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, LYOi;

    .line 69
    .line 70
    iget-object p1, p0, LvZ3;->b:Lib5;

    .line 71
    .line 72
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LXc7;

    .line 77
    .line 78
    iget-object p1, p1, LXc7;->j:Lcl;

    .line 79
    .line 80
    iget-object v0, p0, LvZ3;->X:LwZ3;

    .line 81
    .line 82
    iget-object v0, v0, LwZ3;->a:LB73;

    .line 83
    .line 84
    check-cast v0, LOze;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    sget-wide v2, LnGd;->a:J

    .line 94
    .line 95
    add-long v6, v0, v2

    .line 96
    .line 97
    const v0, 0x8af4258

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v4, LRn2;

    .line 105
    .line 106
    iget-object v8, p0, LvZ3;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v9, p0, LvZ3;->t:[B

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-direct/range {v4 .. v9}, LRn2;-><init>(IJLjava/lang/String;[B)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p1, LVOi;->a:LfQg;

    .line 115
    .line 116
    const-string v3, "INSERT OR REPLACE INTO CTAResponse(\n    key,\n    ctaResponse,\n    expirationTimestamp)\nVALUES (?, ?, ?)"

    .line 117
    .line 118
    const/4 v5, 0x3

    .line 119
    invoke-virtual {v2, v1, v3, v5, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lhb4;->f0:Lhb4;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Li7j;->a:Li7j;

    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
