.class public final LNq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxj3;

.field public final synthetic c:LWm0;


# direct methods
.method public synthetic constructor <init>(Lxj3;LWm0;I)V
    .locals 0

    .line 1
    iput p3, p0, LNq3;->a:I

    iput-object p1, p0, LNq3;->b:Lxj3;

    iput-object p2, p0, LNq3;->c:LWm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LNq3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LdJh;

    .line 7
    .line 8
    sget-object v0, LBXb;->f0:LBXb;

    .line 9
    .line 10
    iget-object v0, v0, LBXb;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LNq3;->b:Lxj3;

    .line 15
    .line 16
    iget-object v2, v1, Lxj3;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lxd7;

    .line 19
    .line 20
    iget-object v3, p0, LNq3;->c:LWm0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v0, v3, v4}, Lxd7;->b(Ljava/lang/String;LWm0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lxj3;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LXfi;

    .line 29
    .line 30
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;

    .line 35
    .line 36
    iget-object v4, v1, Lxj3;->e0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LXfi;

    .line 39
    .line 40
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LZsc;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LZsc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LZsc;

    .line 55
    .line 56
    iget-object v4, v4, LZsc;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2, v5, p1, v4}, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;->stories(Ljava/lang/String;LdJh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, LQq3;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v2, v1, v0, v3, v4}, LQq3;-><init>(Lxj3;Ljava/lang/String;LWm0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 72
    .line 73
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Required value was null."

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_0
    check-cast p1, LQDf;

    .line 86
    .line 87
    iget-object v0, p0, LNq3;->b:Lxj3;

    .line 88
    .line 89
    iget-object v1, v0, Lxj3;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lxd7;

    .line 92
    .line 93
    iget-object v2, p0, LNq3;->c:LWm0;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const-string v4, "/search_topics"

    .line 97
    .line 98
    invoke-virtual {v1, v4, v2, v3}, Lxd7;->b(Ljava/lang/String;LWm0;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lxj3;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LXfi;

    .line 104
    .line 105
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;

    .line 110
    .line 111
    iget-object v3, v0, Lxj3;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LXfi;

    .line 114
    .line 115
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LZsc;

    .line 120
    .line 121
    invoke-virtual {v5, v4}, LZsc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LZsc;

    .line 130
    .line 131
    iget-object v3, v3, LZsc;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v1, v4, p1, v3}, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;->searchTopics(Ljava/lang/String;LQDf;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v1, LMq3;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct {v1, v0, v2, v3}, LMq3;-><init>(Lxj3;LWm0;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 147
    .line 148
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
