.class public final LdA9;
.super LnE7;
.source "SourceFile"


# instance fields
.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LGed;Le03;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LnE7;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdA9;->c:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p4, p0, LdA9;->t:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LdA9;->a(Ljava/lang/Object;)LiZe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)LiZe;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltl9;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, p0, p1, v2}, Ltl9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LdA9;->c:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LnE7;->b(Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, LHC2;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    sget-object v2, LnE7;->b:LMtb;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, LMtb;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget-object v3, LMtb;->d:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "; charset=utf-8"

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LPZj;->u(Ljava/lang/String;)LMtb;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v1, v3

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    array-length v1, p1

    .line 68
    array-length v3, p1

    .line 69
    int-to-long v4, v3

    .line 70
    const/4 v3, 0x0

    .line 71
    int-to-long v6, v3

    .line 72
    int-to-long v8, v1

    .line 73
    invoke-static/range {v4 .. v9}, Ldrj;->c(JJJ)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LhZe;

    .line 77
    .line 78
    invoke-direct {v3, v2, v1, p1}, LhZe;-><init>(LMtb;I[B)V

    .line 79
    .line 80
    .line 81
    new-instance p1, LmE7;

    .line 82
    .line 83
    invoke-direct {p1, v0, v3}, LmE7;-><init>(Ljava/util/AbstractMap;LhZe;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
