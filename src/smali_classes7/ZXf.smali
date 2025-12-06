.class public final LZXf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaYf;


# direct methods
.method public synthetic constructor <init>(LaYf;I)V
    .locals 0

    .line 1
    iput p2, p0, LZXf;->a:I

    iput-object p1, p0, LZXf;->b:LaYf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LZXf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZXf;->b:LaYf;

    .line 7
    .line 8
    iget-object v0, v0, LaYf;->h:LfY4;

    .line 9
    .line 10
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LpC3;

    .line 15
    .line 16
    sget-object v1, LIXf;->x0:LIXf;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LZXf;->b:LaYf;

    .line 28
    .line 29
    iget-object v0, v0, LaYf;->h:LfY4;

    .line 30
    .line 31
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LpC3;

    .line 36
    .line 37
    sget-object v1, LIXf;->w0:LIXf;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, LZXf;->b:LaYf;

    .line 49
    .line 50
    iget-object v0, v0, LaYf;->h:LfY4;

    .line 51
    .line 52
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LpC3;

    .line 57
    .line 58
    sget-object v1, LIXf;->B0:LIXf;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_2
    iget-object v0, p0, LZXf;->b:LaYf;

    .line 70
    .line 71
    iget-object v0, v0, LaYf;->g:LfY4;

    .line 72
    .line 73
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LNA8;

    .line 78
    .line 79
    const-class v1, Llbd;

    .line 80
    .line 81
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_3
    iget-object v0, p0, LZXf;->b:LaYf;

    .line 91
    .line 92
    iget-object v0, v0, LaYf;->h:LfY4;

    .line 93
    .line 94
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LpC3;

    .line 99
    .line 100
    sget-object v1, LIXf;->A0:LIXf;

    .line 101
    .line 102
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
