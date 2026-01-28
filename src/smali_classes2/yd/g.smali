.class public final synthetic Lyd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lyd/r;


# direct methods
.method public synthetic constructor <init>(Lyd/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/g;->p:Lyd/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->p:Lyd/r;

    invoke-static {v0}, Lyd/r;->k(Lyd/r;)V

    return-void
.end method
