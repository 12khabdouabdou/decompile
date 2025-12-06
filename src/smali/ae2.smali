.class public final Lae2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lce2;


# direct methods
.method public synthetic constructor <init>(Lce2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lae2;->a:I

    iput-object p1, p0, Lae2;->b:Lce2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lae2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMke;

    .line 7
    .line 8
    iget-object p1, p0, Lae2;->b:Lce2;

    .line 9
    .line 10
    invoke-static {p1}, Lce2;->g1(Lce2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object p1, p0, Lae2;->b:Lce2;

    .line 17
    .line 18
    invoke-static {p1}, Lce2;->g1(Lce2;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, LMke;

    .line 23
    .line 24
    iget-object p1, p0, Lae2;->b:Lce2;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, LMke;

    .line 31
    .line 32
    iget-object p1, p0, Lae2;->b:Lce2;

    .line 33
    .line 34
    invoke-virtual {p1}, Lce2;->x1()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, LMke;

    .line 39
    .line 40
    iget-object p1, p0, Lae2;->b:Lce2;

    .line 41
    .line 42
    invoke-static {p1}, Lce2;->g1(Lce2;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    check-cast p1, LMke;

    .line 47
    .line 48
    iget-object p1, p0, Lae2;->b:Lce2;

    .line 49
    .line 50
    iget-object v0, p1, Lce2;->p0:LXd2;

    .line 51
    .line 52
    iget-object v1, p1, Lce2;->h0:LWm0;

    .line 53
    .line 54
    const-string v2, "reCheckOutSurface"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p1, Lce2;->c:Lpci;

    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, Lpci;->b(Loci;LWm0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lce2;->x1()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    check-cast p1, LMke;

    .line 70
    .line 71
    iget-object p1, p0, Lae2;->b:Lce2;

    .line 72
    .line 73
    invoke-static {p1}, Lce2;->g1(Lce2;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_6
    check-cast p1, LMke;

    .line 78
    .line 79
    iget-object p1, p0, Lae2;->b:Lce2;

    .line 80
    .line 81
    invoke-static {p1}, Lce2;->g1(Lce2;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_7
    check-cast p1, LMke;

    .line 86
    .line 87
    iget-object p1, p0, Lae2;->b:Lce2;

    .line 88
    .line 89
    invoke-static {p1}, Lce2;->g1(Lce2;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
