.class public final LJLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOLa;


# direct methods
.method public synthetic constructor <init>(LOLa;I)V
    .locals 0

    .line 1
    iput p2, p0, LJLa;->a:I

    iput-object p1, p0, LJLa;->b:LOLa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LJLa;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LP19;->c:LP19;

    .line 7
    .line 8
    iget-object v0, p0, LJLa;->b:LOLa;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LOLa;->q3(LP19;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LJLa;->b:LOLa;

    .line 15
    .line 16
    iget-boolean v0, p1, LOLa;->t0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p1, LOLa;->L0:I

    .line 22
    .line 23
    iget-object v0, p1, LOLa;->g0:LrH9;

    .line 24
    .line 25
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LHJa;

    .line 30
    .line 31
    invoke-virtual {p1}, LOLa;->U2()LNVi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, LOLa;->E0:LNVi;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LHJa;->t(LNVi;LNVi;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LOLa;->U2()LNVi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, LOLa;->E0:LNVi;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    iput-object v0, p1, LOLa;->q0:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p1, LOLa;->o0:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, LY95;

    .line 53
    .line 54
    invoke-direct {v0}, LtK0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, LOLa;->x0:LY95;

    .line 58
    .line 59
    invoke-virtual {p1}, LOLa;->o3()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LOLa;->s3()V

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
