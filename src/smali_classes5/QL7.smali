.class public final LQL7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1a;


# static fields
.field public static final b:LQL7;

.field public static final c:LQL7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQL7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQL7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQL7;->b:LQL7;

    .line 8
    .line 9
    new-instance v0, LQL7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LQL7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LQL7;->c:LQL7;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LQL7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Flowable;)LSFe;
    .locals 2

    .line 1
    iget v0, p0, LQL7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    sget-object v0, LPL7;->b:LPL7;

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
