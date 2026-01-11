.class public final LfQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LY79;

.field public final synthetic b:LeQ;


# direct methods
.method public constructor <init>(LY79;LeQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfQ;->a:LY79;

    .line 5
    .line 6
    iput-object p2, p0, LfQ;->b:LeQ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LRD9;

    .line 2
    .line 3
    iget-object p1, p1, LRD9;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LN27;

    .line 21
    .line 22
    invoke-virtual {v2}, LN27;->a()LY79;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, LfQ;->a:LY79;

    .line 27
    .line 28
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    instance-of v2, v2, LI27;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, -0x1

    .line 43
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-ltz v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    :goto_2
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    check-cast p1, LI27;

    .line 65
    .line 66
    iget-object v0, p0, LfQ;->b:LeQ;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LeQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LWk4;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    new-instance v2, LEP$p$e;

    .line 77
    .line 78
    iget-object p1, p1, LI27;->c:Lfej;

    .line 79
    .line 80
    iget-object v8, p1, Lfej;->a:Lb89;

    .line 81
    .line 82
    iget-object v7, p1, Lfej;->b:Lb89;

    .line 83
    .line 84
    new-instance v3, LPN;

    .line 85
    .line 86
    iget v6, v0, LWk4;->b:I

    .line 87
    .line 88
    iget-object v4, v0, LWk4;->a:LY79;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v8}, LPN;-><init>(LY79;IILb89;Lb89;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3}, LEP$p$e;-><init>(LPN;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string v0, "null cannot be cast to non-null type com.snap.lenses.explorer.data.ExplorerFeedItem.Content.Lens"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    :goto_3
    invoke-static {v2}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
