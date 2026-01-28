.class public final synthetic Lkf/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lkf/f0;


# direct methods
.method public synthetic constructor <init>(Lkf/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/g0;->p:Lkf/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/g0;->p:Lkf/f0;

    invoke-virtual {v0}, Lkf/f0;->e()V

    return-void
.end method
