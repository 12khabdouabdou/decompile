.class public final synthetic Lj8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/material/search/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/k;->p:Lcom/google/android/material/search/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/k;->p:Lcom/google/android/material/search/a;

    invoke-virtual {v0}, Lcom/google/android/material/search/a;->X()Landroid/animation/AnimatorSet;

    return-void
.end method
