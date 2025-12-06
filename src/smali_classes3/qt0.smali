.class public final Lqt0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeJe;

.field public final synthetic c:LTqc;


# direct methods
.method public synthetic constructor <init>(LeJe;LTqc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqt0;->a:I

    iput-object p1, p0, Lqt0;->b:LeJe;

    iput-object p2, p0, Lqt0;->c:LTqc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqt0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltt0;->b:Ltt0;

    .line 7
    .line 8
    iget-object v1, p0, Lqt0;->b:LeJe;

    .line 9
    .line 10
    iput-object v0, v1, LeJe;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Laa;->Z:LcSa;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lqt0;->c:LTqc;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v0, v3, v3, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Li7j;->a:Li7j;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Ltt0;->a:Ltt0;

    .line 25
    .line 26
    iget-object v1, p0, Lqt0;->b:LeJe;

    .line 27
    .line 28
    iput-object v0, v1, LeJe;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, Laa;->Z:LcSa;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lqt0;->c:LTqc;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v0, v3, v3, v1}, LTqc;->D(LcSa;ZZLPpc;)V

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
