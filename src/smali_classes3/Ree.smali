.class public final LRee;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrq;


# direct methods
.method public synthetic constructor <init>(Lrq;I)V
    .locals 0

    .line 1
    iput p2, p0, LRee;->a:I

    iput-object p1, p0, LRee;->b:Lrq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LRee;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRee;->b:Lrq;

    .line 7
    .line 8
    iget-object v0, v0, Lrq;->t:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LRee;->b:Lrq;

    .line 12
    .line 13
    iget-object v0, v0, Lrq;->X:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
