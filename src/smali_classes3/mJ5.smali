.class public final LmJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTqc;

.field public final synthetic c:LcSa;


# direct methods
.method public synthetic constructor <init>(LTqc;LcSa;I)V
    .locals 0

    .line 1
    iput p3, p0, LmJ5;->a:I

    iput-object p1, p0, LmJ5;->b:LTqc;

    iput-object p2, p0, LmJ5;->c:LcSa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LmJ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LwEd;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v2, p0, LmJ5;->c:LcSa;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v6, 0x18

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LmJ5;->b:LTqc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LTqc;->H(LOpc;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, LmJ5;->b:LTqc;

    .line 26
    .line 27
    iget-object v2, p0, LmJ5;->c:LcSa;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v1, v2, v3, v4, v0}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
