.class public final LLEh;
.super LVOi;
.source "SourceFile"

# interfaces
.implements LUOi;


# instance fields
.field public final b:LJd;

.field public final c:LMF8;

.field public final d:LUS0;


# direct methods
.method public constructor <init>(LfQg;LiJd;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LVOi;-><init>(LfQg;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJd;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LVOi;-><init>(LfQg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LLEh;->b:LJd;

    .line 10
    .line 11
    new-instance v0, LMF8;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LVOi;-><init>(LfQg;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LLEh;->c:LMF8;

    .line 17
    .line 18
    new-instance v0, LUS0;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, p1, p2, v1}, LUS0;-><init>(LfQg;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LLEh;->d:LUS0;

    .line 25
    .line 26
    return-void
.end method
