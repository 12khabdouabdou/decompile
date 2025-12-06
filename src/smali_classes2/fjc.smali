.class public final Lfjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:I

.field public synthetic c:LNR2;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjc;->c:LNR2;

    .line 2
    .line 3
    iget-object v0, v0, LNR2;->b:LMR2;

    .line 4
    .line 5
    iget-object v1, p0, Lfjc;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lfjc;->b:I

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, LMR2;->h(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
