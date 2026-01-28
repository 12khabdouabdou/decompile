.class public final synthetic Lfd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lfd/i;

.field public final synthetic q:Ljava/io/File;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfd/i;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/e;->p:Lfd/i;

    iput-object p2, p0, Lfd/e;->q:Ljava/io/File;

    iput-object p3, p0, Lfd/e;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd/e;->p:Lfd/i;

    iget-object v1, p0, Lfd/e;->q:Ljava/io/File;

    iget-object v2, p0, Lfd/e;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfd/i;->f(Lfd/i;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
