.class public final LEKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFKa;


# direct methods
.method public synthetic constructor <init>(LFKa;I)V
    .locals 0

    .line 1
    iput p2, p0, LEKa;->a:I

    iput-object p1, p0, LEKa;->b:LFKa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LEKa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LEKa;->b:LFKa;

    .line 9
    .line 10
    iget-object p1, p1, LFKa;->f1:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Luw0;

    .line 14
    .line 15
    iget-object v0, p0, LEKa;->b:LFKa;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LFKa;->H0(Luw0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object p1, p0, LEKa;->b:LFKa;

    .line 24
    .line 25
    iget-object p1, p1, LFKa;->f1:Lrn0;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, LEKa;->b:LFKa;

    .line 35
    .line 36
    iget-object v0, v0, LFKa;->t:LrH9;

    .line 37
    .line 38
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LpLa;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LpLa;->o(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p1, Lhad;

    .line 49
    .line 50
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LsMe;

    .line 57
    .line 58
    iget-object v1, p0, LEKa;->b:LFKa;

    .line 59
    .line 60
    iget-object v2, v1, LFKa;->t:LrH9;

    .line 61
    .line 62
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LpLa;

    .line 67
    .line 68
    invoke-interface {v2, v0}, LpLa;->T(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LFKa;->t:LrH9;

    .line 72
    .line 73
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LpLa;

    .line 78
    .line 79
    invoke-interface {v0, p1}, LpLa;->S(LsMe;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, LFKa;->r0:LrH9;

    .line 83
    .line 84
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LoLa;

    .line 89
    .line 90
    sget-object v0, LI19;->Z:LI19;

    .line 91
    .line 92
    sget-object v1, LP19;->e0:LP19;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    sget-object v3, LZ8d;->Z0:LZ8d;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1, v2, v3}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
