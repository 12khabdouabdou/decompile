.class public Lbc/d$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/d$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lbc/d$c;


# direct methods
.method public constructor <init>(Lbc/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/d$c$c;->p:Lbc/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/d$c$c;->p:Lbc/d$c;

    invoke-static {v0}, Lbc/d$c;->b(Lbc/d$c;)Lbf/j$d;

    move-result-object v0

    invoke-interface {v0}, Lbf/j$d;->a()V

    return-void
.end method
