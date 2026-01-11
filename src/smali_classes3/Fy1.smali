.class public final LFy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLy1;


# direct methods
.method public synthetic constructor <init>(LLy1;I)V
    .locals 0

    .line 1
    iput p2, p0, LFy1;->a:I

    iput-object p1, p0, LFy1;->b:LLy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LFy1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFy1;->b:LLy1;

    .line 7
    .line 8
    iget-object v0, v0, LfP0;->e0:LeP0;

    .line 9
    .line 10
    invoke-virtual {v0}, LeP0;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LFy1;->b:LLy1;

    .line 15
    .line 16
    iget-object v0, v0, LfP0;->e0:LeP0;

    .line 17
    .line 18
    invoke-virtual {v0}, LeP0;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    const v0, 0x7f133259

    .line 23
    .line 24
    .line 25
    const v1, 0x7f060260

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LFy1;->b:LLy1;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LLy1;->l(LLy1;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, LFy1;->b:LLy1;

    .line 35
    .line 36
    iget-object v1, v0, LLy1;->s0:LCy1;

    .line 37
    .line 38
    new-instance v2, LAu1;

    .line 39
    .line 40
    invoke-direct {v2}, LAu1;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v3, v2, LAu1;->G0:Ljava/lang/Boolean;

    .line 46
    .line 47
    sget-object v3, Lqs1;->n0:Lqs1;

    .line 48
    .line 49
    iput-object v3, v2, LAu1;->r0:Lqs1;

    .line 50
    .line 51
    iget-object v1, v1, LCy1;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v2, LAu1;->x0:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, LLy1;->l0:LtK4;

    .line 56
    .line 57
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbe1;

    .line 62
    .line 63
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v0, p0, LFy1;->b:LLy1;

    .line 68
    .line 69
    iget-object v1, v0, LLy1;->g0:LtK4;

    .line 70
    .line 71
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LNy1;

    .line 76
    .line 77
    iget-object v0, v0, LLy1;->s0:LCy1;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LNy1;->b(LCy1;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
