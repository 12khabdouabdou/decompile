.class public final LKH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJH0;


# instance fields
.field public a:LJH0;


# virtual methods
.method public final onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKH0;->a:LJH0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LJH0;->onBackPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
