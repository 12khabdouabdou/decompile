.class public final synthetic LE94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH94;


# direct methods
.method public synthetic constructor <init>(LH94;I)V
    .locals 0

    .line 1
    iput p2, p0, LE94;->a:I

    iput-object p1, p0, LE94;->b:LH94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, LE94;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llp2;

    .line 7
    .line 8
    sget-object v0, Llp2;->a:Llp2;

    .line 9
    .line 10
    iget-object v1, p0, LE94;->b:LH94;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LH94;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ly94;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v1, LH94;->F0:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v0, Llp2;->t:Llp2;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    iget-object p1, v1, LH94;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Ly94;->c:Ly94;

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    iget-boolean p1, v1, LH94;->F0:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    :goto_0
    return p1

    .line 57
    :pswitch_0
    check-cast p1, Llp2;

    .line 58
    .line 59
    sget-object v0, Llp2;->b:Llp2;

    .line 60
    .line 61
    iget-object v1, p0, LE94;->b:LH94;

    .line 62
    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    iget-object p1, v1, LH94;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ly94;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_5

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :cond_5
    const/4 p1, 0x0

    .line 85
    :goto_1
    return p1

    .line 86
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 87
    .line 88
    iget-object p1, p0, LE94;->b:LH94;

    .line 89
    .line 90
    iget-object v0, p1, LH94;->u0:LiAi;

    .line 91
    .line 92
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const-wide/16 v2, 0xbb8

    .line 103
    .line 104
    cmp-long v4, v0, v2

    .line 105
    .line 106
    if-gez v4, :cond_6

    .line 107
    .line 108
    iget-object p1, p1, LH94;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 109
    .line 110
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Ly94;->c:Ly94;

    .line 115
    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const/4 p1, 0x0

    .line 121
    :goto_2
    return p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
