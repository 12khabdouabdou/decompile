.class public abstract Lip0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lip0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lip0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lip0;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lip0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lip0;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "Composer.applyAttribute."

    .line 10
    .line 11
    const-string v3, "."

    .line 12
    .line 13
    invoke-static {v2, v0, v3, v1}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lip0;->d:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lip0;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public abstract b(Landroid/view/View;Luw3;)V
.end method
