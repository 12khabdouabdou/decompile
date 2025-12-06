.class public final LBDj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCDj;


# direct methods
.method public synthetic constructor <init>(LCDj;I)V
    .locals 0

    .line 1
    iput p2, p0, LBDj;->a:I

    iput-object p1, p0, LBDj;->b:LCDj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LBDj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LFui;

    .line 7
    .line 8
    iget-object v1, p0, LBDj;->b:LCDj;

    .line 9
    .line 10
    iget-object v1, v1, LCDj;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LFui;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LkEj;

    .line 16
    .line 17
    invoke-direct {v1, v0, v0, v0}, LkEj;-><init>(Landroid/view/View;LYbi;LuEj;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LFui;->c:LkEj;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v0, Lgci;

    .line 24
    .line 25
    iget-object v1, p0, LBDj;->b:LCDj;

    .line 26
    .line 27
    iget-object v1, v1, LCDj;->e:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lgci;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LkEj;

    .line 37
    .line 38
    invoke-direct {v1, v0, v0, v0}, LkEj;-><init>(Landroid/view/View;LYbi;LuEj;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lgci;->b:LkEj;

    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
