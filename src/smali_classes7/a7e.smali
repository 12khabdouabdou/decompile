.class public final La7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm7e;


# direct methods
.method public synthetic constructor <init>(Lm7e;I)V
    .locals 0

    .line 1
    iput p2, p0, La7e;->a:I

    iput-object p1, p0, La7e;->b:Lm7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La7e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LN47;

    .line 7
    .line 8
    iget-object v0, p0, La7e;->b:Lm7e;

    .line 9
    .line 10
    iget-object v1, v0, Ldde;->c:LU6e;

    .line 11
    .line 12
    iget-object v1, v1, LU6e;->P:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 13
    .line 14
    new-instance v2, LUNd;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v2, p1, v3, v0}, LUNd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object p1, p0, La7e;->b:Lm7e;

    .line 33
    .line 34
    iget-object v0, p1, Ldde;->c:LU6e;

    .line 35
    .line 36
    iget-object v1, v0, LU6e;->p:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 41
    .line 42
    new-instance v2, LPG0;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, LPG0;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lb7e;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, p1, v2}, Lb7e;-><init>(Lm7e;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LLvd;->X:LLvd;

    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    :goto_0
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Ldde;->z()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_1
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
