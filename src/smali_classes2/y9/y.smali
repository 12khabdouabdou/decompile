.class public Ly9/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lba/n;

.field public final b:Ljava/util/List;

.field private final fieldMask:Lca/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba/n;Lca/d;Ljava/util/List;)V
    .locals 0
    .param p2    # Lca/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/n;",
            "Lca/d;",
            "Ljava/util/List<",
            "Lca/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/y;->a:Lba/n;

    iput-object p2, p0, Ly9/y;->fieldMask:Lca/d;

    iput-object p3, p0, Ly9/y;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lba/h;Lca/m;)Lca/f;
    .locals 7

    .line 1
    iget-object v3, p0, Ly9/y;->fieldMask:Lca/d;

    if-eqz v3, :cond_0

    new-instance v6, Lca/l;

    iget-object v2, p0, Ly9/y;->a:Lba/n;

    iget-object v5, p0, Ly9/y;->b:Ljava/util/List;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lca/l;-><init>(Lba/h;Lba/n;Lca/d;Lca/m;Ljava/util/List;)V

    return-object v6

    :cond_0
    new-instance v0, Lca/o;

    iget-object v1, p0, Ly9/y;->a:Lba/n;

    iget-object v2, p0, Ly9/y;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1, p2, v2}, Lca/o;-><init>(Lba/h;Lba/n;Lca/m;Ljava/util/List;)V

    return-object v0
.end method

.method public getFieldMask()Lca/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly9/y;->fieldMask:Lca/d;

    return-object v0
.end method
