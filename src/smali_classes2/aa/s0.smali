.class public Laa/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lba/e;

.field public b:Lca/d;


# direct methods
.method public constructor <init>(Lba/e;Lca/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/s0;->a:Lba/e;

    iput-object p2, p0, Laa/s0;->b:Lca/d;

    return-void
.end method


# virtual methods
.method public a()Lba/e;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/s0;->a:Lba/e;

    return-object v0
.end method

.method public b()Lca/d;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/s0;->b:Lca/d;

    return-object v0
.end method
