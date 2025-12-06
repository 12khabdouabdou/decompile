.class public final Lvs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBs5;

.field public final synthetic c:I

.field public final synthetic t:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(LBs5;ILandroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvs5;->a:I

    iput-object p1, p0, Lvs5;->b:LBs5;

    iput p2, p0, Lvs5;->c:I

    iput-object p3, p0, Lvs5;->t:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, Lvs5;->t:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v0, p0, Lvs5;->b:LBs5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lvs5;->c:I

    .line 16
    .line 17
    invoke-static {p1, v1}, LBs5;->B(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x1f

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LBs5;->F(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    iget-object p1, p0, Lvs5;->t:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v0, p0, Lvs5;->b:LBs5;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lvs5;->c:I

    .line 36
    .line 37
    invoke-static {p1, v1}, LBs5;->B(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x1f

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LBs5;->F(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
