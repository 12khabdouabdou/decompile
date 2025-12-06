.class public final LKw8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBJd;


# direct methods
.method public constructor <init>(LBJd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKw8;->a:LBJd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LyJd;
    .locals 2

    .line 1
    iget-object v0, p0, LKw8;->a:LBJd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LyJd;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LyJd;-><init>(LBJd;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
