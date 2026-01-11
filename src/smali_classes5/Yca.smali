.class public final LYca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbda;


# static fields
.field public static final b:LYca;

.field public static final c:LYca;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYca;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LYca;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYca;->b:LYca;

    .line 8
    .line 9
    new-instance v0, LYca;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LYca;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LYca;->c:LYca;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LYca;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 1
    iget p1, p0, LYca;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LgP6;->a:LgP6;

    .line 7
    .line 8
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
