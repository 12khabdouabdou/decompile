.class public final Lh59;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La6d;


# direct methods
.method public synthetic constructor <init>(La6d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh59;->a:I

    iput-object p1, p0, Lh59;->b:La6d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh59;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LK6d;

    .line 7
    .line 8
    iget-object v1, p0, Lh59;->b:La6d;

    .line 9
    .line 10
    iget-object v1, v1, La6d;->c:LgJe;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, LK6d;-><init>(ILgJe;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, LRlb;

    .line 18
    .line 19
    iget-object v1, p0, Lh59;->b:La6d;

    .line 20
    .line 21
    iget-object v1, v1, La6d;->c:LgJe;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, LRlb;-><init>(LgJe;F)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
