.class public final LVEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfFb;


# static fields
.field public static final a:LVEb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVEb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVEb;->a:LVEb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LVPk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object p1
.end method
