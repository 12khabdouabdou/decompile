.class public final LK18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT18;


# direct methods
.method public synthetic constructor <init>(LT18;I)V
    .locals 0

    .line 1
    iput p2, p0, LK18;->a:I

    iput-object p1, p0, LK18;->b:LT18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LK18;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LK18;->b:LT18;

    .line 9
    .line 10
    iget-object p1, p1, LT18;->u0:LIX4;

    .line 11
    .line 12
    invoke-virtual {p1}, LIX4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LcH8;

    .line 17
    .line 18
    sget-object v0, LUi6;->p3:LUi6;

    .line 19
    .line 20
    const-string v1, "codeSource"

    .line 21
    .line 22
    const-string v2, "FriendsFeedEventDispatcher_withDBFallback"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object p1, p0, LK18;->b:LT18;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const-string v1, "Unable to play stories"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v1, v0}, LJ5j;->d(ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LT18;->u0:LIX4;

    .line 47
    .line 48
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LcH8;

    .line 53
    .line 54
    sget-object v1, LvZ3;->r0:LvZ3;

    .line 55
    .line 56
    sget-object v2, LDN2;->w0:LDN2;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "source"

    .line 63
    .line 64
    invoke-static {v2, v3, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, LT18;->n0:Ljz2;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljz2;->e()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
