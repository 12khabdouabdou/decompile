.class public final Lcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:LyX7;


# direct methods
.method public constructor <init>(Lk89;LyX7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcz;->a:LyX7;

    return-void
.end method

.method public constructor <init>(LyX7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz;->a:LyX7;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcz;->a:LyX7;

    .line 4
    .line 5
    iget-object v1, v0, LyX7;->i:LgWg;

    .line 6
    .line 7
    invoke-virtual {v0}, LyX7;->y()LVWg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LWWg;

    .line 12
    .line 13
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 14
    .line 15
    new-instance v2, LzW7;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v0, p1, v3}, LzW7;-><init>(LNb0;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LgWg;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
