.class public final synthetic Lv9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/firestore/c;

    invoke-static {p1}, Lcom/google/firebase/firestore/core/d;->f(Lcom/google/firebase/firestore/c;)Lcom/google/firebase/firestore/core/d;

    move-result-object p1

    return-object p1
.end method
