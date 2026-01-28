.class public final synthetic Lcom/google/firebase/storage/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/g;


# instance fields
.field public final synthetic a:Lo7/i;

.field public final synthetic b:Lo7/k;

.field public final synthetic c:Lo7/b;


# direct methods
.method public synthetic constructor <init>(Lo7/i;Lo7/k;Lo7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/v;->a:Lo7/i;

    iput-object p2, p0, Lcom/google/firebase/storage/v;->b:Lo7/k;

    iput-object p3, p0, Lcom/google/firebase/storage/v;->c:Lo7/b;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/v;->a:Lo7/i;

    iget-object v1, p0, Lcom/google/firebase/storage/v;->b:Lo7/k;

    iget-object v2, p0, Lcom/google/firebase/storage/v;->c:Lo7/b;

    check-cast p1, Lcom/google/firebase/storage/w$a;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/storage/w;->s(Lo7/i;Lo7/k;Lo7/b;Lcom/google/firebase/storage/w$a;)V

    return-void
.end method
