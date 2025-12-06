.class public final LVXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LVXe;->a:I

    iput-object p1, p0, LVXe;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const v0, 0x7f132c70

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LVXe;->b:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget v3, p0, LVXe;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v3, LnRg;->b:I

    .line 13
    .line 14
    sget-object v3, Lw9g;->Z:Lw9g;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, LWm0;

    .line 20
    .line 21
    const-string v5, "ValdiShakeFlow"

    .line 22
    .line 23
    invoke-direct {v4, v3, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v4, v0, v2}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LnRg;->show()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    sget v3, LnRg;->b:I

    .line 35
    .line 36
    sget-object v3, Lw9g;->Z:Lw9g;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, LWm0;

    .line 42
    .line 43
    const-string v5, "ReportTechnicalIssueController"

    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4, v0, v2}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LnRg;->show()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
