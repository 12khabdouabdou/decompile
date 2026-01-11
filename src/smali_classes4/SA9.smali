.class public final LSA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic t:[LNL9;


# instance fields
.field public final synthetic a:LTA9;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOAe;

    .line 2
    .line 3
    const-class v1, LTA9;

    .line 4
    .line 5
    const-string v2, "emitterWeakRef"

    .line 6
    .line 7
    const-string v3, "<v#0>"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LOAe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LNL9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LSA9;->t:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LTA9;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSA9;->a:LTA9;

    .line 5
    .line 6
    iput-object p2, p0, LSA9;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LSA9;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LEM7;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LEM7;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LSA9;->a:LTA9;

    .line 14
    .line 15
    iget-object v1, p1, LTA9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LIQ7;

    .line 18
    .line 19
    iget-object v1, v1, LIQ7;->f:LREi;

    .line 20
    .line 21
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnoj;

    .line 26
    .line 27
    new-instance v2, Ln48;

    .line 28
    .line 29
    invoke-direct {v2}, Ln48;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LSA9;->b:Ljava/util/List;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LYA9;

    .line 62
    .line 63
    new-instance v6, LZS7;

    .line 64
    .line 65
    invoke-direct {v6}, LZS7;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v7, v5, LYA9;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v8, Ldqj;

    .line 71
    .line 72
    invoke-direct {v8}, Ldqj;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-virtual {v8, v9, v10}, Ldqj;->i(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-virtual {v8, v9, v10}, Ldqj;->h(J)V

    .line 91
    .line 92
    .line 93
    iput-object v8, v6, LZS7;->b:Ldqj;

    .line 94
    .line 95
    iget-object v5, v5, LYA9;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v5, v6, LZS7;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget v5, v6, LZS7;->a:I

    .line 103
    .line 104
    or-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    iput v5, v6, LZS7;->a:I

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v3, 0x0

    .line 113
    new-array v3, v3, [LZS7;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, [LZS7;

    .line 120
    .line 121
    iput-object v3, v2, Ln48;->a:[LZS7;

    .line 122
    .line 123
    new-instance v3, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v4, p1, LTA9;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lu09;

    .line 131
    .line 132
    invoke-virtual {v4}, Lu09;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "Accept-Language"

    .line 137
    .line 138
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, LSA9;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_2

    .line 148
    .line 149
    const-string v5, "x-snap-route-tag"

    .line 150
    .line 151
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_2
    new-instance v4, LUM8;

    .line 155
    .line 156
    invoke-direct {v4}, LUM8;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v3, v4, LUM8;->b:Ljava/util/HashMap;

    .line 160
    .line 161
    new-instance v3, LQv0;

    .line 162
    .line 163
    const/16 v5, 0x1a

    .line 164
    .line 165
    invoke-direct {v3, p1, v0, v5}, LQv0;-><init>(Ljava/lang/Object;LEM7;I)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x2

    .line 169
    invoke-virtual {v1, v2, p1, v4, v3}, Lnoj;->a(Le57;ILcom/snapchat/client/grpc/CallOptionsBuilder;LqN8;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
