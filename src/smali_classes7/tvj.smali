.class public final Ltvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luvj;


# direct methods
.method public synthetic constructor <init>(Luvj;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltvj;->a:I

    iput-object p1, p0, Ltvj;->b:Luvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ltvj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Ltvj;->b:Luvj;

    .line 13
    .line 14
    iget-object v2, p1, Luvj;->b:LfYe;

    .line 15
    .line 16
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gt v3, v2, :cond_2

    .line 31
    .line 32
    :goto_0
    if-ltz v3, :cond_1

    .line 33
    .line 34
    iget-object v4, p1, Luvj;->c:LfZc;

    .line 35
    .line 36
    invoke-virtual {v4}, LfZc;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v3, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v3}, LfZc;->w(I)LNYc;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, LYpe;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    check-cast v4, LYpe;

    .line 51
    .line 52
    iget-object v5, p1, Luvj;->e0:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Long;

    .line 59
    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    cmp-long v8, v6, v0

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    :goto_1
    invoke-interface {v4}, LYpe;->T()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    if-eq v3, v2, :cond_2

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void

    .line 87
    :pswitch_0
    check-cast p1, LdH2;

    .line 88
    .line 89
    iget-object v0, p0, Ltvj;->b:Luvj;

    .line 90
    .line 91
    iget-object v1, v0, Luvj;->Z:LCBe;

    .line 92
    .line 93
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LYG2;

    .line 98
    .line 99
    iget-object v0, v0, Luvj;->t:LWtj;

    .line 100
    .line 101
    instance-of v2, v0, LYU7;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    sget-object v0, LOQf;->b:LOQf;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    instance-of v2, v0, LsL8;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    sget-object v0, LOQf;->c:LOQf;

    .line 113
    .line 114
    :goto_2
    invoke-interface {v1, p1, v0}, LYG2;->p(LdH2;LOQf;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "unknown data provider: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
