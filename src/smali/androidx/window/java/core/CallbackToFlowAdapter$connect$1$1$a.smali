.class public final Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lq0/a;


# direct methods
.method public constructor <init>(Lq0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1$a;->p:Lq0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxf/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1$a;->p:Lq0/a;

    invoke-interface {p2, p1}, Lq0/a;->accept(Ljava/lang/Object;)V

    sget-object p1, Ltf/k;->a:Ltf/k;

    return-object p1
.end method
