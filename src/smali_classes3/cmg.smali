.class public final Lcmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lemg;


# direct methods
.method public constructor <init>(Lemg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmg;->a:Lemg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lmq8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmq8;->a()Lmq8$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lmq8$a;->b:[Lzmg;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Lzmg;->b()LImg;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v5, v5, LImg;->Y:I

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Lcmg;->a:Lemg;

    .line 30
    .line 31
    iget-object v5, v5, Lemg;->d:Lnl3;

    .line 32
    .line 33
    check-cast v5, Lpl3;

    .line 34
    .line 35
    invoke-virtual {v5}, Lpl3;->s()V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v5, LHmg;

    .line 39
    .line 40
    invoke-virtual {p1}, Lmq8;->a()Lmq8$a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v6, v6, Lmq8$a;->t:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v7, 0x38

    .line 47
    .line 48
    invoke-direct {v5, v4, v6, v7}, LHmg;-><init>(Lzmg;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
