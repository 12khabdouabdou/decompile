.class public final LJa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKa4;


# direct methods
.method public synthetic constructor <init>(LKa4;I)V
    .locals 0

    .line 1
    iput p2, p0, LJa4;->a:I

    iput-object p1, p0, LJa4;->b:LKa4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LJa4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJa4;->b:LKa4;

    .line 7
    .line 8
    iget-object v1, v0, LKa4;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Le94;

    .line 11
    .line 12
    iget-object v0, v0, LKa4;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lq0h;

    .line 15
    .line 16
    sget-object v2, LkU6;->w0:LkU6;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Le94;->a(Lq0h;LkU6;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LJa4;->b:LKa4;

    .line 23
    .line 24
    iget-object v1, v0, LKa4;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, v0, LKa4;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LTqc;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LTqc;->z(LqU6;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
