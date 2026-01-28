.class public final synthetic Lqd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lqd/w;


# direct methods
.method public synthetic constructor <init>(Lqd/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/v;->p:Lqd/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/v;->p:Lqd/w;

    invoke-static {v0}, Lqd/w;->P1(Lqd/w;)V

    return-void
.end method
