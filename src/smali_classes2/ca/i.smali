.class public final Lca/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lba/q;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lba/q;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfa/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba/q;

    iput-object p1, p0, Lca/i;->a:Lba/q;

    iput-object p2, p0, Lca/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lba/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/i;->a:Lba/q;

    return-object v0
.end method
