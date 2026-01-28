.class public final synthetic Lea/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/f$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/h$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/h$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/c0;->a:Lcom/google/firebase/firestore/remote/h$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea/c0;->a:Lcom/google/firebase/firestore/remote/h$c;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/h$c;->a(Lcom/google/firebase/firestore/core/OnlineState;)V

    return-void
.end method
