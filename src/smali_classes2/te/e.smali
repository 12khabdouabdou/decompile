.class public final synthetic Lte/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lte/c$h;


# direct methods
.method public synthetic constructor <init>(Lte/c$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/e;->p:Lte/c$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lte/e;->p:Lte/c$h;

    invoke-static {v0}, Lte/c$h;->c(Lte/c$h;)V

    return-void
.end method
