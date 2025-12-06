.class public final LXh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIp;


# instance fields
.field public final a:LdE5;

.field public final b:LWq6;

.field public final c:LdE5;


# direct methods
.method public constructor <init>(LdE5;LWq6;LdE5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXh5;->a:LdE5;

    .line 5
    .line 6
    iput-object p2, p0, LXh5;->b:LWq6;

    .line 7
    .line 8
    iput-object p3, p0, LXh5;->c:LdE5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LW9j;LWm0;[BI)V
    .locals 7

    .line 1
    iget-object v0, p2, LW9j;->m:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LNW9;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez p4, :cond_1

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :try_start_0
    new-array p4, p4, [B

    .line 17
    .line 18
    :cond_1
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    new-instance p4, Ljava/util/UUID;

    .line 31
    .line 32
    invoke-direct {p4, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_1
    move-object v5, p4

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    const-string p4, ""

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 p4, 0x4

    .line 47
    if-ne p5, p4, :cond_2

    .line 48
    .line 49
    iget-object p4, p0, LXh5;->c:LdE5;

    .line 50
    .line 51
    invoke-virtual {p4}, LdE5;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, LAu;

    .line 56
    .line 57
    const/4 p5, 0x2

    .line 58
    invoke-virtual {p4, p5, v5}, LAu;->h(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    new-instance p5, LvJ3;

    .line 63
    .line 64
    const/16 v1, 0x17

    .line 65
    .line 66
    invoke-direct {p5, v1, v0}, LvJ3;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-direct {v0, p4, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LuCb;

    .line 75
    .line 76
    const/16 v6, 0x12

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    move-object v3, p1

    .line 80
    move-object v4, p2

    .line 81
    invoke-direct/range {v1 .. v6}, LuCb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, v2, LXh5;->b:LWq6;

    .line 94
    .line 95
    invoke-virtual {p2, p3, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    move-object v2, p0

    .line 100
    move-object v3, p1

    .line 101
    move-object v4, p2

    .line 102
    iget-object p1, v2, LXh5;->a:LdE5;

    .line 103
    .line 104
    invoke-virtual {p1}, LdE5;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lht;

    .line 109
    .line 110
    invoke-virtual {p1, v3, v4}, Lht;->j(Ljava/lang/String;LW9j;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object v2, p0

    .line 115
    :goto_3
    return-void
.end method
