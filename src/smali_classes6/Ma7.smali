.class public final LMa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPa7;


# direct methods
.method public synthetic constructor <init>(LPa7;I)V
    .locals 0

    .line 1
    iput p2, p0, LMa7;->a:I

    iput-object p1, p0, LMa7;->b:LPa7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LMa7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, LMa7;->b:LPa7;

    .line 9
    .line 10
    iget-object p1, p1, LPa7;->l:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const-string v1, "snaps_processed"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LPa7;->c(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object p1, p0, LMa7;->b:LPa7;

    .line 22
    .line 23
    iget-object p1, p1, LPa7;->i:LCBe;

    .line 24
    .line 25
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LcH8;

    .line 30
    .line 31
    sget-object v0, LSa7;->b:LSa7;

    .line 32
    .line 33
    sget-object v1, LsRb;->k4:LsRb;

    .line 34
    .line 35
    const-string v2, "step"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object p1, p0, LMa7;->b:LPa7;

    .line 48
    .line 49
    iget-object p1, p1, LPa7;->i:LCBe;

    .line 50
    .line 51
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LcH8;

    .line 56
    .line 57
    sget-object v0, LSa7;->a:LSa7;

    .line 58
    .line 59
    sget-object v1, LsRb;->k4:LsRb;

    .line 60
    .line 61
    const-string v2, "step"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    iget-object p1, p0, LMa7;->b:LPa7;

    .line 74
    .line 75
    iget-object p1, p1, LPa7;->i:LCBe;

    .line 76
    .line 77
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LcH8;

    .line 82
    .line 83
    sget-object v0, LSa7;->c:LSa7;

    .line 84
    .line 85
    sget-object v1, LsRb;->k4:LsRb;

    .line 86
    .line 87
    const-string v2, "step"

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
