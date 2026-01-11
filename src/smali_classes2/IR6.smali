.class public abstract LIR6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LnP1;)Landroid/telecom/CallEndpoint;
    .locals 2

    .line 1
    invoke-static {}, LFk4;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnP1;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget v1, p0, LnP1;->b:I

    .line 7
    .line 8
    iget-object p0, p0, LnP1;->c:Landroid/os/ParcelUuid;

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, LFk4;->o(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)Landroid/telecom/CallEndpoint;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
