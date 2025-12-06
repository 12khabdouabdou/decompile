.class public final LmA2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpA2;


# direct methods
.method public synthetic constructor <init>(LpA2;I)V
    .locals 0

    .line 1
    iput p2, p0, LmA2;->a:I

    iput-object p1, p0, LmA2;->b:LpA2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LmA2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmA2;->b:LpA2;

    .line 7
    .line 8
    iget-object v0, v0, LpA2;->o0:LrH9;

    .line 9
    .line 10
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LpLa;

    .line 15
    .line 16
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LmLa;->p:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LmA2;->b:LpA2;

    .line 28
    .line 29
    iget-object v0, v0, LpA2;->o0:LrH9;

    .line 30
    .line 31
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LpLa;

    .line 36
    .line 37
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LmLa;->e:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, LmA2;->b:LpA2;

    .line 45
    .line 46
    iget-object v0, v0, LpA2;->o0:LrH9;

    .line 47
    .line 48
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LpLa;

    .line 53
    .line 54
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LmLa;->q:LNQc;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    iget-object v0, p0, LmA2;->b:LpA2;

    .line 62
    .line 63
    iget-object v0, v0, LpA2;->o0:LrH9;

    .line 64
    .line 65
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LpLa;

    .line 70
    .line 71
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LmLa;->d0:LCLa;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_3
    iget-object v0, p0, LmA2;->b:LpA2;

    .line 79
    .line 80
    iget-object v0, v0, LpA2;->o0:LrH9;

    .line 81
    .line 82
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LpLa;

    .line 87
    .line 88
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LmLa;->e0:LaIa;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
