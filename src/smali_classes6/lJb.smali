.class public final LlJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmJb;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:D


# direct methods
.method public synthetic constructor <init>(LmJb;Ljava/lang/String;DI)V
    .locals 0

    .line 1
    iput p5, p0, LlJb;->a:I

    iput-object p1, p0, LlJb;->b:LmJb;

    iput-object p2, p0, LlJb;->c:Ljava/lang/String;

    iput-wide p3, p0, LlJb;->t:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LlJb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v2, p0, LlJb;->b:LmJb;

    .line 40
    .line 41
    iget-object v1, v2, LmJb;->a:Le35;

    .line 42
    .line 43
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LP5i;

    .line 48
    .line 49
    iget-object v3, p0, LlJb;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, LP5i;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v1, LlJb;

    .line 56
    .line 57
    iget-wide v4, p0, LlJb;->t:D

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct/range {v1 .. v6}, LlJb;-><init>(LmJb;Ljava/lang/String;DI)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v7, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v3, LdQ7;->s0:LdQ7;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LwNa;

    .line 79
    .line 80
    const/16 v3, 0x19

    .line 81
    .line 82
    invoke-direct {v1, v0, p1, v2, v3}, LwNa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 86
    .line 87
    invoke-direct {p1, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object p1

    .line 91
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    long-to-double v3, v0

    .line 98
    const/4 p1, -0x1

    .line 99
    int-to-double v0, p1

    .line 100
    iget-wide v5, p0, LlJb;->t:D

    .line 101
    .line 102
    mul-double v5, v5, v0

    .line 103
    .line 104
    iget-object v2, p0, LlJb;->b:LmJb;

    .line 105
    .line 106
    iget-object v7, p0, LlJb;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual/range {v2 .. v7}, LmJb;->b(DDLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
