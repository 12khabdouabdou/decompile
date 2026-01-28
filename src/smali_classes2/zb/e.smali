.class public final synthetic Lzb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lzb/f;

.field public final synthetic q:Lzb/m;


# direct methods
.method public synthetic constructor <init>(Lzb/f;Lzb/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/e;->p:Lzb/f;

    iput-object p2, p0, Lzb/e;->q:Lzb/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/e;->p:Lzb/f;

    iget-object v1, p0, Lzb/e;->q:Lzb/m;

    invoke-static {v0, v1}, Lzb/f;->a(Lzb/f;Lzb/m;)V

    return-void
.end method
