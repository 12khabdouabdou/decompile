.class public Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$a;
    }
.end annotation


# static fields
.field public static volatile A:Lcom/bumptech/glide/c;

.field public static volatile B:Z


# instance fields
.field private bitmapPreFiller:Le5/a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Lcom/bumptech/glide/load/engine/i;

.field public final q:Lb5/d;

.field public final r:Lc5/h;

.field public final s:Lcom/bumptech/glide/e;

.field public final t:Lcom/bumptech/glide/Registry;

.field public final u:Lb5/b;

.field public final v:Lo5/p;

.field public final w:Lo5/d;

.field public final x:Ljava/util/List;

.field public final y:Lcom/bumptech/glide/c$a;

.field public z:Lcom/bumptech/glide/MemoryCategory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;Lc5/h;Lb5/d;Lb5/b;Lo5/p;Lo5/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/f;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v10, p12

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/bumptech/glide/c;->x:Ljava/util/List;

    sget-object v4, Lcom/bumptech/glide/MemoryCategory;->r:Lcom/bumptech/glide/MemoryCategory;

    iput-object v4, v0, Lcom/bumptech/glide/c;->z:Lcom/bumptech/glide/MemoryCategory;

    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/bumptech/glide/c;->p:Lcom/bumptech/glide/load/engine/i;

    iput-object v1, v0, Lcom/bumptech/glide/c;->q:Lb5/d;

    iput-object v3, v0, Lcom/bumptech/glide/c;->u:Lb5/b;

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/bumptech/glide/c;->r:Lc5/h;

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/bumptech/glide/c;->v:Lo5/p;

    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/bumptech/glide/c;->w:Lo5/d;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/bumptech/glide/c;->y:Lcom/bumptech/glide/c$a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/Registry;

    invoke-direct {v5}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/c;->t:Lcom/bumptech/glide/Registry;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/Registry;->n(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_0

    new-instance v8, Li5/u;

    invoke-direct {v8}, Li5/u;-><init>()V

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/Registry;->n(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    :cond_0
    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v8

    new-instance v11, Lm5/a;

    invoke-direct {v11, v2, v8, v1, v3}, Lm5/a;-><init>(Landroid/content/Context;Ljava/util/List;Lb5/d;Lb5/b;)V

    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->e(Lb5/d;)Lz4/e;

    move-result-object v12

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-direct {v13, v14, v15, v1, v3}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lb5/d;Lb5/b;)V

    const/16 v14, 0x1c

    if-lt v7, v14, :cond_1

    const-class v15, Lcom/bumptech/glide/d$d;

    invoke-virtual {v10, v15}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Li5/x;

    invoke-direct {v15}, Li5/x;-><init>()V

    new-instance v16, Li5/k;

    invoke-direct/range {v16 .. v16}, Li5/k;-><init>()V

    move-object/from16 v14, v16

    goto :goto_0

    :cond_1
    new-instance v15, Li5/i;

    invoke-direct {v15, v13}, Li5/i;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;)V

    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v14, v13, v3}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;Lb5/b;)V

    move-object/from16 v26, v15

    move-object v15, v14

    move-object/from16 v14, v26

    :goto_0
    const-string v6, "Animation"

    const-class v9, Landroid/graphics/drawable/Drawable;

    const-class v0, Ljava/nio/ByteBuffer;

    move-object/from16 p6, v11

    const-class v11, Ljava/io/InputStream;

    const/16 v1, 0x1c

    if-lt v7, v1, :cond_2

    const-class v1, Lcom/bumptech/glide/d$c;

    invoke-virtual {v10, v1}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v8, v3}, Lk5/h;->f(Ljava/util/List;Lb5/b;)Lz4/e;

    move-result-object v1

    invoke-virtual {v5, v6, v11, v9, v1}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/e;)Lcom/bumptech/glide/Registry;

    invoke-static {v8, v3}, Lk5/h;->a(Ljava/util/List;Lb5/b;)Lz4/e;

    move-result-object v1

    invoke-virtual {v5, v6, v0, v9, v1}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/e;)Lcom/bumptech/glide/Registry;

    :cond_2
    new-instance v1, Lk5/l;

    invoke-direct {v1, v2}, Lk5/l;-><init>(Landroid/content/Context;)V

    new-instance v10, Lf5/r$c;

    invoke-direct {v10, v4}, Lf5/r$c;-><init>(Landroid/content/res/Resources;)V

    move/from16 p3, v7

    new-instance v7, Lf5/r$d;

    invoke-direct {v7, v4}, Lf5/r$d;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Lf5/r$b;

    invoke-direct {v2, v4}, Lf5/r$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v7

    new-instance v7, Lf5/r$a;

    invoke-direct {v7, v4}, Lf5/r$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v7

    new-instance v7, Li5/c;

    invoke-direct {v7, v3}, Li5/c;-><init>(Lb5/b;)V

    move-object/from16 v17, v2

    new-instance v2, Ln5/a;

    invoke-direct {v2}, Ln5/a;-><init>()V

    move-object/from16 v18, v2

    new-instance v2, Ln5/d;

    invoke-direct {v2}, Ln5/d;-><init>()V

    move-object/from16 v19, v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v20, v2

    new-instance v2, Lf5/c;

    invoke-direct {v2}, Lf5/c;-><init>()V

    invoke-virtual {v5, v0, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Lz4/a;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    move-object/from16 v21, v10

    new-instance v10, Lf5/s;

    invoke-direct {v10, v3}, Lf5/s;-><init>(Lb5/b;)V

    invoke-virtual {v2, v11, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Lz4/a;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v10, "Bitmap"

    move-object/from16 v22, v1

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v10, v0, v1, v14}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/e;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-virtual {v2, v10, v11, v1, v15}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/e;)Lcom/bumptech/glide/Registry;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v2

    move-object/from16 v23, v9

    const-class v9, Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_3

    new-instance v2, Li5/z;

    invoke-direct {v2, v13}, Li5/z;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;)V

    invoke-virtual {v5, v10, v9, v1, v2}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/e;)Lcom/bumptech/glide/Registry;

    :cond_3
    invoke-virtual {v5, v10, v9, v1, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/e;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->b(Lb5/d;)Lz4/e;

    move-result-object v13

    move-object/from16 v24, v5

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v10, v5, v1, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/e;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-static {}, Lf5/u$a;->c()Lf5/u$a;

    move-result-object v13

    invoke-virtual {v2, v1, v1, v13}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v13, Li5/d0;

    invoke-direct {v13}, Li5/d0;-><init>()V

    invoke-virtual {v2, v10, v1, v1, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/e;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Lz4/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v13, Li5/a;

    invoke-direct {v13, v4, v14}, Li5/a;-><init>(Landroid/content/res/Resources;Lz4/e;)V

    const-string v14, "BitmapDrawable"

    move-object/from16 v25, v5

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v14, v0, v5, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/e;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v13, Li5/a;

    invoke-direct {v13, v4, v15}, Li5/a;-><init>(Landroid/content/res/Resources;Lz4/e;)V

    invoke-virtual {v2, v14, v11, v5, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/e;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v13, Li5/a;

    invoke-direct {v13, v4, v12}, Li5/a;-><init>(Landroid/content/res/Resources;Lz4/e;)V

    invoke-virtual {v2, v14, v9, v5, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/e;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v12, Li5/b;

    move-object/from16 v13, p4

    invoke-direct {v12, v13, v7}, Li5/b;-><init>(Lb5/d;Lz4/f;)V

    invoke-virtual {v2, v5, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Lz4/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v7, Lm5/j;

    move-object/from16 v12, p6

    invoke-direct {v7, v8, v12, v3}, Lm5/j;-><init>(Ljava/util/List;Lz4/e;Lb5/b;)V

    const-class v8, Lm5/c;

    invoke-virtual {v2, v6, v11, v8, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/e;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-virtual {v2, v6, v0, v8, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/e;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v6, Lm5/d;

    invoke-direct {v6}, Lm5/d;-><init>()V

    invoke-virtual {v2, v8, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Lz4/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-static {}, Lf5/u$a;->c()Lf5/u$a;

    move-result-object v6

    const-class v7, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-virtual {v2, v7, v7, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v6, Lm5/h;

    invoke-direct {v6, v13}, Lm5/h;-><init>(Lb5/d;)V

    invoke-virtual {v2, v10, v7, v1, v6}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz4/e;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Landroid/net/Uri;

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    invoke-virtual {v2, v6, v7, v10}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz4/e;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v12, Li5/a0;

    invoke-direct {v12, v10, v13}, Li5/a0;-><init>(Lk5/l;Lb5/d;)V

    invoke-virtual {v2, v6, v1, v12}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz4/e;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v10, Lj5/a$a;

    invoke-direct {v10}, Lj5/a$a;-><init>()V

    invoke-virtual {v2, v10}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v10, Lf5/d$b;

    invoke-direct {v10}, Lf5/d$b;-><init>()V

    const-class v12, Ljava/io/File;

    invoke-virtual {v2, v12, v0, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v10, Lf5/f$e;

    invoke-direct {v10}, Lf5/f$e;-><init>()V

    invoke-virtual {v2, v12, v11, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v10, Ll5/a;

    invoke-direct {v10}, Ll5/a;-><init>()V

    invoke-virtual {v2, v12, v12, v10}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz4/e;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v10, Lf5/f$b;

    invoke-direct {v10}, Lf5/f$b;-><init>()V

    invoke-virtual {v2, v12, v9, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-static {}, Lf5/u$a;->c()Lf5/u$a;

    move-result-object v10

    invoke-virtual {v2, v12, v12, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v10, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v10, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lb5/b;)V

    invoke-virtual {v2, v10}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    move-object/from16 v10, v24

    invoke-virtual {v10, v2}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    goto :goto_1

    :cond_4
    move-object/from16 v10, v24

    :goto_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v14, v21

    invoke-virtual {v10, v2, v11, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v15

    move-object/from16 v3, v17

    invoke-virtual {v15, v2, v9, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v15

    move-object/from16 p6, v8

    const-class v8, Ljava/lang/Integer;

    invoke-virtual {v15, v8, v11, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v14

    invoke-virtual {v14, v8, v9, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    move-object/from16 v14, p7

    invoke-virtual {v3, v8, v6, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    move-object/from16 v15, v16

    move-object/from16 v13, v25

    invoke-virtual {v3, v2, v13, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    invoke-virtual {v3, v8, v13, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    invoke-virtual {v3, v2, v6, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lf5/e$c;

    invoke-direct {v3}, Lf5/e$c;-><init>()V

    const-class v8, Ljava/lang/String;

    invoke-virtual {v2, v8, v11, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lf5/e$c;

    invoke-direct {v3}, Lf5/e$c;-><init>()V

    invoke-virtual {v2, v6, v11, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lf5/t$c;

    invoke-direct {v3}, Lf5/t$c;-><init>()V

    invoke-virtual {v2, v8, v11, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lf5/t$b;

    invoke-direct {v3}, Lf5/t$b;-><init>()V

    invoke-virtual {v2, v8, v9, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lf5/t$a;

    invoke-direct {v3}, Lf5/t$a;-><init>()V

    invoke-virtual {v2, v8, v13, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lf5/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v3, v8}, Lf5/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v6, v11, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lf5/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v3, v8}, Lf5/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v6, v13, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lg5/b$a;

    move-object/from16 v8, p1

    invoke-direct {v3, v8}, Lg5/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6, v11, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lg5/c$a;

    invoke-direct {v3, v8}, Lg5/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6, v11, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    const/16 v2, 0x1d

    move/from16 v3, p3

    if-lt v3, v2, :cond_5

    new-instance v2, Lg5/d$c;

    invoke-direct {v2, v8}, Lg5/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v6, v11, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    new-instance v2, Lg5/d$b;

    invoke-direct {v2, v8}, Lg5/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v6, v9, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    :cond_5
    new-instance v2, Lf5/v$d;

    move-object/from16 v14, v20

    invoke-direct {v2, v14}, Lf5/v$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v10, v6, v11, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v15, Lf5/v$b;

    invoke-direct {v15, v14}, Lf5/v$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v2, v6, v9, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v9, Lf5/v$a;

    invoke-direct {v9, v14}, Lf5/v$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v2, v6, v13, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v9, Lf5/w$a;

    invoke-direct {v9}, Lf5/w$a;-><init>()V

    invoke-virtual {v2, v6, v11, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v9, Lg5/f$a;

    invoke-direct {v9}, Lg5/f$a;-><init>()V

    const-class v13, Ljava/net/URL;

    invoke-virtual {v2, v13, v11, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v9, Lf5/k$a;

    invoke-direct {v9, v8}, Lf5/k$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6, v12, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v9, Lg5/a$a;

    invoke-direct {v9}, Lg5/a$a;-><init>()V

    const-class v12, Lf5/g;

    invoke-virtual {v2, v12, v11, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v9, Lf5/b$a;

    invoke-direct {v9}, Lf5/b$a;-><init>()V

    const-class v12, [B

    invoke-virtual {v2, v12, v0, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v9, Lf5/b$d;

    invoke-direct {v9}, Lf5/b$d;-><init>()V

    invoke-virtual {v2, v12, v11, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-static {}, Lf5/u$a;->c()Lf5/u$a;

    move-result-object v9

    invoke-virtual {v2, v6, v6, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-static {}, Lf5/u$a;->c()Lf5/u$a;

    move-result-object v6

    invoke-virtual {v2, v7, v7, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf5/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v6, Lk5/m;

    invoke-direct {v6}, Lk5/m;-><init>()V

    invoke-virtual {v2, v7, v7, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz4/e;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v6, Ln5/b;

    invoke-direct {v6, v4}, Ln5/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v2, v1, v5, v6}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/Class;Ljava/lang/Class;Ln5/e;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    move-object/from16 v6, v18

    invoke-virtual {v2, v1, v12, v6}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/Class;Ljava/lang/Class;Ln5/e;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v9, Ln5/c;

    move-object/from16 v11, p4

    move-object/from16 v13, v19

    invoke-direct {v9, v11, v6, v13}, Ln5/c;-><init>(Lb5/d;Ln5/e;Ln5/e;)V

    invoke-virtual {v2, v7, v12, v9}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/Class;Ljava/lang/Class;Ln5/e;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    move-object/from16 v6, p6

    invoke-virtual {v2, v6, v12, v13}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/Class;Ljava/lang/Class;Ln5/e;)Lcom/bumptech/glide/Registry;

    const/16 v2, 0x17

    if-lt v3, v2, :cond_6

    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c(Lb5/d;)Lz4/e;

    move-result-object v2

    invoke-virtual {v10, v0, v1, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz4/e;)Lcom/bumptech/glide/Registry;

    new-instance v1, Li5/a;

    invoke-direct {v1, v4, v2}, Li5/a;-><init>(Landroid/content/res/Resources;Lz4/e;)V

    invoke-virtual {v10, v0, v5, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz4/e;)Lcom/bumptech/glide/Registry;

    :cond_6
    new-instance v5, Lcom/bumptech/glide/request/target/f;

    invoke-direct {v5}, Lcom/bumptech/glide/request/target/f;-><init>()V

    new-instance v0, Lcom/bumptech/glide/e;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v10

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lb5/b;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/request/target/f;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/f;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/e;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/c;->A:Lcom/bumptech/glide/c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->getAnnotationGeneratedGlideModules(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/c;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bumptech/glide/c;->A:Lcom/bumptech/glide/c;

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->checkAndInitializeGlide(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/c;->A:Lcom/bumptech/glide/c;

    return-object p0
.end method

.method private static checkAndInitializeGlide(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    sget-boolean v0, Lcom/bumptech/glide/c;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/c;->B:Z

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->initializeGlide(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/bumptech/glide/c;->B:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getAnnotationGeneratedGlideModules(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    const-class v0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    nop

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->l(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    const/4 p0, 0x5

    const-string v0, "Glide"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "image_manager_disk_cache"

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/4 p0, 0x6

    const-string p1, "Glide"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "default disk cache dir is null"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method private static getRetriever(Landroid/content/Context;)Lo5/p;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lu5/k;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->i()Lo5/p;

    move-result-object p0

    return-object p0
.end method

.method private static initializeGlide(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/d;

    invoke-direct {v0}, Lcom/bumptech/glide/d;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/c;->initializeGlide(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method private static initializeGlide(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lp5/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lp5/d;

    invoke-direct {v0, p0}, Lp5/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lp5/d;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp5/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->getRequestManagerFactory()Lo5/p$b;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/d;->setRequestManagerFactory(Lo5/p$b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/b;

    invoke-interface {v2, p0, p1}, Lp5/b;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2, p0, p1}, Lp5/a;->b(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/b;

    :try_start_0
    iget-object v2, p1, Lcom/bumptech/glide/c;->t:Lcom/bumptech/glide/Registry;

    invoke-interface {v1, p0, p1, v2}, Lp5/b;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    iget-object v0, p1, Lcom/bumptech/glide/c;->t:Lcom/bumptech/glide/Registry;

    invoke-virtual {p2, p0, p1, v0}, Lp5/c;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V

    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object p1, Lcom/bumptech/glide/c;->A:Lcom/bumptech/glide/c;

    return-void
.end method

.method public static l(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static o(Landroid/app/Activity;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->getRetriever(Landroid/content/Context;)Lo5/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo5/p;->e(Landroid/app/Activity;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->getRetriever(Landroid/content/Context;)Lo5/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo5/p;->g(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/view/View;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->getRetriever(Landroid/content/Context;)Lo5/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo5/p;->h(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->getRetriever(Landroid/content/Context;)Lo5/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo5/p;->j(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lu5/l;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/c;->r:Lc5/h;

    invoke-interface {v0}, Lc5/h;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Lb5/d;

    invoke-interface {v0}, Lb5/d;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/c;->u:Lb5/b;

    invoke-interface {v0}, Lb5/b;->b()V

    return-void
.end method

.method public c()Lb5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->u:Lb5/b;

    return-object v0
.end method

.method public d()Lb5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Lb5/d;

    return-object v0
.end method

.method public e()Lo5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->w:Lo5/d;

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/e;

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->t:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public i()Lo5/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->v:Lo5/p;

    return-object v0
.end method

.method public j(Lcom/bumptech/glide/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->x:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->x:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/c;->x:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lcom/bumptech/glide/request/target/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->x:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/j;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/j;->s(Lcom/bumptech/glide/request/target/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(I)V
    .locals 3

    .line 1
    invoke-static {}, Lu5/l;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/c;->x:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/j;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/j;->onTrimMemory(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/c;->r:Lc5/h;

    invoke-interface {v0, p1}, Lc5/h;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Lb5/d;

    invoke-interface {v0, p1}, Lb5/d;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/c;->u:Lb5/b;

    invoke-interface {v0, p1}, Lb5/b;->a(I)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(Lcom/bumptech/glide/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->x:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->x:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/c;->x:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->m(I)V

    return-void
.end method
