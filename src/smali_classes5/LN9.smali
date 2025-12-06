.class public final LLN9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lo1;


# direct methods
.method public constructor <init>(Lo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLN9;->a:Lo1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LbO9;

    .line 2
    .line 3
    iget-boolean p1, p1, LbO9;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LLN9;->a:Lo1;

    .line 8
    .line 9
    iget-object p1, p1, Lo1;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LIN;

    .line 12
    .line 13
    sget-object v0, LFN$T;->d:LFN$T;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LIN;->a(LFN;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
