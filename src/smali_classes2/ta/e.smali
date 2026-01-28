.class public Lta/e;
.super Lta/c;
.source "SourceFile"


# static fields
.field public static n:Z = false


# instance fields
.field public final m:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsa/h;Lc9/e;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lta/c;-><init>(Lsa/h;Lc9/e;)V

    const/4 p1, 0x1

    sput-boolean p1, Lta/e;->n:Z

    iput-object p3, p0, Lta/e;->m:Landroid/net/Uri;

    const-string p1, "X-Goog-Upload-Protocol"

    const-string p2, "resumable"

    invoke-super {p0, p1, p2}, Lta/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Goog-Upload-Command"

    const-string p2, "cancel"

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
    iget-object v0, p0, Lta/e;->m:Landroid/net/Uri;

    return-object v0
.end method
