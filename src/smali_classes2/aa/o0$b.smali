.class public Laa/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic p:Laa/o0;


# direct methods
.method public constructor <init>(Laa/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/o0$b;->p:Laa/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laa/o0;Laa/o0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laa/o0$b;-><init>(Laa/o0;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Laa/o0$b;->p:Laa/o0;

    invoke-static {v0}, Laa/o0;->f(Laa/o0;)Lcom/google/firebase/database/collection/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Laa/o0$b$a;

    invoke-direct {v1, p0, v0}, Laa/o0$b$a;-><init>(Laa/o0$b;Ljava/util/Iterator;)V

    return-object v1
.end method
