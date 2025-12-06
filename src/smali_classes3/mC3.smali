.class public final LmC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnC3;

.field public final synthetic c:LBI3;


# direct methods
.method public synthetic constructor <init>(LnC3;LBI3;I)V
    .locals 0

    .line 1
    iput p3, p0, LmC3;->a:I

    iput-object p1, p0, LmC3;->b:LnC3;

    iput-object p2, p0, LmC3;->c:LBI3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LmC3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LmC3;->b:LnC3;

    .line 9
    .line 10
    iget-object v1, p0, LmC3;->c:LBI3;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, LnC3;->d(LBI3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LmC3;->b:LnC3;

    .line 27
    .line 28
    iget-object v1, p0, LmC3;->c:LBI3;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, LnC3;->d(LBI3;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LmC3;->b:LnC3;

    .line 35
    .line 36
    iget-object v1, p0, LmC3;->c:LBI3;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, LnC3;->d(LBI3;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, LmC3;->b:LnC3;

    .line 53
    .line 54
    iget-object v1, p0, LmC3;->c:LBI3;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, LnC3;->d(LBI3;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast p1, Ljava/lang/Enum;

    .line 61
    .line 62
    iget-object v0, p0, LmC3;->b:LnC3;

    .line 63
    .line 64
    iget-object v1, p0, LmC3;->c:LBI3;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, LnC3;->d(LBI3;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, LmC3;->b:LnC3;

    .line 81
    .line 82
    iget-object v1, p0, LmC3;->c:LBI3;

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, LnC3;->d(LBI3;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LmC3;->b:LnC3;

    .line 94
    .line 95
    iget-object v1, p0, LmC3;->c:LBI3;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, LnC3;->d(LBI3;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
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
