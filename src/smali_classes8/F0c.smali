.class public final LF0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH0c;

.field public final synthetic c:Lmli;


# direct methods
.method public synthetic constructor <init>(LH0c;Lmli;I)V
    .locals 0

    .line 1
    iput p3, p0, LF0c;->a:I

    iput-object p1, p0, LF0c;->b:LH0c;

    iput-object p2, p0, LF0c;->c:Lmli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LF0c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF0c;->b:LH0c;

    .line 7
    .line 8
    iget-object v0, v0, LH0c;->a:LwX4;

    .line 9
    .line 10
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LTqc;

    .line 15
    .line 16
    invoke-virtual {v0}, LTqc;->o()Li7d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LF0c;->c:Lmli;

    .line 23
    .line 24
    invoke-static {v0, v1}, LMmk;->f(Li7d;Lmli;)Lcom/snap/talk/core/CallFragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/snap/talk/core/CallFragment;->x0:LZM1;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LZM1;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "callPresenter"

    .line 43
    .line 44
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    iget-object v0, p0, LF0c;->b:LH0c;

    .line 56
    .line 57
    iget-object v1, p0, LF0c;->c:Lmli;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v0, v1, v2}, LH0c;->a(LH0c;Lmli;Z)Z

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
