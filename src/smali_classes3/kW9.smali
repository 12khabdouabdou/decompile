.class public final LkW9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmW9;


# direct methods
.method public synthetic constructor <init>(LmW9;I)V
    .locals 0

    .line 1
    iput p2, p0, LkW9;->a:I

    iput-object p1, p0, LkW9;->b:LmW9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LkW9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LkW9;->b:LmW9;

    .line 9
    .line 10
    iget-object p1, p1, LmW9;->f0:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LaW9;

    .line 14
    .line 15
    iget-object v0, p0, LkW9;->b:LmW9;

    .line 16
    .line 17
    iget-object v1, v0, LmW9;->t:LQS9;

    .line 18
    .line 19
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LjW9;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    instance-of v2, p1, LYV9;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    instance-of v2, p1, LZV9;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast p1, LZV9;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, LjW9;->b(LZV9;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, v0, LmW9;->c:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
