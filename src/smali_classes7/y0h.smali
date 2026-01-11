.class public final Ly0h;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly0h;->a:I

    iput-object p1, p0, Ly0h;->b:Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly0h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0h;->b:Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->n1:LyPf;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->x0:Lnp0;

    .line 13
    .line 14
    new-instance v1, LnJe;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const-string v0, "schedulersProvider"

    .line 21
    .line 22
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Ly0h;->b:Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 28
    .line 29
    sget-object v1, LOdh;->a:LNdh;

    .line 30
    .line 31
    const-string v2, "create SnapEditorBridgePlayer"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :try_start_0
    iget-object v0, v0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->p1:LJK2;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LJK2;->b()Ln0h;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    const-string v0, "snapEditorBridgePlayerFactory"

    .line 52
    .line 53
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    sget-object v1, LOdh;->b:LtGi;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    throw v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
