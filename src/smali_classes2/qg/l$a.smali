.class public final Lqg/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/l;->e(Lqg/d;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lqg/d;


# direct methods
.method public constructor <init>(Lqg/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg/l$a;->p:Lqg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/l$a;->p:Lqg/d;

    invoke-interface {v0}, Lqg/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
