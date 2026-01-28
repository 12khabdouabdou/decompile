.class public Lz0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lz0/c;


# direct methods
.method public constructor <init>(Lz0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/c$b;->p:Lz0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/c$b;->p:Lz0/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz0/c;->H(I)V

    return-void
.end method
