.class public Lbc/d$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/d$c;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lbc/d$c;


# direct methods
.method public constructor <init>(Lbc/d$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/d$c$b;->s:Lbc/d$c;

    iput-object p2, p0, Lbc/d$c$b;->p:Ljava/lang/String;

    iput-object p3, p0, Lbc/d$c$b;->q:Ljava/lang/String;

    iput-object p4, p0, Lbc/d$c$b;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbc/d$c$b;->s:Lbc/d$c;

    invoke-static {v0}, Lbc/d$c;->b(Lbc/d$c;)Lbf/j$d;

    move-result-object v0

    iget-object v1, p0, Lbc/d$c$b;->p:Ljava/lang/String;

    iget-object v2, p0, Lbc/d$c$b;->q:Ljava/lang/String;

    iget-object v3, p0, Lbc/d$c$b;->r:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lbf/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
