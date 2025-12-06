.class public final Lgg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKA1;


# instance fields
.field public final a:LIN;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LPg9;


# direct methods
.method public constructor <init>(LIN;Lio/reactivex/rxjava3/core/Observable;LPg9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg0;->a:LIN;

    .line 5
    .line 6
    iput-object p2, p0, Lgg0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Lgg0;->c:LPg9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LTf0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LTf0;-><init>(LKA1;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
