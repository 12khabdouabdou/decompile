.class public final LcTc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/opera/events/ViewerEvents$CloseViewer;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/opera/events/ViewerEvents$CloseViewer;I)V
    .locals 0

    .line 1
    iput p2, p0, LcTc;->a:I

    iput-object p1, p0, LcTc;->b:Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LcTc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LdZc;

    .line 7
    .line 8
    iget-object v0, p0, LcTc;->b:Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LdZc;->p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Li7j;->a:Li7j;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    move-object v0, p1

    .line 17
    check-cast v0, LaTc;

    .line 18
    .line 19
    iget-object p1, p0, LcTc;->b:Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->b:LdXc;

    .line 22
    .line 23
    iget-wide v4, p1, LLR6;->a:J

    .line 24
    .line 25
    iget-object v2, p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->c:LWIj;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->e:LyU6;

    .line 28
    .line 29
    invoke-interface/range {v0 .. v5}, LaTc;->h0(LdXc;LWIj;LyU6;J)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Li7j;->a:Li7j;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
