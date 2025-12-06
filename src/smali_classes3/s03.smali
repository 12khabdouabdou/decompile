.class public final Ls03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt03;

.field public final synthetic c:LBI3;


# direct methods
.method public synthetic constructor <init>(Lt03;LBI3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls03;->a:I

    iput-object p1, p0, Ls03;->b:Lt03;

    iput-object p2, p0, Ls03;->c:LBI3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ls03;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Ls03;->b:Lt03;

    .line 9
    .line 10
    iget-object v1, p0, Ls03;->c:LBI3;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lt03;->E(LBI3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    .line 17
    .line 18
    iget-object v0, p0, Ls03;->b:Lt03;

    .line 19
    .line 20
    iget-object v1, p0, Ls03;->c:LBI3;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lt03;->E(LBI3;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Ls03;->b:Lt03;

    .line 37
    .line 38
    iget-object v1, p0, Ls03;->c:LBI3;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lt03;->E(LBI3;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Ls03;->b:Lt03;

    .line 55
    .line 56
    iget-object v1, p0, Ls03;->c:LBI3;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lt03;->E(LBI3;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Ls03;->b:Lt03;

    .line 73
    .line 74
    iget-object v1, p0, Ls03;->c:LBI3;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lt03;->E(LBI3;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Ls03;->b:Lt03;

    .line 91
    .line 92
    iget-object v1, p0, Ls03;->c:LBI3;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lt03;->E(LBI3;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ls03;->b:Lt03;

    .line 104
    .line 105
    iget-object v1, p0, Ls03;->c:LBI3;

    .line 106
    .line 107
    invoke-virtual {v0, v1, p1}, Lt03;->E(LBI3;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
