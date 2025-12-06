.class public final LDz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIS;
.implements LgHg;


# instance fields
.field public final synthetic a:LEz5;


# direct methods
.method public synthetic constructor <init>(LEz5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDz5;->a:LEz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbke;
    .locals 2

    .line 1
    iget-object v0, p0, LDz5;->a:LEz5;

    .line 2
    .line 3
    iget-object v1, v0, LEz5;->f:LiJd;

    .line 4
    .line 5
    invoke-virtual {v0}, LEz5;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LiJd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LfY4;

    .line 11
    .line 12
    return-object v0
.end method

.method public b()Lobi;
    .locals 2

    .line 1
    iget-object v0, p0, LDz5;->a:LEz5;

    .line 2
    .line 3
    iget-object v1, v0, LEz5;->g:LlS1;

    .line 4
    .line 5
    invoke-virtual {v1}, LlS1;->b()Lobi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LEz5;->a()V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public c()Lbke;
    .locals 2

    .line 1
    iget-object v0, p0, LDz5;->a:LEz5;

    .line 2
    .line 3
    iget-object v1, v0, LEz5;->f:LiJd;

    .line 4
    .line 5
    invoke-virtual {v0}, LEz5;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LiJd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbke;

    .line 11
    .line 12
    return-object v0
.end method
