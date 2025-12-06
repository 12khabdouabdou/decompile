.class public final LkL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAZ6;


# static fields
.field public static final b:LkL6;

.field public static final c:LkL6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LkL6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LkL6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LkL6;->b:LkL6;

    .line 8
    .line 9
    new-instance v0, LkL6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LkL6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LkL6;->c:LkL6;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LkL6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldxk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget p1, p0, LkL6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-instance p1, LyZ6;

    .line 10
    .line 11
    sget-object v0, LsL6;->a:LsL6;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, v1, v0, v2}, LyZ6;-><init>(ILjava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
