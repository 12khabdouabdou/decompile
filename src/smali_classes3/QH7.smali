.class public final LQH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRH7;

.field public final synthetic c:LAQd;


# direct methods
.method public synthetic constructor <init>(LRH7;LAQd;I)V
    .locals 0

    .line 1
    iput p3, p0, LQH7;->a:I

    iput-object p1, p0, LQH7;->b:LRH7;

    iput-object p2, p0, LQH7;->c:LAQd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LQH7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQH7;->b:LRH7;

    .line 7
    .line 8
    iget-object v1, v0, LRH7;->e0:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v2, p0, LQH7;->c:LAQd;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LRH7;->e0:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LRH7;->b:Lv32;

    .line 24
    .line 25
    invoke-virtual {v1}, Lv32;->a()Lu32;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LPH7;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v0, v3}, LPH7;-><init>(LRH7;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, LQH7;->b:LRH7;

    .line 40
    .line 41
    iget-object v1, v0, LRH7;->e0:Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object v2, p0, LQH7;->c:LAQd;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LRH7;->b:Lv32;

    .line 49
    .line 50
    invoke-virtual {v1}, Lv32;->a()Lu32;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, LPH7;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v0, v3}, LPH7;-><init>(LRH7;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
