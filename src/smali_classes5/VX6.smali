.class public final LVX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LWX6;


# direct methods
.method public constructor <init>(LWX6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVX6;->a:LWX6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LgY6;

    .line 2
    .line 3
    iget-object p1, p0, LVX6;->a:LWX6;

    .line 4
    .line 5
    sget-object v0, LFN$p$i$a;->d:LFN$p$i$a;

    .line 6
    .line 7
    iget-object p1, p1, LWX6;->b:LIN;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LIN;->a(LFN;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 13
    .line 14
    return-object p1
.end method
