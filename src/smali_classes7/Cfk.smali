.class public final LCfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLfk;


# direct methods
.method public synthetic constructor <init>(LLfk;I)V
    .locals 0

    .line 1
    iput p2, p0, LCfk;->a:I

    iput-object p1, p0, LCfk;->b:LLfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LCfk;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LCfk;->b:LLfk;

    .line 7
    .line 8
    iget-object v0, p1, LLfk;->x0:LVfk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LDfk;->a:LDfk;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LVfk;->j(LbTk;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p1, LLfk;->A0:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, LLfk;->z0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, LLfk;->h(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, LCfk;->b:LLfk;

    .line 31
    .line 32
    iget-object p1, p1, LLfk;->x0:LVfk;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object v0, LKfk;->a:LKfk;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LVfk;->j(LbTk;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :pswitch_1
    iget-object p1, p0, LCfk;->b:LLfk;

    .line 43
    .line 44
    iget-boolean v0, p1, LLfk;->z0:Z

    .line 45
    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LLfk;->h(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
