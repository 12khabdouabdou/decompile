.class public final LLIa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNIa;


# direct methods
.method public synthetic constructor <init>(LNIa;I)V
    .locals 0

    .line 1
    iput p2, p0, LLIa;->a:I

    iput-object p1, p0, LLIa;->b:LNIa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LLIa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLIa;->b:LNIa;

    .line 7
    .line 8
    iget-object v0, v0, LNIa;->e0:LrH9;

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
    iget-object v0, v0, LmLa;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LLIa;->b:LNIa;

    .line 24
    .line 25
    iget-object v0, v0, LNIa;->e0:LrH9;

    .line 26
    .line 27
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LpLa;

    .line 32
    .line 33
    invoke-interface {v0}, LpLa;->e()LNKc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, LLIa;->b:LNIa;

    .line 39
    .line 40
    invoke-virtual {v0}, LNIa;->U2()LNKc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, v0, LNIa;->e0:LrH9;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LpLa;

    .line 63
    .line 64
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LmLa;->o:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LpLa;

    .line 76
    .line 77
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LmLa;->n:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "\u200e"

    .line 84
    .line 85
    invoke-static {v1, v0, v1}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 90
    :pswitch_2
    iget-object v0, p0, LLIa;->b:LNIa;

    .line 91
    .line 92
    iget-object v0, v0, LNIa;->e0:LrH9;

    .line 93
    .line 94
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LpLa;

    .line 99
    .line 100
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LmLa;->a:Ljava/lang/String;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
