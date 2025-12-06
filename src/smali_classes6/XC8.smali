.class public final LXC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcD8;


# direct methods
.method public synthetic constructor <init>(LcD8;I)V
    .locals 0

    .line 1
    iput p2, p0, LXC8;->a:I

    iput-object p1, p0, LXC8;->b:LcD8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LXC8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXC8;->b:LcD8;

    .line 7
    .line 8
    iget-object v1, v0, LcD8;->l:LcSa;

    .line 9
    .line 10
    iget-object v0, v0, LcD8;->e:LTqc;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v2, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LXC8;->b:LcD8;

    .line 19
    .line 20
    iget-object v1, v0, LcD8;->l:LcSa;

    .line 21
    .line 22
    iget-object v0, v0, LcD8;->e:LTqc;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v2, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
