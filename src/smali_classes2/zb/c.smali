.class public final synthetic Lzb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lzb/f;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lzb/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/c;->p:Lzb/f;

    iput-boolean p2, p0, Lzb/c;->q:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/c;->p:Lzb/f;

    iget-boolean v1, p0, Lzb/c;->q:Z

    invoke-static {v0, v1}, Lzb/f;->b(Lzb/f;Z)V

    return-void
.end method
