.class public final LIUj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Double;

.field public final synthetic Y:Lcom/snap/venueeditor/ModerationSource;

.field public final synthetic Z:LOUj;

.field public final synthetic a:I

.field public final synthetic b:LTFi;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(LTFi;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LOUj;I)V
    .locals 0

    .line 1
    iput p7, p0, LIUj;->a:I

    iput-object p1, p0, LIUj;->b:LTFi;

    iput-object p2, p0, LIUj;->c:Ljava/lang/String;

    iput-object p3, p0, LIUj;->t:Ljava/lang/Double;

    iput-object p4, p0, LIUj;->X:Ljava/lang/Double;

    iput-object p5, p0, LIUj;->Y:Lcom/snap/venueeditor/ModerationSource;

    iput-object p6, p0, LIUj;->Z:LOUj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LIUj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIUj;->b:LTFi;

    .line 7
    .line 8
    iget-object v0, v0, LTFi;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LjVj;

    .line 11
    .line 12
    new-instance v1, LYff;

    .line 13
    .line 14
    sget-object v3, Lcom/snap/venueeditor/ReportType;->IS_INAPPROPRIATE:Lcom/snap/venueeditor/ReportType;

    .line 15
    .line 16
    iget-object v6, p0, LIUj;->Y:Lcom/snap/venueeditor/ModerationSource;

    .line 17
    .line 18
    iget-object v7, p0, LIUj;->Z:LOUj;

    .line 19
    .line 20
    iget-object v2, p0, LIUj;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, LIUj;->t:Ljava/lang/Double;

    .line 23
    .line 24
    iget-object v5, p0, LIUj;->X:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, LYff;-><init>(Ljava/lang/String;Lcom/snap/venueeditor/ReportType;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LOUj;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LjVj;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lewj;->a:Lewj;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, LIUj;->b:LTFi;

    .line 38
    .line 39
    iget-object v0, v0, LTFi;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LjVj;

    .line 42
    .line 43
    new-instance v1, LYff;

    .line 44
    .line 45
    sget-object v3, Lcom/snap/venueeditor/ReportType;->IS_CLOSED:Lcom/snap/venueeditor/ReportType;

    .line 46
    .line 47
    iget-object v6, p0, LIUj;->Y:Lcom/snap/venueeditor/ModerationSource;

    .line 48
    .line 49
    iget-object v7, p0, LIUj;->Z:LOUj;

    .line 50
    .line 51
    iget-object v2, p0, LIUj;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, LIUj;->t:Ljava/lang/Double;

    .line 54
    .line 55
    iget-object v5, p0, LIUj;->X:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, LYff;-><init>(Ljava/lang/String;Lcom/snap/venueeditor/ReportType;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LOUj;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LjVj;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lewj;->a:Lewj;

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
