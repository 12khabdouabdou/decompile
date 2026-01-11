.class public final Lgi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lhi0;


# direct methods
.method public constructor <init>(Lhi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi0;->a:Lhi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LFn9;

    .line 2
    .line 3
    instance-of v0, p1, LDn9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance p1, LEP$p$h$c;

    .line 9
    .line 10
    sget-object v0, LBN;->a:LBN;

    .line 11
    .line 12
    iget-object v2, p0, Lgi0;->a:Lhi0;

    .line 13
    .line 14
    iget-object v2, v2, Lhi0;->c:Lbp9;

    .line 15
    .line 16
    instance-of v3, v2, Lyo9;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v2, LfO;->a:LfO;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v3, v2, LLo9;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v2, LhO;->a:LhO;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v2, v2, LWo9;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v2, LgO;->a:LgO;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v2, LiO;->a:LiO;

    .line 38
    .line 39
    :goto_0
    const/4 v3, 0x4

    .line 40
    invoke-direct {p1, v0, v2, v3}, LEP$p$h$c;-><init>(LJN;LjO;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LEP$p$h$d;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LEP$p$h$d;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->n0(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    instance-of v0, p1, Lzn9;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    new-instance p1, LEP$p$h$a;

    .line 59
    .line 60
    sget-object v0, LKN;->a:LKN;

    .line 61
    .line 62
    invoke-direct {p1, v0, v2}, LEP$p$h$a;-><init>(LNN;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    instance-of v0, p1, LAn9;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    new-instance p1, LEP$p$h$a;

    .line 76
    .line 77
    sget-object v0, LLN;->a:LLN;

    .line 78
    .line 79
    invoke-direct {p1, v0, v2}, LEP$p$h$a;-><init>(LNN;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    instance-of v0, p1, LEn9;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    new-instance p1, LEP$p$h$d;

    .line 93
    .line 94
    invoke-direct {p1, v1}, LEP$p$h$d;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    instance-of p1, p1, LCn9;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    new-instance p1, LEP$p$h$b;

    .line 108
    .line 109
    invoke-direct {p1, v1}, LEP$p$h$b;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_7
    new-instance p1, LwOc;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
