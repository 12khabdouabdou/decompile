.class public final LHp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIp3;


# direct methods
.method public synthetic constructor <init>(LIp3;I)V
    .locals 0

    .line 1
    iput p2, p0, LHp3;->a:I

    iput-object p1, p0, LHp3;->b:LIp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LIp3;LbSc;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LHp3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHp3;->b:LIp3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LHp3;->b:LIp3;

    .line 3
    .line 4
    iget v2, p0, LHp3;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p1, v1, LIp3;->t:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object p1, v1, LIp3;->t:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object p1, v1, LIp3;->t:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, v1, LIp3;->t:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v2, v1, LIp3;->e0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lake;

    .line 38
    .line 39
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LXai;

    .line 44
    .line 45
    sget-object v3, Lr4e;->E0:Lr4e;

    .line 46
    .line 47
    add-int/2addr p1, v0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v4, Lhad;

    .line 53
    .line 54
    invoke-direct {v4, v3, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lr4e;->D0:Lr4e;

    .line 58
    .line 59
    iget-object v1, v1, LIp3;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lake;

    .line 62
    .line 63
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LB73;

    .line 68
    .line 69
    check-cast v1, LOze;

    .line 70
    .line 71
    invoke-static {v1}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Lhad;

    .line 76
    .line 77
    invoke-direct {v3, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    new-array p1, p1, [Lhad;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    aput-object v4, p1, v1

    .line 85
    .line 86
    aput-object v3, p1, v0

    .line 87
    .line 88
    invoke-static {p1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, p1}, LXai;->m(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
