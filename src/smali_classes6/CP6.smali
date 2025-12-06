.class public final LCP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGP6;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LGP6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LCP6;->a:I

    iput-object p1, p0, LCP6;->b:LGP6;

    iput-object p2, p0, LCP6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LCP6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCP6;->b:LGP6;

    .line 7
    .line 8
    invoke-virtual {v0}, LGP6;->c()Lib5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, LGP6;->b()LzIb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LAIb;

    .line 17
    .line 18
    iget-object v0, v0, LAIb;->B:Lfc7;

    .line 19
    .line 20
    new-instance v2, LHzb;

    .line 21
    .line 22
    new-instance v3, Lgzb;

    .line 23
    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    invoke-direct {v3, v4, v0}, Lgzb;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LCP6;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    invoke-direct {v2, v0, v4, v3, v5}, LHzb;-><init>(Lfc7;Ljava/lang/String;LrE9;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LST5;->h0:LST5;

    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    iget-object v0, p0, LCP6;->b:LGP6;

    .line 48
    .line 49
    invoke-virtual {v0}, LGP6;->c()Lib5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, LGP6;->b()LzIb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LAIb;

    .line 58
    .line 59
    iget-object v0, v0, LAIb;->B:Lfc7;

    .line 60
    .line 61
    new-instance v2, LHzb;

    .line 62
    .line 63
    new-instance v3, LLzb;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v3, v0, v4}, LLzb;-><init>(Lfc7;I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, LCP6;->c:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    invoke-direct {v2, v0, v4, v3, v5}, LHzb;-><init>(Lfc7;Ljava/lang/String;LrE9;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
