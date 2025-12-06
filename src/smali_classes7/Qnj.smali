.class public final LQnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRnj;

.field public final synthetic c:LOpc;


# direct methods
.method public synthetic constructor <init>(LRnj;LOpc;I)V
    .locals 0

    .line 1
    iput p3, p0, LQnj;->a:I

    iput-object p1, p0, LQnj;->b:LRnj;

    iput-object p2, p0, LQnj;->c:LOpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQnj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQnj;->b:LRnj;

    .line 7
    .line 8
    iget-object v0, v0, LRnj;->d:LgA4;

    .line 9
    .line 10
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LTqc;

    .line 15
    .line 16
    iget-object v1, p0, LQnj;->c:LOpc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LTqc;->H(LOpc;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Li7j;->a:Li7j;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LQnj;->b:LRnj;

    .line 25
    .line 26
    iget-object v0, v0, LRnj;->d:LgA4;

    .line 27
    .line 28
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LTqc;

    .line 33
    .line 34
    iget-object v1, p0, LQnj;->c:LOpc;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTqc;->H(LOpc;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Li7j;->a:Li7j;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
