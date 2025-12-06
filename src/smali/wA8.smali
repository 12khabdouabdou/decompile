.class public final LwA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDA8;


# direct methods
.method public synthetic constructor <init>(LDA8;I)V
    .locals 0

    .line 1
    iput p2, p0, LwA8;->a:I

    iput-object p1, p0, LwA8;->b:LDA8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LwA8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwA8;->b:LDA8;

    .line 7
    .line 8
    iget-object v1, v0, LDA8;->g:LpC3;

    .line 9
    .line 10
    sget-object v2, LhA8;->h0:LhA8;

    .line 11
    .line 12
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, LDA8;->m(LDA8;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LwA8;->b:LDA8;

    .line 21
    .line 22
    iget-object v1, v0, LDA8;->g:LpC3;

    .line 23
    .line 24
    sget-object v2, LhA8;->h0:LhA8;

    .line 25
    .line 26
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LDA8;->g:LpC3;

    .line 30
    .line 31
    invoke-interface {v1, v2}, LpC3;->e(LBI3;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, LDA8;->m(LDA8;Z)V

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
