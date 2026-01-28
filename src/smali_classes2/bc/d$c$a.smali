.class public Lbc/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/d$c;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lbc/d$c;


# direct methods
.method public constructor <init>(Lbc/d$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/d$c$a;->q:Lbc/d$c;

    iput-object p2, p0, Lbc/d$c$a;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/d$c$a;->q:Lbc/d$c;

    invoke-static {v0}, Lbc/d$c;->b(Lbc/d$c;)Lbf/j$d;

    move-result-object v0

    iget-object v1, p0, Lbc/d$c$a;->p:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbf/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method
