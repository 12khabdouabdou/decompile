.class public final LUp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq9;


# instance fields
.field public final synthetic a:Lbq9;

.field public final synthetic b:Lio/reactivex/rxjava3/core/ObservableTransformer;


# direct methods
.method public constructor <init>(Lbq9;Lio/reactivex/rxjava3/core/ObservableTransformer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUp9;->a:Lbq9;

    .line 5
    .line 6
    iput-object p2, p0, LUp9;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LY79;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LUp9;->a:Lbq9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbq9;->a(LY79;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LUp9;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
