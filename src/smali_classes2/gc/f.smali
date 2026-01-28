.class public final synthetic Lgc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lgc/m;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lbf/j$d;


# direct methods
.method public synthetic constructor <init>(Lgc/m;Ljava/lang/String;Lbf/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/f;->p:Lgc/m;

    iput-object p2, p0, Lgc/f;->q:Ljava/lang/String;

    iput-object p3, p0, Lgc/f;->r:Lbf/j$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/f;->p:Lgc/m;

    iget-object v1, p0, Lgc/f;->q:Ljava/lang/String;

    iget-object v2, p0, Lgc/f;->r:Lbf/j$d;

    invoke-static {v0, v1, v2}, Lgc/m;->q(Lgc/m;Ljava/lang/String;Lbf/j$d;)V

    return-void
.end method
