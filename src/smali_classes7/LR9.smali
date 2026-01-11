.class public final LLR9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LBad;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LLR9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 4
    iput-object v0, p0, LLR9;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V
    .locals 0

    .line 1
    iput p2, p0, LLR9;->a:I

    iput-object p1, p0, LLR9;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LLR9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laeh;

    .line 7
    .line 8
    iget-object p1, p0, LLR9;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljdd;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljdd;->a()Lhdd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lv8d;

    .line 18
    .line 19
    iget-wide v2, v0, Lhdd;->a:J

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-wide v2, v1, Lv8d;->a:J

    .line 25
    .line 26
    iget-object v2, v0, Lhdd;->b:LYbd;

    .line 27
    .line 28
    iput-object v2, v1, Lv8d;->b:LYbd;

    .line 29
    .line 30
    iget-object v0, v0, Lhdd;->c:LNM8;

    .line 31
    .line 32
    iput-object v0, v1, Lv8d;->c:LNM8;

    .line 33
    .line 34
    instance-of v0, p1, Lfdd;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance p1, Lr8d;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, p1, Ledd;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance p1, Lq8d;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of v0, p1, Lgdd;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance p1, Lu8d;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of p1, p1, Lidd;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance p1, LxL8;

    .line 84
    .line 85
    const/16 v0, 0x15

    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, LxL8;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LLR9;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 93
    .line 94
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :goto_0
    return-object v0

    .line 99
    :cond_3
    new-instance p1, LwOc;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z(LOad;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLR9;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
