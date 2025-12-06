.class public final LFK9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ70;


# direct methods
.method public synthetic constructor <init>(LJ70;I)V
    .locals 0

    .line 1
    iput p2, p0, LFK9;->a:I

    iput-object p1, p0, LFK9;->b:LJ70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LFK9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LFK9;->b:LJ70;

    .line 9
    .line 10
    iget-object p1, p1, LJ70;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LvK9;

    .line 14
    .line 15
    iget-object v0, p0, LFK9;->b:LJ70;

    .line 16
    .line 17
    iget-object v1, v0, LJ70;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LrH9;

    .line 20
    .line 21
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LEK9;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    instance-of v2, p1, LtK9;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    instance-of v2, p1, LuK9;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast p1, LuK9;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, LEK9;->b(LuK9;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, v0, LJ70;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
