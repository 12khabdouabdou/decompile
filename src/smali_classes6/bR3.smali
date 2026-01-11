.class public final LbR3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgR3;


# direct methods
.method public synthetic constructor <init>(LgR3;I)V
    .locals 0

    .line 1
    iput p2, p0, LbR3;->a:I

    iput-object p1, p0, LbR3;->b:LgR3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LbR3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbR3;->b:LgR3;

    .line 7
    .line 8
    iget-object v0, v0, LgR3;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 9
    .line 10
    const v1, 0x7f133b8f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LbR3;->b:LgR3;

    .line 19
    .line 20
    iget-object v1, v0, LgR3;->m:LZdh;

    .line 21
    .line 22
    iget-object v2, v0, LgR3;->l:LL4b;

    .line 23
    .line 24
    iget-object v0, v0, LgR3;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-static {v1, v0, v2, v3}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, LbR3;->b:LgR3;

    .line 33
    .line 34
    iget-object v1, v0, LgR3;->l:LL4b;

    .line 35
    .line 36
    iget-object v2, v0, LgR3;->f:LmGc;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v1, v3, v3, v4}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LZQ3;->c:LZQ3;

    .line 44
    .line 45
    iget-object v0, v0, LgR3;->q:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lewj;->a:Lewj;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, p0, LbR3;->b:LgR3;

    .line 54
    .line 55
    iget-boolean v0, v0, LgR3;->p:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
