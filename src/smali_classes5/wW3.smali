.class public final LwW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzW3;

.field public final synthetic c:LDIj;


# direct methods
.method public synthetic constructor <init>(LzW3;LDIj;I)V
    .locals 0

    .line 1
    iput p3, p0, LwW3;->a:I

    iput-object p1, p0, LwW3;->b:LzW3;

    iput-object p2, p0, LwW3;->c:LDIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LwW3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwW3;->b:LzW3;

    .line 7
    .line 8
    iget-object v1, v0, LzW3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object v2, p0, LwW3;->c:LDIj;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LzW3;->g:Loif;

    .line 16
    .line 17
    check-cast v0, LQS5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, LQS5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-static {v2}, LAPk;->s(LDIj;)LDIj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LwW3;->b:LzW3;

    .line 33
    .line 34
    iget-object v0, v0, LzW3;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    iget-object v1, p0, LwW3;->c:LDIj;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
