.class public final Lmbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOL9;


# instance fields
.field public final a:LOL9;

.field public final b:LOL9;

.field public final synthetic c:I

.field public final d:LTig;


# direct methods
.method public constructor <init>(LOL9;LOL9;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmbb;->a:LOL9;

    .line 3
    iput-object p2, p0, Lmbb;->b:LOL9;

    return-void
.end method

.method public constructor <init>(LOL9;LOL9;I)V
    .locals 3

    iput p3, p0, Lmbb;->c:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lmbb;-><init>(LOL9;LOL9;B)V

    .line 5
    sget-object p3, LFti;->g:LFti;

    const/4 v0, 0x0

    new-array v0, v0, [LRig;

    new-instance v1, Llbb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Llbb;-><init>(LOL9;LOL9;I)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v0, v1}, LqFk;->b(Ljava/lang/String;LuFk;[LRig;Lkotlin/jvm/functions/Function1;)LTig;

    move-result-object p1

    iput-object p1, p0, Lmbb;->d:LTig;

    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lmbb;-><init>(LOL9;LOL9;B)V

    .line 7
    new-array p3, p3, [LRig;

    new-instance v0, Llbb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Llbb;-><init>(LOL9;LOL9;I)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, p3, v0}, LqFk;->a(Ljava/lang/String;[LRig;Lkotlin/jvm/functions/Function1;)LTig;

    move-result-object p1

    iput-object p1, p0, Lmbb;->d:LTig;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()LRig;
    .locals 1

    .line 1
    iget v0, p0, Lmbb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmbb;->d:LTig;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lmbb;->d:LTig;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lck5;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p0}, LOL9;->a()LRig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lck5;->i(LRig;)LLG3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LhFk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move-object v2, v1

    .line 13
    :goto_0
    invoke-interface {p0}, LOL9;->a()LRig;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1, v3}, LLG3;->s(LRig;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v3, v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, LOL9;->a()LRig;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v5, p0, Lmbb;->b:LOL9;

    .line 35
    .line 36
    check-cast v5, LOL9;

    .line 37
    .line 38
    invoke-interface {p1, v3, v2, v5, v4}, LLG3;->w(LRig;ILOL9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lfjg;

    .line 44
    .line 45
    const-string v0, "Invalid index: "

    .line 46
    .line 47
    invoke-static {v3, v0}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-interface {p0}, LOL9;->a()LRig;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, Lmbb;->a:LOL9;

    .line 60
    .line 61
    check-cast v3, LOL9;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-interface {p1, v1, v5, v3, v4}, LLG3;->w(LRig;ILOL9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {p0}, LOL9;->a()LRig;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {p1, v3}, LLG3;->f(LRig;)V

    .line 74
    .line 75
    .line 76
    if-eq v1, v0, :cond_4

    .line 77
    .line 78
    if-eq v2, v0, :cond_3

    .line 79
    .line 80
    iget p1, p0, Lmbb;->c:I

    .line 81
    .line 82
    packed-switch p1, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    new-instance p1, LDpd;

    .line 86
    .line 87
    invoke-direct {p1, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_0
    new-instance p1, Lkbb;

    .line 92
    .line 93
    invoke-direct {p1, v1, v2}, Lkbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object p1

    .line 97
    :cond_3
    new-instance p1, Lfjg;

    .line 98
    .line 99
    const-string v0, "Element \'value\' is missing"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    new-instance p1, Lfjg;

    .line 106
    .line 107
    const-string v0, "Element \'key\' is missing"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LYri;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p0}, LOL9;->a()LRig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, LYri;->a(LRig;)LYri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, LOL9;->a()LRig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmbb;->a:LOL9;

    .line 14
    .line 15
    check-cast v1, LOL9;

    .line 16
    .line 17
    iget v2, p0, Lmbb;->c:I

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v2, p2

    .line 23
    check-cast v2, LDpd;

    .line 24
    .line 25
    iget-object v2, v2, LDpd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    move-object v2, p2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v0, v3, v1, v2}, LYri;->m(LRig;ILOL9;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, LOL9;->a()LRig;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lmbb;->b:LOL9;

    .line 44
    .line 45
    check-cast v1, LOL9;

    .line 46
    .line 47
    iget v2, p0, Lmbb;->c:I

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    check-cast p2, LDpd;

    .line 53
    .line 54
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_1
    const/4 v2, 0x1

    .line 64
    invoke-virtual {p1, v0, v2, v1, p2}, LYri;->m(LRig;ILOL9;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, LOL9;->a()LRig;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LYri;->q()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
