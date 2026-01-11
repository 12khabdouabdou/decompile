.class public final LFne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHne;


# direct methods
.method public synthetic constructor <init>(LHne;I)V
    .locals 0

    .line 1
    iput p2, p0, LFne;->a:I

    iput-object p1, p0, LFne;->b:LHne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHne;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LFne;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFne;->b:LHne;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, LFne;->b:LHne;

    .line 2
    .line 3
    iget v1, p0, LFne;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v0, LHne;->g0:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, v0, LHne;->g0:LJp0;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, v0, LHne;->g0:LJp0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    check-cast p1, LDpd;

    .line 24
    .line 25
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LdH2;

    .line 28
    .line 29
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LjFc;

    .line 32
    .line 33
    new-instance v2, LFF2;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-direct {v2, v3}, LFF2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, LHne;->Y:LON4;

    .line 40
    .line 41
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LmGc;

    .line 46
    .line 47
    new-instance v4, LcWd;

    .line 48
    .line 49
    sget-object v5, LYr3;->Z:LYr3;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v5, LYr3;->f0:LL4b;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    const/16 v9, 0x18

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v4 .. v9}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    new-array v5, v5, [LjFc;

    .line 66
    .line 67
    aput-object v4, v5, v6

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    aput-object p1, v5, v4

    .line 71
    .line 72
    new-instance p1, LoH2;

    .line 73
    .line 74
    invoke-direct {p1, v1, v2}, LoH2;-><init>(LdH2;LFF2;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LtH3;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p1, v2, v5}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, LjFc;->e:LcGc;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, LmGc;->x(LjFc;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, LHne;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    const-string v0, "reload_list"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
