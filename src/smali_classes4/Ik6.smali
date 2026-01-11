.class public final LIk6;
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
    iput p3, p0, LIk6;->a:I

    iput-object p1, p0, LIk6;->b:LLk6;

    iput-object p2, p0, LIk6;->c:Ln7i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LIk6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LhN1;

    .line 7
    .line 8
    iget-object v0, p1, LhN1;->a:LfN1;

    .line 9
    .line 10
    iget-wide v1, p1, LhN1;->b:J

    .line 11
    .line 12
    iget-object p1, p0, LIk6;->b:LLk6;

    .line 13
    .line 14
    iget-object v3, p0, LIk6;->c:Ln7i;

    .line 15
    .line 16
    invoke-static {p1, v3, v0, v1, v2}, LLk6;->b(LLk6;Ln7i;LfN1;J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v3}, LLk6;->a(LLk6;LfN1;Ln7i;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, LDpd;

    .line 25
    .line 26
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LO5i;

    .line 29
    .line 30
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v1, v0, LO5i;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v1}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LEMg;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v1, LEMg;->b:LmZf;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, LgP6;->a:LgP6;

    .line 60
    .line 61
    :goto_0
    invoke-static {v1}, Llh3;->w3(Ljava/lang/Iterable;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, LIk6;->c:Ln7i;

    .line 66
    .line 67
    iget-object v3, p0, LIk6;->b:LLk6;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-object p1, v3, LLk6;->o:LJp0;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, LLk6;->h(Ln7i;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, LKX3;->u0:LKX3;

    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ge v1, p1, :cond_2

    .line 94
    .line 95
    iget-object p1, v3, LLk6;->o:LJp0;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, LLk6;->l(Ln7i;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object p1, v3, LLk6;->o:LJp0;

    .line 103
    .line 104
    new-instance p1, Lr4e;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
