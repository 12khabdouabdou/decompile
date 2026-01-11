.class public final LPX7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpw2;


# direct methods
.method public synthetic constructor <init>(Lpw2;I)V
    .locals 0

    .line 1
    iput p2, p0, LPX7;->a:I

    iput-object p1, p0, LPX7;->b:Lpw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LPX7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LPX7;->b:Lpw2;

    .line 9
    .line 10
    iget-object p1, p1, Lpw2;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LZme;

    .line 14
    .line 15
    new-instance v0, LUne;

    .line 16
    .line 17
    sget-object v1, LFtj;->w3:LFtj;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LUne;-><init>(Lene;LFtj;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LPX7;->b:Lpw2;

    .line 23
    .line 24
    iget-object p1, p1, Lpw2;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LRse;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, LRse;->a:LSV6;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "scopedDependencies"

    .line 37
    .line 38
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    sget-object p1, LXoe;->x0:LXoe;

    .line 46
    .line 47
    sget-object v0, Lcom/snap/snapscore/SnapscoreType;->FRIEND:Lcom/snap/snapscore/SnapscoreType;

    .line 48
    .line 49
    const-string v1, "type"

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, LPX7;->b:Lpw2;

    .line 56
    .line 57
    iget-object v0, v0, Lpw2;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LCBe;

    .line 60
    .line 61
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LcH8;

    .line 66
    .line 67
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-object p1, p0, LPX7;->b:Lpw2;

    .line 78
    .line 79
    iget-object p1, p1, Lpw2;->f0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
