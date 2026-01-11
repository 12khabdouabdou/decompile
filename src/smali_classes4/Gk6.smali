.class public final LGk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLk6;

.field public final synthetic c:Ln7i;


# direct methods
.method public synthetic constructor <init>(LLk6;Ln7i;I)V
    .locals 0

    .line 1
    iput p3, p0, LGk6;->a:I

    iput-object p1, p0, LGk6;->b:LLk6;

    iput-object p2, p0, LGk6;->c:Ln7i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln7i;LLk6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGk6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGk6;->c:Ln7i;

    iput-object p2, p0, LGk6;->b:LLk6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LGk6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LGk6;->b:LLk6;

    .line 9
    .line 10
    iget-object v0, v0, LLk6;->o:LJp0;

    .line 11
    .line 12
    new-instance v1, LEMg;

    .line 13
    .line 14
    sget-object v2, Lok6;->g:Lmk6;

    .line 15
    .line 16
    invoke-static {p1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v7, p0, LGk6;->c:Ln7i;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v10, 0x180

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-direct/range {v1 .. v10}, LEMg;-><init>(Lmk6;LmZf;LN73;LAri;ILn7i;ZLjava/util/List;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, LhN1;

    .line 34
    .line 35
    iget-object v0, p1, LhN1;->a:LfN1;

    .line 36
    .line 37
    iget-wide v1, p1, LhN1;->b:J

    .line 38
    .line 39
    iget-object p1, p0, LGk6;->b:LLk6;

    .line 40
    .line 41
    iget-object v3, p0, LGk6;->c:Ln7i;

    .line 42
    .line 43
    invoke-static {p1, v3, v0, v1, v2}, LLk6;->b(LLk6;Ln7i;LfN1;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v3}, LLk6;->a(LLk6;LfN1;Ln7i;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    iget-object p1, p0, LGk6;->c:Ln7i;

    .line 54
    .line 55
    iget-boolean v0, p1, Ln7i;->i:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, LO5i;

    .line 60
    .line 61
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, LO5i;-><init>(Ljava/util/LinkedHashMap;Ln7i;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LAk6;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {p1, v1, v0}, LAk6;-><init>(ZLO5i;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, LGk6;->b:LLk6;

    .line 82
    .line 83
    iget-object v1, v0, LLk6;->o:LJp0;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LLk6;->h(Ln7i;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Ls1j;

    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Ls1j;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
