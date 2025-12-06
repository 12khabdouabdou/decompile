.class public final Luk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvk3;


# direct methods
.method public constructor <init>(Lvk3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luk3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk3;->b:Lvk3;

    return-void
.end method

.method public constructor <init>(Lvk3;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Luk3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk3;->b:Lvk3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Luk3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Luk3;->b:Lvk3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v1, p1, Llfd;

    .line 14
    .line 15
    iget-object v2, v0, Lvk3;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, v0, Lvk3;->X:LSfc;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Llfd;

    .line 22
    .line 23
    iget-object p1, p1, Llfd;->a:LFk3;

    .line 24
    .line 25
    iget-object v1, p1, LFk3;->b:LPQ6;

    .line 26
    .line 27
    sget-object v3, LPQ6;->j1:LPQ6;

    .line 28
    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, LFk3;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2, p1}, LSfc;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p1, 0x7f130d2f

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, v2, v1}, LSfc;->h(ILandroid/content/Context;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object p1, p0, Luk3;->b:Lvk3;

    .line 48
    .line 49
    iget-object p1, p1, Lvk3;->f0:Lrn0;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
