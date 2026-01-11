.class public final LqYa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvYa;


# direct methods
.method public synthetic constructor <init>(LvYa;I)V
    .locals 0

    .line 1
    iput p2, p0, LqYa;->a:I

    iput-object p1, p0, LqYa;->b:LvYa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LqYa;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lw99;->c:Lw99;

    .line 7
    .line 8
    iget-object v0, p0, LqYa;->b:LvYa;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LvYa;->n3(Lw99;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LqYa;->b:LvYa;

    .line 15
    .line 16
    iget-boolean v0, p1, LvYa;->t0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p1, LvYa;->L0:I

    .line 22
    .line 23
    iget-object v0, p1, LvYa;->g0:LQS9;

    .line 24
    .line 25
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LjWa;

    .line 30
    .line 31
    invoke-virtual {p1}, LvYa;->e3()Lalj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, LvYa;->E0:Lalj;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LjWa;->w(Lalj;Lalj;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LvYa;->e3()Lalj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, LvYa;->E0:Lalj;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    iput-object v0, p1, LvYa;->q0:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p1, LvYa;->o0:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Log5;

    .line 53
    .line 54
    invoke-direct {v0}, LpN0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, LvYa;->x0:Log5;

    .line 58
    .line 59
    invoke-virtual {p1}, LvYa;->l3()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LvYa;->p3()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
