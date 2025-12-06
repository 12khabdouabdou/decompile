.class public final Ljoc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkoc;


# direct methods
.method public synthetic constructor <init>(Lkoc;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljoc;->a:I

    iput-object p1, p0, Ljoc;->b:Lkoc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljoc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljoc;->b:Lkoc;

    .line 7
    .line 8
    iget-object v0, v0, Lkoc;->a:Lenc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lenc;->a()LpC3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Latc;->w0:Latc;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Ljoc;->b:Lkoc;

    .line 26
    .line 27
    iget-object v0, v0, Lkoc;->a:Lenc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lenc;->a()LpC3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Latc;->u0:Latc;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Ljoc;->b:Lkoc;

    .line 45
    .line 46
    iget-object v0, v0, Lkoc;->a:Lenc;

    .line 47
    .line 48
    invoke-virtual {v0}, Lenc;->a()LpC3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Latc;->v0:Latc;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_2
    iget-object v0, p0, Ljoc;->b:Lkoc;

    .line 64
    .line 65
    iget-object v0, v0, Lkoc;->a:Lenc;

    .line 66
    .line 67
    invoke-virtual {v0}, Lenc;->a()LpC3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Latc;->t0:Latc;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
