.class public final LI09;
.super LK09;
.source "SourceFile"


# instance fields
.field public final d:LMO1;


# direct methods
.method public constructor <init>(LBhf;LIO1;Ln74;LMO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LK09;-><init>(LBhf;LIO1;Ln74;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LI09;->d:LMO1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LV0d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, LI09;->d:LMO1;

    .line 2
    .line 3
    invoke-interface {p2, p1}, LMO1;->f(LV0d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
