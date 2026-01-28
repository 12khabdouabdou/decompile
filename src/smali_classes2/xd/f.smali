.class public final synthetic Lxd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lxd/o;


# direct methods
.method public synthetic constructor <init>(Lxd/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/f;->p:Lxd/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/f;->p:Lxd/o;

    invoke-static {v0}, Lxd/o;->W1(Lxd/o;)V

    return-void
.end method
