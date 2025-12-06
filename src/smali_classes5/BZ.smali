.class public final LBZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFZ;


# direct methods
.method public synthetic constructor <init>(LFZ;I)V
    .locals 0

    .line 1
    iput p2, p0, LBZ;->a:I

    iput-object p1, p0, LBZ;->b:LFZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LBZ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBZ;->b:LFZ;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lj5g;->e0:LcSa;

    .line 12
    .line 13
    iget-object v0, v0, LFZ;->f0:LTqc;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v2, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LBZ;->b:LFZ;

    .line 22
    .line 23
    invoke-static {v0}, LFZ;->S2(LFZ;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
