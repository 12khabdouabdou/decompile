.class public final LHq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LPq2;


# direct methods
.method public constructor <init>(LPq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHq2;->a:LPq2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LHq2;->a:LPq2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, LAr2$a$b;->c:LAr2$a$b;

    .line 12
    .line 13
    iget-object v1, v0, LPq2;->a:LO88;

    .line 14
    .line 15
    invoke-interface {v1, p1}, LO88;->a1(LU88;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LPq2;->Y:LREi;

    .line 19
    .line 20
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object p1, v0, LPq2;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    return-object p1
.end method
