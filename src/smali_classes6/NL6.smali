.class public final LNL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOL6;


# direct methods
.method public synthetic constructor <init>(LOL6;I)V
    .locals 0

    .line 1
    iput p2, p0, LNL6;->a:I

    iput-object p1, p0, LNL6;->b:LOL6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LNL6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNL6;->b:LOL6;

    .line 7
    .line 8
    iget-object v0, v0, LOL6;->c:LQ05;

    .line 9
    .line 10
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LXai;

    .line 15
    .line 16
    sget-object v1, LNxb;->r1:LNxb;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LNL6;->b:LOL6;

    .line 25
    .line 26
    iget-object v0, v0, LOL6;->X:LQ05;

    .line 27
    .line 28
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LTqc;

    .line 33
    .line 34
    sget-object v1, LVD1;->n0:LVD1;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v1, v3, v2}, LTqc;->v(LTqc;LcSa;Ll42;I)V

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
