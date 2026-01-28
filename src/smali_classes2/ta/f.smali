.class public Lta/f;
.super Lta/c;
.source "SourceFile"


# instance fields
.field public final m:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lsa/h;Lc9/e;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lta/c;-><init>(Lsa/h;Lc9/e;)V

    iput-object p3, p0, Lta/f;->m:Landroid/net/Uri;

    const-string p1, "X-Goog-Upload-Protocol"

    const-string p2, "resumable"

    invoke-super {p0, p1, p2}, Lta/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Goog-Upload-Command"

    const-string p2, "query"

    invoke-super {p0, p1, p2}, Lta/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "POST"

    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/f;->m:Landroid/net/Uri;

    return-object v0
.end method
