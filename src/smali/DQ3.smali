.class public final LDQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJZ7;
.implements LyFi;


# instance fields
.field public final a:Ld79;

.field public final b:Ld79;

.field public final c:LfY4;


# direct methods
.method public constructor <init>(Ld79;Ld79;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDQ3;->a:Ld79;

    .line 5
    .line 6
    iput-object p2, p0, LDQ3;->b:Ld79;

    .line 7
    .line 8
    iput-object p3, p0, LDQ3;->c:LfY4;

    .line 9
    .line 10
    sget-object p1, LrPb;->Z:LrPb;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "ContentConverter"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LdV3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LbZf;
    .locals 3

    .line 1
    const-string v0, "No converter found for case: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LDQ3;->a:Ld79;

    .line 4
    .line 5
    invoke-static {p1}, Llak;->g(LdV3;)LKZ7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbke;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LJZ7;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, p1, p2, p3, p4}, LJZ7;->a(LdV3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LbZf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p2, LMj;

    .line 35
    .line 36
    invoke-virtual {p1}, LdV3;->getContentCase()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p1}, Llak;->g(LdV3;)LKZ7;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p3, " fromNativeKey: "

    .line 53
    .line 54
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const/4 p4, 0x1

    .line 65
    invoke-direct {p2, p3, p4}, LMj;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_1
    invoke-virtual {p1}, LdV3;->getContentCase()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p3, p0, LDQ3;->c:LfY4;

    .line 78
    .line 79
    invoke-virtual {p3}, LfY4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, LaA8;

    .line 84
    .line 85
    sget-object p4, Lt90;->c:Lt90;

    .line 86
    .line 87
    const-string v0, "content_case"

    .line 88
    .line 89
    invoke-static {p4, v0, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p4, "direction"

    .line 94
    .line 95
    const-string v0, "from"

    .line 96
    .line 97
    invoke-virtual {p1, p4, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-nez p4, :cond_2

    .line 113
    .line 114
    const-string p2, "unknown"

    .line 115
    .line 116
    :cond_2
    const-string p4, "error"

    .line 117
    .line 118
    invoke-virtual {p1, p4, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p3, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, LZp;

    .line 125
    .line 126
    const/4 p2, 0x2

    .line 127
    invoke-direct {p1, p2}, LZp;-><init>(I)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public final e(LbZf;LpOf;LQqb;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, LSw3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1, p0}, LSw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lmt1;

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3, v2}, Lmt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {p2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, LMX2;

    .line 25
    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    invoke-direct {p3, p1, v0, p0}, LMX2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
