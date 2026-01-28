.class public final synthetic Lcom/google/firebase/storage/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/e;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/w;

.field public final synthetic b:Lo7/c;

.field public final synthetic c:Lo7/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/w;Lo7/c;Lo7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/j;->a:Lcom/google/firebase/storage/w;

    iput-object p2, p0, Lcom/google/firebase/storage/j;->b:Lo7/c;

    iput-object p3, p0, Lcom/google/firebase/storage/j;->c:Lo7/k;

    return-void
.end method


# virtual methods
.method public final a(Lo7/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/j;->a:Lcom/google/firebase/storage/w;

    iget-object v1, p0, Lcom/google/firebase/storage/j;->b:Lo7/c;

    iget-object v2, p0, Lcom/google/firebase/storage/j;->c:Lo7/k;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/storage/w;->w(Lcom/google/firebase/storage/w;Lo7/c;Lo7/k;Lo7/j;)V

    return-void
.end method
