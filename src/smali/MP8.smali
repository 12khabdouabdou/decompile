.class public final LMP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LcSa;LrZ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMP8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMP8;->b:Ljava/lang/Object;

    iput-object p2, p0, LMP8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiXd;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LMP8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LMP8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxxc;LcSa;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMP8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMP8;->c:Ljava/lang/Object;

    iput-object p2, p0, LMP8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LMP8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm3d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ldbc;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-wide v0, p1, Ldbc;->a:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, LMP8;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-object p1, p0, LMP8;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p0, LMP8;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LiXd;

    .line 37
    .line 38
    iget-object v1, p1, LiXd;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LnQ0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v1, v1, LnQ0;->b:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-boolean p1, p1, LiXd;->c:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_2
    return v2

    .line 63
    :pswitch_0
    check-cast p1, LJpc;

    .line 64
    .line 65
    iget-object v0, p0, LMP8;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lxxc;

    .line 68
    .line 69
    iget-object v0, v0, Lxxc;->d:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    iget-object v1, p0, LMP8;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LcSa;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-boolean p1, p1, LJpc;->a:Z

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 89
    :goto_3
    return p1

    .line 90
    :pswitch_1
    check-cast p1, LNP8;

    .line 91
    .line 92
    iget-object v0, p0, LMP8;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LcSa;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LNP8;->a(LcSa;)LS0h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget v0, v0, LS0h;->a:I

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    :goto_4
    const/4 v2, 0x1

    .line 108
    if-ne v0, v2, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, LMP8;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LrZ;

    .line 113
    .line 114
    iget-object v0, v0, LrZ;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    :cond_6
    return v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
