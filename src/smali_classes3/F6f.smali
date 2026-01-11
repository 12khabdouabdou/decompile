.class public final LF6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI6f;


# direct methods
.method public synthetic constructor <init>(LI6f;I)V
    .locals 0

    .line 1
    iput p2, p0, LF6f;->a:I

    iput-object p1, p0, LF6f;->b:LI6f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LF6f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF6f;->b:LI6f;

    .line 7
    .line 8
    iget-boolean v1, v0, LI6f;->F:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LI6f;->l:LYK4;

    .line 13
    .line 14
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LcH8;

    .line 19
    .line 20
    sget-object v1, LL5f;->b:LL5f;

    .line 21
    .line 22
    const-string v2, "exit"

    .line 23
    .line 24
    const-string v3, "page_quit"

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LF6f;->b:LI6f;

    .line 35
    .line 36
    iget-object v0, v0, LI6f;->E:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget-object v0, p0, LF6f;->b:LI6f;

    .line 45
    .line 46
    iget-object v0, v0, LI6f;->c:LR6f;

    .line 47
    .line 48
    iget-object v0, v0, LR6f;->d:LIl;

    .line 49
    .line 50
    invoke-virtual {v0}, LIl;->e()V

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
