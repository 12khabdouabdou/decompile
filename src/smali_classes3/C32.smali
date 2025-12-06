.class public final LC32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu00;

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lu00;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC32;->a:Lu00;

    .line 5
    .line 6
    iput-object p2, p0, LC32;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LC32;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, LC32;->a:Lu00;

    .line 2
    .line 3
    sget-object v1, LKU1;->N5:LKU1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LC32;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LC32;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    return-object v0
.end method
