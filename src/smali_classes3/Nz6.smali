.class public final LNz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LMz6;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(ILMz6;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LNz6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LNz6;->b:LMz6;

    .line 7
    .line 8
    iput p3, p0, LNz6;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, LNz6;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LNz6;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LNz6;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()LMz6;
    .locals 1

    .line 1
    iget-object v0, p0, LNz6;->b:LMz6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LNz6;->c:I

    .line 2
    .line 3
    return v0
.end method
