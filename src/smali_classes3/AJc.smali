.class public final LAJc;
.super LBJc;
.source "SourceFile"


# instance fields
.field public final c:LUgf;

.field public final d:LUgf;


# direct methods
.method public constructor <init>(LUgf;LUgf;Lgz1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p3}, LBJc;-><init>(Ljava/lang/Throwable;Lgz1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LAJc;->c:LUgf;

    .line 6
    .line 7
    iput-object p2, p0, LAJc;->d:LUgf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()LUgf;
    .locals 1

    .line 1
    iget-object v0, p0, LAJc;->c:LUgf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LUgf;
    .locals 1

    .line 1
    iget-object v0, p0, LAJc;->d:LUgf;

    .line 2
    .line 3
    return-object v0
.end method
