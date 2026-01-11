.class public final LtZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuZi;


# direct methods
.method public synthetic constructor <init>(LuZi;I)V
    .locals 0

    .line 1
    iput p2, p0, LtZi;->a:I

    iput-object p1, p0, LtZi;->b:LuZi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LtZi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LtZi;->b:LuZi;

    .line 9
    .line 10
    invoke-virtual {p1}, LuZi;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LtZi;->b:LuZi;

    .line 20
    .line 21
    iget-object v0, p1, LuZi;->a:LHO4;

    .line 22
    .line 23
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LiP5;

    .line 28
    .line 29
    invoke-virtual {v0}, LiP5;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p1, LuZi;->d:LHO4;

    .line 34
    .line 35
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LM50;

    .line 40
    .line 41
    invoke-virtual {v1}, LM50;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    sget-object v0, LAGj;->c:LAGj;

    .line 50
    .line 51
    invoke-static {p1, v0}, LuZi;->a(LuZi;LAGj;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object p1, p0, LtZi;->b:LuZi;

    .line 58
    .line 59
    invoke-virtual {p1}, LuZi;->d()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast p1, Lmid;

    .line 64
    .line 65
    iget-object v0, p0, LtZi;->b:LuZi;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LNJc;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, LNJc;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    :goto_0
    if-eqz p1, :cond_3

    .line 85
    .line 86
    sget-object p1, LAGj;->t:LAGj;

    .line 87
    .line 88
    invoke-static {v0, p1}, LuZi;->a(LuZi;LAGj;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
