.class public final synthetic Lcom/google/firebase/storage/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/e;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/w;

.field public final synthetic b:Lo7/c;

.field public final synthetic c:Lo7/k;

.field public final synthetic d:Lo7/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/w;Lo7/c;Lo7/k;Lo7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/o;->a:Lcom/google/firebase/storage/w;

    iput-object p2, p0, Lcom/google/firebase/storage/o;->b:Lo7/c;

    iput-object p3, p0, Lcom/google/firebase/storage/o;->c:Lo7/k;

    iput-object p4, p0, Lcom/google/firebase/storage/o;->d:Lo7/b;

    return-void
.end method


# virtual methods
.method public final a(Lo7/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/o;->a:Lcom/google/firebase/storage/w;

    iget-object v1, p0, Lcom/google/firebase/storage/o;->b:Lo7/c;

    iget-object v2, p0, Lcom/google/firebase/storage/o;->c:Lo7/k;

    iget-object v3, p0, Lcom/google/firebase/storage/o;->d:Lo7/b;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/storage/w;->y(Lcom/google/firebase/storage/w;Lo7/c;Lo7/k;Lo7/b;Lo7/j;)V

    return-void
.end method
