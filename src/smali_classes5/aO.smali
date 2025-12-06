.class public final LaO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lo09;

.field public final synthetic b:LbO;


# direct methods
.method public constructor <init>(Lo09;LbO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaO;->a:Lo09;

    .line 5
    .line 6
    iput-object p2, p0, LaO;->b:LbO;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LNu9;

    .line 2
    .line 3
    invoke-interface {p1}, LNu9;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LPY6;

    .line 23
    .line 24
    invoke-virtual {v2}, LPY6;->a()Lo09;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, LaO;->a:Lo09;

    .line 29
    .line 30
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    instance-of v2, v2, LOY6;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, -0x1

    .line 45
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-ltz v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v0, v2

    .line 54
    :goto_2
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    check-cast p1, LOY6;

    .line 67
    .line 68
    iget-object v0, p0, LaO;->b:LbO;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LbO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lig4;

    .line 75
    .line 76
    new-instance v2, LFN$p$e;

    .line 77
    .line 78
    invoke-virtual {p1}, LOY6;->b()LFOi;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v8, v1, LFOi;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, LOY6;->b()LFOi;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v7, p1, LFOi;->b:Lu09;

    .line 89
    .line 90
    new-instance v3, LRL;

    .line 91
    .line 92
    iget v6, v0, Lig4;->b:I

    .line 93
    .line 94
    iget-object v4, v0, Lig4;->a:Lo09;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v8}, LRL;-><init>(Lo09;IILu09;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3}, LFN$p$e;-><init>(LRL;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string v0, "null cannot be cast to non-null type com.snap.lenses.explorer.ExplorerFeedItem.Content"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    :goto_3
    invoke-static {v2}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
