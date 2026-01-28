.class public Ly9/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lba/n;

.field public final b:Lca/d;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lba/n;Lca/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/z;->a:Lba/n;

    iput-object p2, p0, Ly9/z;->b:Lca/d;

    iput-object p3, p0, Ly9/z;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lba/h;Lca/m;)Lca/f;
    .locals 7

    .line 1
    new-instance v6, Lca/l;

    iget-object v2, p0, Ly9/z;->a:Lba/n;

    iget-object v3, p0, Ly9/z;->b:Lca/d;

    iget-object v5, p0, Ly9/z;->c:Ljava/util/List;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lca/l;-><init>(Lba/h;Lba/n;Lca/d;Lca/m;Ljava/util/List;)V

    return-object v6
.end method
