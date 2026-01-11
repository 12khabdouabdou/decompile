.class public final LlVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnVb;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LnVb;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LlVb;->a:I

    iput-object p1, p0, LlVb;->b:LnVb;

    iput-boolean p2, p0, LlVb;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LlVb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlVb;->b:LnVb;

    .line 7
    .line 8
    iget-object v0, v0, LnVb;->o0:LCBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lyzi;

    .line 15
    .line 16
    sget-object v1, LALb;->w0:LALb;

    .line 17
    .line 18
    iget-boolean v2, p0, LlVb;->c:Z

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LlVb;->b:LnVb;

    .line 29
    .line 30
    iget-object v1, v0, LnVb;->o0:LCBe;

    .line 31
    .line 32
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lyzi;

    .line 37
    .line 38
    sget-object v2, Lovd;->Q0:Lovd;

    .line 39
    .line 40
    iget-boolean v3, p0, LlVb;->c:Z

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v2, v4}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LnVb;->o0:LCBe;

    .line 50
    .line 51
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lyzi;

    .line 56
    .line 57
    sget-object v2, Lovd;->R0:Lovd;

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v2, v4}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LnVb;->p0:LCBe;

    .line 67
    .line 68
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbe1;

    .line 73
    .line 74
    new-instance v1, LJp3;

    .line 75
    .line 76
    invoke-direct {v1}, LJp3;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, LJp3;->o1:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
