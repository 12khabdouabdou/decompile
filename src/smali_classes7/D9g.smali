.class public final LD9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/shake2report/valdi/Shake2ReportFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/shake2report/valdi/Shake2ReportFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LD9g;->a:I

    iput-object p1, p0, LD9g;->b:Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LD9g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LD9g;->b:Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->y0:LaA8;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, LK9g;->Y:LK9g;

    .line 15
    .line 16
    const-string v1, "status"

    .line 17
    .line 18
    const-string v2, "failure"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x1

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v2}, LaA8;->d(LqTb;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "graphene"

    .line 31
    .line 32
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LD9g;->b:Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->y0:LaA8;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v2, LK9g;->Y:LK9g;

    .line 46
    .line 47
    const-string v3, "status"

    .line 48
    .line 49
    const-string v4, "success"

    .line 50
    .line 51
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide/16 v3, 0x1

    .line 56
    .line 57
    invoke-interface {v1, v2, v3, v4}, LaA8;->d(LqTb;J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p1, "graphene"

    .line 67
    .line 68
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, LD9g;->b:Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
