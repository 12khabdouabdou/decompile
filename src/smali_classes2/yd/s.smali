.class public final synthetic Lyd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lyd/r$b;


# direct methods
.method public synthetic constructor <init>(Lyd/r$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/s;->p:Lyd/r$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/s;->p:Lyd/r$b;

    invoke-static {v0}, Lyd/r$b;->e(Lyd/r$b;)V

    return-void
.end method
