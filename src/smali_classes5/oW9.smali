.class public final LoW9;
.super LImd;
.source "SourceFile"


# instance fields
.field public f:Llbj;


# virtual methods
.method public final b(LL4b;Landroid/os/Bundle;)LG4b;
    .locals 3

    .line 1
    new-instance p1, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LoW9;->f:Llbj;

    .line 12
    .line 13
    iget-object v1, v0, Llbj;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "tos_locale_key"

    .line 16
    .line 17
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Llbj;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "tos_string_key"

    .line 23
    .line 24
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "tos_comp_req_key"

    .line 28
    .line 29
    iget v2, v0, Llbj;->d:I

    .line 30
    .line 31
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "tos_version_key"

    .line 35
    .line 36
    iget v0, v0, Llbj;->a:I

    .line 37
    .line 38
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LHM7;

    .line 45
    .line 46
    sget-object v0, LiW9;->e0:LL4b;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p2, v0, p1, v1}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method
