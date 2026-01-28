.class public final synthetic Lyd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lyd/r$c;


# direct methods
.method public synthetic constructor <init>(Lyd/r$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/t;->p:Lyd/r$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/t;->p:Lyd/r$c;

    invoke-static {v0}, Lyd/r$c;->e(Lyd/r$c;)V

    return-void
.end method
