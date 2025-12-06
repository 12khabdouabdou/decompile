.class public final Lvic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:I

.field public final synthetic b:Lyic;

.field public final synthetic c:LA8i;

.field public final synthetic t:Lric;


# direct methods
.method public constructor <init>(Lyic;LA8i;ILric;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvic;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvic;->b:Lyic;

    iput-object p2, p0, Lvic;->c:LA8i;

    iput p3, p0, Lvic;->X:I

    iput-object p4, p0, Lvic;->t:Lric;

    return-void
.end method

.method public constructor <init>(Lyic;LA8i;Lric;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvic;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvic;->b:Lyic;

    iput-object p2, p0, Lvic;->c:LA8i;

    iput-object p3, p0, Lvic;->t:Lric;

    iput p4, p0, Lvic;->X:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvic;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v1, p0, Lvic;->b:Lyic;

    .line 17
    .line 18
    iget-object v2, v1, Lyic;->i0:Lrn0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lvic;->c:LA8i;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget p1, p0, Lvic;->X:I

    .line 35
    .line 36
    iget-object v0, p0, Lvic;->t:Lric;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0, v3}, Lyic;->h(ILric;LA8i;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v7, 0x4

    .line 44
    const/4 v5, 0x0

    .line 45
    iget-object v2, p0, Lvic;->b:Lyic;

    .line 46
    .line 47
    iget-object v4, p0, Lvic;->t:Lric;

    .line 48
    .line 49
    iget v6, p0, Lvic;->X:I

    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lyic;->l(Lyic;LA8i;Lric;III)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v2, p0, Lvic;->c:LA8i;

    .line 63
    .line 64
    iget-object v1, p0, Lvic;->b:Lyic;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Lric;->X:Lric;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0, p1, v2}, Lyic;->i(ILric;LA8i;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p1, v1, Lyic;->b:LJ7d;

    .line 77
    .line 78
    sget-object v0, Lza8;->a:Lza8;

    .line 79
    .line 80
    invoke-interface {p1, v0}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-class v0, LCa8;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Luic;

    .line 91
    .line 92
    iget-object v4, p0, Lvic;->t:Lric;

    .line 93
    .line 94
    iget v3, p0, Lvic;->X:I

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct/range {v0 .. v5}, Luic;-><init>(Lyic;LA8i;ILric;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v1

    .line 106
    :goto_1
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
