.class public abstract synthetic Lwok;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellIdentityNr;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/telephony/CellIdentityNr;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;
    .locals 0

    .line 1
    check-cast p0, Landroid/telephony/CellIdentityNr;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoNr;
    .locals 0

    .line 1
    check-cast p0, Landroid/telephony/CellInfoNr;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoTdscdma;
    .locals 0

    .line 1
    check-cast p0, Landroid/telephony/CellInfoTdscdma;

    return-object p0
.end method

.method public static synthetic i(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p0}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public static bridge synthetic k(Landroid/telephony/CellInfo;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/telephony/CellInfoNr;

    return p0
.end method

.method public static bridge synthetic l(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public static bridge synthetic n(Landroid/telephony/CellInfo;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/telephony/CellInfoTdscdma;

    return p0
.end method

.method public static bridge synthetic o(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method
