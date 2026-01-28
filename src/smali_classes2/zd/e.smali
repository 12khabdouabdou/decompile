.class public final synthetic Lzd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lzd/n;


# direct methods
.method public synthetic constructor <init>(Lzd/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/e;->p:Lzd/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/e;->p:Lzd/n;

    invoke-static {v0}, Lzd/n;->S1(Lzd/n;)V

    return-void
.end method
