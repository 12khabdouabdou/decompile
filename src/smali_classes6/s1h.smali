.class public final Ls1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1h;


# instance fields
.field public final a:LG21;

.field public final b:LG83;


# direct methods
.method public constructor <init>(LG21;LG83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1h;->a:LG21;

    .line 5
    .line 6
    iput-object p2, p0, Ls1h;->b:LG83;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LNDf;
    .locals 3

    .line 1
    new-instance v0, LNDf;

    .line 2
    .line 3
    iget-object v1, p0, Ls1h;->b:LG83;

    .line 4
    .line 5
    iget-object v2, p0, Ls1h;->a:LG21;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LNDf;-><init>(LG21;LG83;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
