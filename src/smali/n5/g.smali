.class public Ln5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/e;


# static fields
.field public static final a:Ln5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln5/g;

    invoke-direct {v0}, Ln5/g;-><init>()V

    sput-object v0, Ln5/g;->a:Ln5/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ln5/e;
    .locals 1

    .line 1
    sget-object v0, Ln5/g;->a:Ln5/g;

    return-object v0
.end method


# virtual methods
.method public transcode(Lcom/bumptech/glide/load/engine/s;Lz4/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s;",
            "Lz4/d;",
            ")",
            "Lcom/bumptech/glide/load/engine/s;"
        }
    .end annotation

    .line 1
    return-object p1
.end method
