.class public final LpFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LP93;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LpFg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 4
    .line 5
    return-object p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LpFg;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p6

    .line 7
    .line 8
    check-cast v7, Lb89;

    .line 9
    .line 10
    move-object v6, p5

    .line 11
    check-cast v6, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, LNm7;

    .line 23
    .line 24
    new-instance v1, LWok;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct/range {v1 .. v7}, LWok;-><init>(LNm7;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lb89;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :sswitch_0
    move-object/from16 v9, p6

    .line 35
    .line 36
    check-cast v9, LwA3;

    .line 37
    .line 38
    check-cast p5, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    check-cast p4, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    move-object v5, p3

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    move-object v4, p2

    .line 54
    check-cast v4, Lmid;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, LaEi;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v9}, LaEi;-><init>(Ljava/lang/String;Lmid;Ljava/lang/String;JILwA3;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :sswitch_1
    move-object/from16 v0, p6

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    move-object v6, p5

    .line 74
    check-cast v6, Ljava/util/Set;

    .line 75
    .line 76
    move-object v5, p4

    .line 77
    check-cast v5, LHeg;

    .line 78
    .line 79
    move-object v4, p3

    .line 80
    check-cast v4, LEeh;

    .line 81
    .line 82
    move-object v3, p2

    .line 83
    check-cast v3, Ljava/util/Map;

    .line 84
    .line 85
    check-cast p1, Lmid;

    .line 86
    .line 87
    new-instance v1, Luud;

    .line 88
    .line 89
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, LMEg;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct/range {v1 .. v8}, Luud;-><init>(LMEg;Ljava/util/Map;LEeh;LHeg;Ljava/util/Set;ZZ)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
