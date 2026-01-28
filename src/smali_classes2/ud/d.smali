.class public final synthetic Lud/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lud/e;


# direct methods
.method public synthetic constructor <init>(Lud/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/d;->p:Lud/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lud/d;->p:Lud/e;

    invoke-static {v0}, Lud/e;->M1(Lud/e;)V

    return-void
.end method
