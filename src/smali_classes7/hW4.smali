.class public final LhW4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUT4;


# direct methods
.method public constructor <init>(LUT4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhW4;->a:LUT4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LPUd;)LlSg;
    .locals 2

    .line 1
    new-instance v0, LlSg;

    .line 2
    .line 3
    iget-object v1, p0, LhW4;->a:LUT4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LlSg;-><init>(LUT4;LPUd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
