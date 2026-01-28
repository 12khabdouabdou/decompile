.class public final synthetic Lcom/google/firebase/storage/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/storage/c0$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/p;->a:Lcom/google/firebase/storage/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/p;->a:Lcom/google/firebase/storage/w;

    check-cast p1, Lo7/g;

    check-cast p2, Lcom/google/firebase/storage/w$a;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/storage/w;->z(Lcom/google/firebase/storage/w;Lo7/g;Lcom/google/firebase/storage/w$a;)V

    return-void
.end method
