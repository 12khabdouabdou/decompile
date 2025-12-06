.class public final synthetic LzGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqij;

.field public final synthetic c:Lzw7;


# direct methods
.method public synthetic constructor <init>(Lqij;Lzw7;I)V
    .locals 0

    .line 1
    iput p3, p0, LzGj;->a:I

    iput-object p1, p0, LzGj;->b:Lqij;

    iput-object p2, p0, LzGj;->c:Lzw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LzGj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzGj;->b:Lqij;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v1, Lbrj;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Lqij;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LAGj;

    .line 16
    .line 17
    iget-object v1, p0, LzGj;->c:Lzw7;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LAGj;->l(Lzw7;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LzGj;->b:Lqij;

    .line 24
    .line 25
    iget-object v1, p0, LzGj;->c:Lzw7;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    monitor-enter v1

    .line 31
    monitor-exit v1

    .line 32
    iget-object v0, v0, Lqij;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LAGj;

    .line 35
    .line 36
    sget v2, Lbrj;->a:I

    .line 37
    .line 38
    invoke-interface {v0, v1}, LAGj;->t(Lzw7;)V

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
