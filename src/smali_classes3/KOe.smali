.class public final LKOe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOOe;


# direct methods
.method public synthetic constructor <init>(LOOe;I)V
    .locals 0

    .line 1
    iput p2, p0, LKOe;->a:I

    iput-object p1, p0, LKOe;->b:LOOe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LKOe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKOe;->b:LOOe;

    .line 7
    .line 8
    iget-boolean v1, v0, LOOe;->F:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LOOe;->l:LvG4;

    .line 13
    .line 14
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LaA8;

    .line 19
    .line 20
    sget-object v1, LPNe;->b:LPNe;

    .line 21
    .line 22
    const-string v2, "exit"

    .line 23
    .line 24
    const-string v3, "page_quit"

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LKOe;->b:LOOe;

    .line 35
    .line 36
    iget-object v0, v0, LOOe;->E:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, LKOe;->b:LOOe;

    .line 45
    .line 46
    iget-object v0, v0, LOOe;->c:LXOe;

    .line 47
    .line 48
    iget-object v0, v0, LXOe;->d:LSO0;

    .line 49
    .line 50
    invoke-virtual {v0}, LSO0;->f()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
