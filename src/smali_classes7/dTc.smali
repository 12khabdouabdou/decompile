.class public final LdTc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/opera/events/ViewerEvents$OpenViewer;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/opera/events/ViewerEvents$OpenViewer;I)V
    .locals 0

    .line 1
    iput p2, p0, LdTc;->a:I

    iput-object p1, p0, LdTc;->b:Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LdTc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LdZc;

    .line 7
    .line 8
    iget-object v0, p0, LdTc;->b:Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LdZc;->y(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Li7j;->a:Li7j;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LaTc;

    .line 17
    .line 18
    iget-object v0, p0, LdTc;->b:Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 19
    .line 20
    iget-wide v0, v0, LLR6;->a:J

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, LaTc;->r(J)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
