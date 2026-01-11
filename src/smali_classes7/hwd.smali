.class public final Lhwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvC3;


# instance fields
.field public final a:J

.field public final b:LJP9;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhwd;->a:J

    .line 5
    .line 6
    check-cast p3, LJP9;

    .line 7
    .line 8
    iput-object p3, p0, Lhwd;->b:LJP9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LZ69;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;Lcom/snap/composer/navigation/INavigator;)LuC3;
    .locals 0

    .line 1
    new-instance p2, LyQ0;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p3}, LyQ0;-><init>(Lhwd;LZ69;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
