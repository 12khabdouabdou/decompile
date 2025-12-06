.class public final LjT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LCEh;

.field public final synthetic a:LCEh;

.field public final synthetic b:LlT7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LlT7;LCEh;LCEh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LjT7;->a:LCEh;

    .line 5
    .line 6
    iput-object p1, p0, LjT7;->b:LlT7;

    .line 7
    .line 8
    iput-object p4, p0, LjT7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LjT7;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LjT7;->X:LCEh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LHY7;

    .line 2
    .line 3
    sget-object v0, LHY7$b;->b:LHY7$b;

    .line 4
    .line 5
    iget-object v0, v0, LHY7$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, LHY7;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    iget-object v0, p1, LHY7;->a:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v3, v0

    .line 25
    :goto_0
    iget-object v0, p1, LHY7;->d:Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move v4, v1

    .line 36
    :goto_1
    iget-object v0, p0, LjT7;->a:LCEh;

    .line 37
    .line 38
    invoke-virtual {v0}, LCEh;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LjT7;->b:LlT7;

    .line 42
    .line 43
    iget-object v2, v1, LlT7;->e:Lbke;

    .line 44
    .line 45
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LNT7;

    .line 50
    .line 51
    invoke-virtual {v0}, LCEh;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget-object v7, p0, LjT7;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, p0, LjT7;->t:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v9}, LNT7;->j(IIJLjava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LjT7;->X:LCEh;

    .line 63
    .line 64
    invoke-virtual {v0}, LCEh;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LlT7;->d:LDS4;

    .line 68
    .line 69
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LJY7;

    .line 74
    .line 75
    iget-object v1, p0, LjT7;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p0, LjT7;->t:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1, v2}, LJY7;->i0(LHY7;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
