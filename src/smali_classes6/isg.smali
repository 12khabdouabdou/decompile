.class public final Lisg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:LAxd;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(ZJLAxd;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lisg;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lisg;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lisg;->c:LAxd;

    .line 9
    .line 10
    iput p5, p0, Lisg;->t:I

    .line 11
    .line 12
    iput p6, p0, Lisg;->X:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, LbAd;

    .line 26
    .line 27
    iget-boolean v3, p0, Lisg;->a:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, v2, LbAd;->C:Ljava/lang/Boolean;

    .line 32
    .line 33
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, LbAd;->B:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v2, v2, LbAd;->B:Ljava/lang/Boolean;

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, LbAd;

    .line 94
    .line 95
    new-instance v2, LsFb;

    .line 96
    .line 97
    iget-object v5, p0, Lisg;->c:LAxd;

    .line 98
    .line 99
    invoke-virtual {v5}, LAxd;->a()LTP6;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lw48;->a(LTP6;)LT38;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v10, LYDb;->d:LYDb;

    .line 108
    .line 109
    iget-object v12, v11, LbAd;->a:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v9, LRZc;->i0:LRZc;

    .line 112
    .line 113
    iget v7, p0, Lisg;->X:I

    .line 114
    .line 115
    const/16 v13, 0x200

    .line 116
    .line 117
    iget-wide v3, p0, Lisg;->b:J

    .line 118
    .line 119
    iget v6, p0, Lisg;->t:I

    .line 120
    .line 121
    invoke-direct/range {v2 .. v13}, LsFb;-><init>(JLAxd;IILT38;LRZc;LYDb;LbAd;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    return-object p1
.end method
