.class public final LOE3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPE3;


# direct methods
.method public synthetic constructor <init>(LPE3;I)V
    .locals 0

    .line 1
    iput p2, p0, LOE3;->a:I

    iput-object p1, p0, LOE3;->b:LPE3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LOE3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LTDj;

    .line 7
    .line 8
    invoke-interface {p1}, LTDj;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LOE3;->b:LPE3;

    .line 17
    .line 18
    invoke-static {v0, p1}, LPE3;->k(LPE3;Ljava/lang/Number;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LTDj;

    .line 23
    .line 24
    invoke-interface {p1}, LTDj;->f()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LOE3;->b:LPE3;

    .line 33
    .line 34
    invoke-static {v0, p1}, LPE3;->k(LPE3;Ljava/lang/Number;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, LTDj;

    .line 39
    .line 40
    invoke-interface {p1}, LTDj;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, LOE3;->b:LPE3;

    .line 49
    .line 50
    invoke-static {v0, p1}, LPE3;->k(LPE3;Ljava/lang/Number;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, LTDj;

    .line 55
    .line 56
    invoke-interface {p1}, LTDj;->a()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, LOE3;->b:LPE3;

    .line 65
    .line 66
    invoke-static {v0, p1}, LPE3;->k(LPE3;Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_3
    check-cast p1, LTDj;

    .line 71
    .line 72
    invoke-interface {p1}, LTDj;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, LOE3;->b:LPE3;

    .line 81
    .line 82
    invoke-static {v0, p1}, LPE3;->k(LPE3;Ljava/lang/Number;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_4
    check-cast p1, LTDj;

    .line 87
    .line 88
    invoke-interface {p1}, LTDj;->getDurationMs()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, LOE3;->b:LPE3;

    .line 97
    .line 98
    invoke-static {v0, p1}, LPE3;->k(LPE3;Ljava/lang/Number;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
