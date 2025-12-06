.class public final Lvvj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Double;

.field public final synthetic Y:Lcom/snap/venueeditor/ModerationSource;

.field public final synthetic Z:LBvj;

.field public final synthetic a:I

.field public final synthetic b:Lcgi;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(Lcgi;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LBvj;I)V
    .locals 0

    .line 1
    iput p7, p0, Lvvj;->a:I

    iput-object p1, p0, Lvvj;->b:Lcgi;

    iput-object p2, p0, Lvvj;->c:Ljava/lang/String;

    iput-object p3, p0, Lvvj;->t:Ljava/lang/Double;

    iput-object p4, p0, Lvvj;->X:Ljava/lang/Double;

    iput-object p5, p0, Lvvj;->Y:Lcom/snap/venueeditor/ModerationSource;

    iput-object p6, p0, Lvvj;->Z:LBvj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvvj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvvj;->b:Lcgi;

    .line 7
    .line 8
    iget-object v0, v0, Lcgi;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LWvj;

    .line 11
    .line 12
    new-instance v1, LhYe;

    .line 13
    .line 14
    sget-object v3, Lcom/snap/venueeditor/ReportType;->IS_INAPPROPRIATE:Lcom/snap/venueeditor/ReportType;

    .line 15
    .line 16
    iget-object v6, p0, Lvvj;->Y:Lcom/snap/venueeditor/ModerationSource;

    .line 17
    .line 18
    iget-object v7, p0, Lvvj;->Z:LBvj;

    .line 19
    .line 20
    iget-object v2, p0, Lvvj;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lvvj;->t:Ljava/lang/Double;

    .line 23
    .line 24
    iget-object v5, p0, Lvvj;->X:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, LhYe;-><init>(Ljava/lang/String;Lcom/snap/venueeditor/ReportType;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LBvj;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LWvj;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Li7j;->a:Li7j;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lvvj;->b:Lcgi;

    .line 38
    .line 39
    iget-object v0, v0, Lcgi;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LWvj;

    .line 42
    .line 43
    new-instance v1, LhYe;

    .line 44
    .line 45
    sget-object v3, Lcom/snap/venueeditor/ReportType;->IS_CLOSED:Lcom/snap/venueeditor/ReportType;

    .line 46
    .line 47
    iget-object v6, p0, Lvvj;->Y:Lcom/snap/venueeditor/ModerationSource;

    .line 48
    .line 49
    iget-object v7, p0, Lvvj;->Z:LBvj;

    .line 50
    .line 51
    iget-object v2, p0, Lvvj;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lvvj;->t:Ljava/lang/Double;

    .line 54
    .line 55
    iget-object v5, p0, Lvvj;->X:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, LhYe;-><init>(Ljava/lang/String;Lcom/snap/venueeditor/ReportType;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LBvj;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LWvj;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Li7j;->a:Li7j;

    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
