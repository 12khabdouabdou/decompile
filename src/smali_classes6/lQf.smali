.class public final LlQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnQf;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LnQf;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p4, p0, LlQf;->a:I

    iput-object p1, p0, LlQf;->b:LnQf;

    iput-object p2, p0, LlQf;->c:Ljava/lang/String;

    iput p3, p0, LlQf;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LlQf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LlQf;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, LlQf;->t:I

    .line 15
    .line 16
    iget-object v2, p0, LlQf;->b:LnQf;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v2, LnQf;->e:LMGf;

    .line 21
    .line 22
    sget-object v3, LHcf;->j0:LHcf;

    .line 23
    .line 24
    iget-object v4, p1, LMGf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lrcf;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lrcf;->c(LHcf;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lptf;

    .line 33
    .line 34
    const/16 v5, 0xd

    .line 35
    .line 36
    invoke-direct {v4, v5, p1}, Lptf;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, LEye;->h0:LEye;

    .line 45
    .line 46
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LlQf;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {p1, v2, v0, v1, v3}, LlQf;-><init>(LnQf;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, v2, LnQf;->c:Lire;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, v0, v2, v1}, Lire;->h(Ljava/lang/String;LXve;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 71
    :pswitch_0
    check-cast p1, LXve;

    .line 72
    .line 73
    iget-object v0, p0, LlQf;->b:LnQf;

    .line 74
    .line 75
    iget-object v0, v0, LnQf;->c:Lire;

    .line 76
    .line 77
    iget-object v1, p0, LlQf;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget v2, p0, LlQf;->t:I

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1, v2}, Lire;->h(Ljava/lang/String;LXve;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
