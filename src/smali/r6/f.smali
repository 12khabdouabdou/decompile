.class public final synthetic Lr6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/e;


# instance fields
.field public final synthetic a:Lr6/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lr6/a;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/f;->a:Lr6/a;

    iput-object p2, p0, Lr6/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lr6/f;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lo7/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr6/f;->a:Lr6/a;

    iget-object v1, p0, Lr6/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lr6/f;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Lr6/a;->h(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lo7/j;)V

    return-void
.end method
