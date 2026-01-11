.class public final LO9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ9g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LQ9g;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p4, p0, LO9g;->a:I

    iput-object p1, p0, LO9g;->b:LQ9g;

    iput-object p2, p0, LO9g;->c:Ljava/lang/String;

    iput p3, p0, LO9g;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LO9g;->a:I

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
    iget-object v0, p0, LO9g;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, LO9g;->t:I

    .line 15
    .line 16
    iget-object v2, p0, LO9g;->b:LQ9g;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v2, LQ9g;->e:LwIf;

    .line 21
    .line 22
    sget-object v3, Livf;->j0:Livf;

    .line 23
    .line 24
    iget-object v4, p1, LwIf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LTuf;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, LTuf;->c(Livf;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, LGag;

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    invoke-direct {v4, v5, p1}, LGag;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lewd;->m0:Lewd;

    .line 44
    .line 45
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LO9g;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {p1, v2, v0, v1, v3}, LO9g;-><init>(LQ9g;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, v2, LQ9g;->c:LAVb;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v0, v2, v1}, LAVb;->d(Ljava/lang/String;LINe;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    check-cast p1, LINe;

    .line 71
    .line 72
    iget-object v0, p0, LO9g;->b:LQ9g;

    .line 73
    .line 74
    iget-object v0, v0, LQ9g;->c:LAVb;

    .line 75
    .line 76
    iget-object v1, p0, LO9g;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget v2, p0, LO9g;->t:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1, v2}, LAVb;->d(Ljava/lang/String;LINe;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
