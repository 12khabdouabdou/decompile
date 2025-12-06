.class public final LBk;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaS6;

.field public final synthetic c:LdXc;


# direct methods
.method public synthetic constructor <init>(LaS6;LdXc;I)V
    .locals 0

    .line 1
    iput p3, p0, LBk;->a:I

    iput-object p1, p0, LBk;->b:LaS6;

    iput-object p2, p0, LBk;->c:LdXc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LBk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LjSc;

    .line 7
    .line 8
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$ViewTransformed;

    .line 9
    .line 10
    iget-object v1, p0, LBk;->c:LdXc;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/snap/opera/events/ViewerEvents$ViewTransformed;-><init>(LdXc;LjSc;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LBk;->b:LaS6;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LaS6;->e(LLR6;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Li7j;->a:Li7j;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LLl0;

    .line 24
    .line 25
    instance-of v0, p1, LKl0;

    .line 26
    .line 27
    iget-object v1, p0, LBk;->c:LdXc;

    .line 28
    .line 29
    iget-object v2, p0, LBk;->b:LaS6;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/snap/ads/api/AdOperaViewerEvents$HSDPAttemptEvent;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lcom/snap/ads/api/AdOperaViewerEvents$HSDPAttemptEvent;-><init>(LdXc;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, LaS6;->e(LLR6;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, p1, LGl0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$AttachmentOpenedEvent;

    .line 47
    .line 48
    check-cast p1, LGl0;

    .line 49
    .line 50
    iget-object v3, p1, LGl0;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, LGl0;->c:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3, p1}, Lcom/snap/ads/api/AdOperaViewerEvents$AttachmentOpenedEvent;-><init>(LdXc;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LaS6;->e(LLR6;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
