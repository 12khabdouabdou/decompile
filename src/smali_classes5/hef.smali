.class public final Lhef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljef;


# direct methods
.method public constructor <init>(Ljef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhef;->a:Ljef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LEP$p;

    .line 2
    .line 3
    iget-object v0, p0, Lhef;->a:Ljef;

    .line 4
    .line 5
    iget-object v0, v0, Ljef;->a:LHP;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LHP;->a(LEP;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 11
    .line 12
    return-object p1
.end method
