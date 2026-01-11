.class public final LVw8;
.super Lzq8;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, LVIk;->j(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p1}, LVIk;->j(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v6, LvP6;->a:LvP6;

    .line 10
    .line 11
    const-string v1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v7, 0x7d0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v7}, Lok4;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "126465353735-roc09gbavk44p8apa5mnm498cpa00ujk.apps.googleusercontent.com"

    .line 22
    .line 23
    iput-object v1, v0, LVw8;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v0, LVw8;->h:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method
