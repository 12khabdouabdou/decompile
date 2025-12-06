.class public final LeTc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/opera/events/ViewerEvents$Paged;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/opera/events/ViewerEvents$Paged;I)V
    .locals 0

    .line 1
    iput p2, p0, LeTc;->a:I

    iput-object p1, p0, LeTc;->b:Lcom/snap/opera/events/ViewerEvents$Paged;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LeTc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LaTc;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, LdXc;

    .line 11
    .line 12
    move-object v3, p3

    .line 13
    check-cast v3, LdXc;

    .line 14
    .line 15
    iget-object p1, p0, LeTc;->b:Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->e:LWIj;

    .line 18
    .line 19
    iget-wide v6, p1, LLR6;->a:J

    .line 20
    .line 21
    iget-object v8, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->h:LnP6;

    .line 22
    .line 23
    iget-object v9, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->i:LpP6;

    .line 24
    .line 25
    iget-object v5, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->g:LyU6;

    .line 26
    .line 27
    invoke-interface/range {v1 .. v9}, LaTc;->r0(LdXc;LdXc;LWIj;LyU6;JLnP6;LpP6;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Li7j;->a:Li7j;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, LaTc;

    .line 34
    .line 35
    check-cast p2, LdXc;

    .line 36
    .line 37
    check-cast p3, LdXc;

    .line 38
    .line 39
    iget-object p3, p0, LeTc;->b:Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 40
    .line 41
    iget-object p3, p3, Lcom/snap/opera/events/ViewerEvents$Paged;->e:LWIj;

    .line 42
    .line 43
    invoke-interface {p1, p2, p3}, LaTc;->R(LdXc;LWIj;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Li7j;->a:Li7j;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
