.class public final synthetic Lgc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lbf/j$d;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbf/j$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/k;->p:Lbf/j$d;

    iput-object p2, p0, Lgc/k;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/k;->p:Lbf/j$d;

    iget-object v1, p0, Lgc/k;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lgc/m;->r(Lbf/j$d;Ljava/lang/String;)V

    return-void
.end method
