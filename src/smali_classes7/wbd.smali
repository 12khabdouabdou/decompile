.class public final Lwbd;
.super LHM7;
.source "SourceFile"


# virtual methods
.method public final M0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LHM7;->M0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OPERA_PAGE_TYPE"

    .line 5
    .line 6
    iget-object v1, p0, LHM7;->a:LL4b;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
