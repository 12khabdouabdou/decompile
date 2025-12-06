.class public final LB6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LIN;


# direct methods
.method public constructor <init>(LIN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB6a;->a:LIN;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LNM9;

    .line 2
    .line 3
    new-instance v0, LFN$j0;

    .line 4
    .line 5
    iget-object v1, p1, LNM9;->a:LtL9;

    .line 6
    .line 7
    iget-object v1, v1, LtL9;->a:Lo09;

    .line 8
    .line 9
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v2, p1, LNM9;->b:J

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, LFN$j0;-><init>(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LB6a;->a:LIN;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LIN;->a(LFN;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
