.class public Lcom/google/firebase/storage/d0$b;
.super Lcom/google/firebase/storage/w$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final c:J

.field public final d:Landroid/net/Uri;

.field public final e:Lcom/google/firebase/storage/g;

.field public final synthetic f:Lcom/google/firebase/storage/d0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/d0;Ljava/lang/Exception;JLandroid/net/Uri;Lcom/google/firebase/storage/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/d0$b;->f:Lcom/google/firebase/storage/d0;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/w$b;-><init>(Lcom/google/firebase/storage/w;Ljava/lang/Exception;)V

    iput-wide p3, p0, Lcom/google/firebase/storage/d0$b;->c:J

    iput-object p5, p0, Lcom/google/firebase/storage/d0$b;->d:Landroid/net/Uri;

    iput-object p6, p0, Lcom/google/firebase/storage/d0$b;->e:Lcom/google/firebase/storage/g;

    return-void
.end method


# virtual methods
.method public getMetadata()Lcom/google/firebase/storage/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/d0$b;->e:Lcom/google/firebase/storage/g;

    return-object v0
.end method

.method public getUploadSessionUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/d0$b;->d:Landroid/net/Uri;

    return-object v0
.end method
