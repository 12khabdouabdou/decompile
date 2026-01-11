.class public final LbVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LfVf;


# direct methods
.method public constructor <init>(LfVf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbVf;->a:LfVf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LbVf;->a:LfVf;

    .line 4
    .line 5
    invoke-virtual {p1}, LfVf;->a()LJp0;

    .line 6
    .line 7
    .line 8
    sget-object p1, LgP6;->a:LgP6;

    .line 9
    .line 10
    return-object p1
.end method
