.class public final LNp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrF9;


# direct methods
.method public synthetic constructor <init>(LrF9;I)V
    .locals 0

    .line 1
    iput p2, p0, LNp1;->a:I

    iput-object p1, p0, LNp1;->b:LrF9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LNp1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LtF9;

    .line 15
    .line 16
    sget-object v4, LVc7;->b:LVc7;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v6, 0x17

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v1 .. v6}, LtF9;-><init>(LvF9;LrF9;LVc7;LML1;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    check-cast v1, LzC9;

    .line 60
    .line 61
    new-instance v4, LzK1;

    .line 62
    .line 63
    invoke-direct {v4, v1, v0}, LzK1;-><init>(LzC9;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move v0, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    :cond_2
    new-instance v0, LSJ1;

    .line 77
    .line 78
    iget-object p1, p0, LNp1;->b:LrF9;

    .line 79
    .line 80
    iget v1, p1, LrF9;->c:I

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v5, 0xc

    .line 85
    .line 86
    invoke-direct/range {v0 .. v5}, LSJ1;-><init>(ILjava/util/List;Ljava/lang/String;LD4e;I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LtF9;

    .line 90
    .line 91
    new-instance v4, LvF9;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-direct {v4, v0, v1}, LvF9;-><init>(Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v8, 0x18

    .line 104
    .line 105
    move-object v5, p1

    .line 106
    invoke-direct/range {v3 .. v8}, LtF9;-><init>(LvF9;LrF9;LVc7;LML1;I)V

    .line 107
    .line 108
    .line 109
    move-object v1, v3

    .line 110
    :goto_1
    return-object v1

    .line 111
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 112
    .line 113
    new-instance v0, LeF9;

    .line 114
    .line 115
    new-instance v1, LPge;

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-direct {v1, p1, v2}, LPge;-><init>(Ljava/util/List;I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, LNp1;->b:LrF9;

    .line 122
    .line 123
    invoke-direct {v0, v1, p1}, LeF9;-><init>(LPge;LqL1;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
