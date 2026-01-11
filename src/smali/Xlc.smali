.class public final LXlc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHO4;

.field public final b:LHO4;


# direct methods
.method public constructor <init>(LHO4;LHO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXlc;->a:LHO4;

    .line 5
    .line 6
    iput-object p2, p0, LXlc;->b:LHO4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LMs7;)LnDa;
    .locals 3

    .line 1
    new-instance v0, LnDa;

    .line 2
    .line 3
    iget-object v1, p0, LXlc;->a:LHO4;

    .line 4
    .line 5
    iget-object v2, p0, LXlc;->b:LHO4;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LnDa;-><init>(LMs7;LHO4;LHO4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
