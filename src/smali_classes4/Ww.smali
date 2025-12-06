.class public final LWw;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqch;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqch;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LWw;->a:I

    iput-object p1, p0, LWw;->b:Lqch;

    iput-object p2, p0, LWw;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LWw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWw;->b:Lqch;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqch;->t()LMw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, LMw;->g:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, v1, LMw;->k:Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LMw;->a()LB73;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LOze;

    .line 29
    .line 30
    invoke-virtual {v4}, LOze;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v4, v2

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, LMw;->k:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v2, v1, LMw;->b:LNT7;

    .line 42
    .line 43
    invoke-virtual {v2}, LNT7;->c()LaA8;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v6, LZT7;->s0:LZT7;

    .line 48
    .line 49
    invoke-interface {v3, v6, v4, v5}, LaA8;->j(LcTb;J)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, LMw;->e:Lru4;

    .line 53
    .line 54
    invoke-virtual {v3}, Lru4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lwa3;

    .line 59
    .line 60
    invoke-virtual {v3}, Lwa3;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v0, v0, Lqch;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {v2, v4, v3, v0}, LNT7;->u(ZZLcom/snap/mushroom/app/MushroomApplication;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, v1, LMw;->q:Ljava/util/HashSet;

    .line 73
    .line 74
    iget-object v1, p0, LWw;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v0, Li7j;->a:Li7j;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_0
    iget-object v0, p0, LWw;->b:Lqch;

    .line 83
    .line 84
    invoke-virtual {v0}, Lqch;->t()LMw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, LMw;->g:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iget-object v3, v0, LMw;->j:Ljava/lang/Long;

    .line 97
    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, LMw;->a()LB73;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LOze;

    .line 105
    .line 106
    invoke-virtual {v3}, LOze;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    sub-long/2addr v3, v1

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, LMw;->j:Ljava/lang/Long;

    .line 116
    .line 117
    :cond_1
    iget-object v0, v0, LMw;->r:Ljava/util/HashSet;

    .line 118
    .line 119
    iget-object v1, p0, LWw;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v0, Li7j;->a:Li7j;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
