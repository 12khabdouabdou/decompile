.class public final LYf9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:LTqc;

.field public final synthetic b:LcSa;

.field public final synthetic c:Lzre;

.field public final synthetic t:LKQf;


# direct methods
.method public constructor <init>(LTqc;LcSa;Lzre;LKQf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYf9;->a:LTqc;

    .line 2
    .line 3
    iput-object p2, p0, LYf9;->b:LcSa;

    .line 4
    .line 5
    iput-object p3, p0, LYf9;->c:Lzre;

    .line 6
    .line 7
    iput-object p4, p0, LYf9;->t:LKQf;

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, LKjj;

    .line 6
    .line 7
    check-cast p3, Lo09;

    .line 8
    .line 9
    check-cast p4, [B

    .line 10
    .line 11
    check-cast p5, [B

    .line 12
    .line 13
    iget-object v3, p0, LYf9;->a:LTqc;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, LYf9;->b:LcSa;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v8, 0x1e

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v7, p0, LYf9;->c:Lzre;

    .line 26
    .line 27
    invoke-static/range {v3 .. v8}, Lbr8;->i(LTqc;LcSa;ZLPpc;Lzre;I)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 33
    .line 34
    :goto_0
    const/4 p2, 0x0

    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    new-instance p4, Ljava/util/UUID;

    .line 50
    .line 51
    invoke-direct {p4, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    nop

    .line 60
    move-object p4, p2

    .line 61
    :goto_1
    move-object v5, p4

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v5, p2

    .line 64
    :goto_2
    if-eqz p5, :cond_2

    .line 65
    .line 66
    :try_start_1
    invoke-static {p5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide p4

    .line 78
    new-instance v0, Ljava/util/UUID;

    .line 79
    .line 80
    invoke-direct {v0, v3, v4, p4, p5}, Ljava/util/UUID;-><init>(JJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :catch_1
    :cond_2
    move-object v6, p2

    .line 88
    iget-object v4, p3, Lo09;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, LYf9;->t:LKQf;

    .line 91
    .line 92
    iget-object v3, p0, LYf9;->c:Lzre;

    .line 93
    .line 94
    const/16 v8, 0x318

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v0 .. v8}, LOfk;->q(LKQf;Ljava/lang/String;LKjj;Lzre;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEdg;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 105
    .line 106
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 107
    .line 108
    .line 109
    return-object p3
.end method
