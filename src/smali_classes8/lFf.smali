.class public final LlFf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzJj;


# instance fields
.field public final a:LNJj;


# direct methods
.method public constructor <init>(LYIj;LWog;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LNJj;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, LNJj;-><init>(LYIj;LWog;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LlFf;->a:LNJj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)LKu;
    .locals 1

    .line 1
    iget-object v0, p0, LlFf;->a:LNJj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNJj;->u(I)LKJj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LKJj;->b:LKu;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e(I)LLu;
    .locals 1

    .line 1
    iget-object v0, p0, LlFf;->a:LNJj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNJj;->e(I)LLu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LlFf;->a:LNJj;

    .line 2
    .line 3
    iget v0, v0, LNJj;->Y:I

    .line 4
    .line 5
    return v0
.end method
