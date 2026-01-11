.class public final LEL4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDL4;


# direct methods
.method public constructor <init>(LDL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEL4;->a:LDL4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LrQ1;LG11;)LIo;
    .locals 2

    .line 1
    new-instance v0, LIo;

    .line 2
    .line 3
    iget-object v1, p0, LEL4;->a:LDL4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, LIo;-><init>(LDL4;LrQ1;LG11;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
