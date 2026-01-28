.class public final synthetic Lbe/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lbe/o$b;


# direct methods
.method public synthetic constructor <init>(Lbe/o$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/p;->p:Lbe/o$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/p;->p:Lbe/o$b;

    invoke-static {v0}, Lbe/o$b;->b(Lbe/o$b;)V

    return-void
.end method
