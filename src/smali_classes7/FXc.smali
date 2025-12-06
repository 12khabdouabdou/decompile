.class public final LFXc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvWc;

.field public final synthetic c:LAL5;


# direct methods
.method public synthetic constructor <init>(LAL5;LvWc;I)V
    .locals 0

    .line 1
    iput p3, p0, LFXc;->a:I

    iput-object p1, p0, LFXc;->c:LAL5;

    iput-object p2, p0, LFXc;->b:LvWc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LvWc;LAL5;I)V
    .locals 0

    .line 2
    iput p3, p0, LFXc;->a:I

    iput-object p1, p0, LFXc;->b:LvWc;

    iput-object p2, p0, LFXc;->c:LAL5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LFXc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFXc;->c:LAL5;

    .line 7
    .line 8
    iget-object v0, v0, LAL5;->f0:LXTc;

    .line 9
    .line 10
    iget-object v0, v0, LXTc;->m:LDUc;

    .line 11
    .line 12
    iget-boolean v0, v0, LDUc;->K:Z

    .line 13
    .line 14
    iget-object v1, p0, LFXc;->b:LvWc;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LvWc;->n1(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, LQG9;->w()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LFXc;->b:LvWc;

    .line 27
    .line 28
    invoke-virtual {v0}, LQG9;->o0()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Libd;->t:Lebd;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LvWc;->a1(Libd;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LFXc;->c:LAL5;

    .line 37
    .line 38
    invoke-virtual {v1}, LAL5;->I()Lq4f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, LvWc;->e1(Lq4f;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, LFXc;->b:LvWc;

    .line 47
    .line 48
    invoke-virtual {v0}, LQG9;->o0()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LFXc;->c:LAL5;

    .line 52
    .line 53
    invoke-virtual {v1}, LAL5;->I()Lq4f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, LvWc;->e1(Lq4f;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, LFXc;->c:LAL5;

    .line 62
    .line 63
    iget-object v0, v0, LAL5;->f0:LXTc;

    .line 64
    .line 65
    iget-object v0, v0, LXTc;->m:LDUc;

    .line 66
    .line 67
    iget-boolean v0, v0, LDUc;->K:Z

    .line 68
    .line 69
    iget-object v1, p0, LFXc;->b:LvWc;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, LvWc;->n1(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, LQG9;->w()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
