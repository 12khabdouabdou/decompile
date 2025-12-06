.class public final LoC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LbC1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LpC1;


# direct methods
.method public constructor <init>(LbC1;Ljava/lang/String;LpC1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoC1;->a:LbC1;

    .line 5
    .line 6
    iput-object p2, p0, LoC1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LoC1;->c:LpC1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcj8;

    .line 6
    .line 7
    iget-object v2, v1, Lcj8;->b:LIUh;

    .line 8
    .line 9
    iget-object v2, v2, LIUh;->i0:[LvPh;

    .line 10
    .line 11
    invoke-static {v2}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LvPh;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, LuSg;->c:LuSg;

    .line 21
    .line 22
    invoke-virtual {v2}, LvPh;->c()LvPh$b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, LvPh$b;->c:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lotk;->k(Ljava/lang/Integer;)LuSg;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v2}, LvPh;->c()LvPh$b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, LvPh$b;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, LvPh;->c()LvPh$b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v4, v4, LvPh$b;->Z:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, LvPh;->c()LvPh$b;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, LvPh$b;->X:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, LvPh;->c()LvPh$b;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v7, v7, LvPh$b;->Y:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v6, v4, v5, v7}, LGnk;->d(Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, LTjb;

    .line 65
    .line 66
    invoke-virtual {v2}, LvPh;->c()LvPh$b;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v5, v5, LvPh$b;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, LvPh;->c()LvPh$b;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, LvPh$b;->Z:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, LvPh;->c()LvPh$b;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v8, v8, LvPh$b;->X:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2}, LvPh;->c()LvPh$b;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v9, v9, LvPh$b;->Y:Ljava/lang/String;

    .line 89
    .line 90
    iget-wide v10, v2, LvPh;->Z:D

    .line 91
    .line 92
    double-to-long v10, v10

    .line 93
    iget-boolean v12, v2, LvPh;->o0:Z

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v19, 0x1f80

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    invoke-direct/range {v4 .. v19}, LTjb;-><init>(Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLiub;Ljava/lang/Boolean;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LaMg;

    .line 110
    .line 111
    invoke-direct {v2, v3, v4}, LaMg;-><init>(Landroid/net/Uri;LTjb;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, LqC1;

    .line 115
    .line 116
    iget-object v1, v1, Lcj8;->b:LIUh;

    .line 117
    .line 118
    iget-object v4, v0, LoC1;->a:LbC1;

    .line 119
    .line 120
    iget-object v5, v0, LoC1;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v3, v4, v5, v1, v2}, LqC1;-><init>(LbC1;Ljava/lang/String;LIUh;LaMg;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LnC1;

    .line 126
    .line 127
    iget-object v2, v4, LbC1;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v1, v2, v5}, LnC1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, LoC1;->c:LpC1;

    .line 133
    .line 134
    iget-object v2, v2, LpC1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v3
.end method
