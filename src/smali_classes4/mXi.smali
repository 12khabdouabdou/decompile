.class public abstract LmXi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LmXi;->a(Z)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LmXi;->a:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, LmXi;->a(Z)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LmXi;->b:Landroid/net/Uri;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Z)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "typeface"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v2, "helvetica"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LJV0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "helvetica/HelveticaLTPro-Bold.ttf"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "helvetica/HelveticaLTPro-Roman.ttf"

    .line 17
    .line 18
    :goto_0
    const-string v1, "resource"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "base_url_param"

    .line 25
    .line 26
    const-string v2, "https://bolt-gcdn.sc-cdn.net/3/O4YAiv0OihpkznFkglii5.zip?bo=Eg0aABoAMgF9SAJQCGAB&uc=8"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final b()Landroid/net/Uri;
    .locals 4

    .line 1
    const-string v0, "typeface"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v2, "khand_medium"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LJV0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "resource"

    .line 12
    .line 13
    const-string v2, "Khand-Medium.ttf"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "base_url_param"

    .line 20
    .line 21
    const-string v3, "https://bolt-gcdn.sc-cdn.net/3/cHCPwNSb0wzProSotVpKe.zip?bo=Eg0aABoAMgF9SAJQCGAB&uc=8"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
