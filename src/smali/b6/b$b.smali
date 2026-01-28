.class public final Lb6/b$b;
.super Lb6/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb6/a;
    .locals 15

    .line 1
    new-instance v14, Lb6/b;

    iget-object v1, p0, Lb6/b$b;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lb6/b$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lb6/b$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lb6/b$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lb6/b$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lb6/b$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lb6/b$b;->g:Ljava/lang/String;

    iget-object v8, p0, Lb6/b$b;->h:Ljava/lang/String;

    iget-object v9, p0, Lb6/b$b;->i:Ljava/lang/String;

    iget-object v10, p0, Lb6/b$b;->j:Ljava/lang/String;

    iget-object v11, p0, Lb6/b$b;->k:Ljava/lang/String;

    iget-object v12, p0, Lb6/b$b;->l:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lb6/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb6/b$a;)V

    return-object v14
.end method

.method public setApplicationBuild(Ljava/lang/String;)Lb6/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb6/b$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lb6/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb6/b$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public setDevice(Ljava/lang/String;)Lb6/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb6/b$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setFingerprint(Ljava/lang/String;)Lb6/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb6/b$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setHardware(Ljava/lang/String;)Lb6/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb6/b$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lb6/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb6/b$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setManufacturer(Ljava/lang/String;)Lb6/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb6/b$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setMccMnc(Ljava/lang/String;)Lb6/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb6/b$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lb6/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb6/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setOsBuild(Ljava/lang/String;)Lb6/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb6/b$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setProduct(Ljava/lang/String;)Lb6/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb6/b$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setSdkVersion(Ljava/lang/Integer;)Lb6/a$a;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb6/b$b;->a:Ljava/lang/Integer;

    return-object p0
.end method
