.class public final LuIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxIf;


# direct methods
.method public synthetic constructor <init>(LxIf;I)V
    .locals 0

    .line 1
    iput p2, p0, LuIf;->a:I

    iput-object p1, p0, LuIf;->b:LxIf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LuIf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuIf;->b:LxIf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LxIf;->j:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LuIf;->b:LxIf;

    .line 16
    .line 17
    iget-object v1, v0, LxIf;->g:Lb30;

    .line 18
    .line 19
    sget-object v2, LALd;->C2:LALd;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lb30;->a(LcM3;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LxIf;->f:LF82;

    .line 28
    .line 29
    sget-object v2, Lv71;->Z:Lv71;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lnp0;

    .line 35
    .line 36
    const-string v4, "ScLiveMirrorCamera"

    .line 37
    .line 38
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v3, v4, v2, v4}, LF82;->e(Lnp0;LL4b;ZLdf2;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, LF82;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    :cond_0
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, LxIf;->j:Z

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
