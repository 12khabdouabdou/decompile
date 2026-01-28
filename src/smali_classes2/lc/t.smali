.class public final synthetic Llc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Llc/e0;

.field public final synthetic q:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Llc/e0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/t;->p:Llc/e0;

    iput-object p2, p0, Llc/t;->q:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/t;->p:Llc/e0;

    iget-object v1, p0, Llc/t;->q:Ljava/lang/Integer;

    invoke-static {v0, v1}, Llc/e0;->c(Llc/e0;Ljava/lang/Integer;)V

    return-void
.end method
